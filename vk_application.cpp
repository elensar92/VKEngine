#ifndef __VK_APPLICATION_CPP__
#define __VK_APPLICATION_CPP__

#include "vk_application.h"

using namespace std;

namespace VKEngine{
	Application::Application(
		string app_name, string engine_name,
		uint32_t _height, uint32_t _width, 
		const vector<const char *> _instance_extension_names,
		const vector<const char *> _device_extension_names,
		const vector<const char *> _validation_names)
	{
		LOG("application create called!\n");
		instance_extension_names.resize(_instance_extension_names.size());
		device_extension_names.resize(_device_extension_names.size());
		validation_names.resize(_validation_names.size());
		instance_extension_names.assign(_instance_extension_names.begin(), _instance_extension_names.end());
		device_extension_names.assign(_device_extension_names.begin(), _device_extension_names.end());
		validation_names.assign(_validation_names.begin(), _validation_names.end());
		height = _height;
		width = _width;
		engine = new Engine(app_name, engine_name, instance_extension_names, validation_names);
	}	

	void Application::initVulkan(){
		engine->init();
		LOG("engine init\n");
		VkInstance instance = VkInstance(*engine);
		createSurface();
		context = new Context(instance, 0, surface, VK_QUEUE_GRAPHICS_BIT | VK_QUEUE_TRANSFER_BIT | VK_QUEUE_COMPUTE_BIT, device_extension_names, validation_names);
		LOG("context created\n");
		LOG("connect swapchain\n");
		swapchain.connect(engine, context, surface);
		LOG("create swapchain.\n");
		swapchain.create(&height, &width, false);
		setupCommandQueue();
	}


	void Application::setupCommandQueue(){
		LOG("Apllication::setupCommandQueue called\n");
		graphics_queue = new CommandQueue(context, VK_QUEUE_GRAPHICS_BIT);
		compute_queue = new CommandQueue(context, VK_QUEUE_COMPUTE_BIT);
	}
	
	void Application::run(){
		initWindow();
		initVulkan();
	}	

	Application::~Application(){
		destroy();
	}

	void Application::destroy(){
		delete graphics_queue;
		delete compute_queue;
		LOG("swapchain destroy\n");
		swapchain.destroy();
		LOG("swapchain destroyed\n");
		delete context;
		delete engine;
	}
}
#endif