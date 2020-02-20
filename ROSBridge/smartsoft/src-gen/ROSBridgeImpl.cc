//--------------------------------------------------------------------------
// Code generated by the SmartSoft MDSD Toolchain
// The SmartSoft Toolchain has been developed by:
//  
// Service Robotics Research Center
// University of Applied Sciences Ulm
// Prittwitzstr. 10
// 89075 Ulm (Germany)
//
// Information about the SmartSoft MDSD Toolchain is available at:
// www.servicerobotik-ulm.de
//
// Please do not modify this file. It will be re-generated
// running the code generator.
//--------------------------------------------------------------------------
#include "ROSBridgeImpl.hh"

ROSBridgeImpl::ROSBridgeImpl(const std::string &componentName, int & argc, char ** argv)
:	SmartACE::SmartComponent(componentName, argc, argv)
{  }

ROSBridgeImpl::ROSBridgeImpl(const std::string &componentName, int & argc, char ** argv, const ACE_Sched_Params &sched_params)
:	SmartACE::SmartComponent(componentName, argc, argv, NULL, sched_params)
{  }

ROSBridgeImpl::~ROSBridgeImpl() 
{  }

int ROSBridgeImpl::startComponentInfrastructure(void)
{
	// open thread for managing all server-initiated-disconnects in this component
	srvInitDiscHandler.start();

	// if meanwile strg+c was called -> return immediatelly, without waiting on substate or reactor
	if(!first_call_of_handle_signal) return -1;

	componentIsRunning = true;
	return 0;
}

void ROSBridgeImpl::stopComponentInfrastructure(const std::chrono::steady_clock::duration &timeoutTime)
{
	this->signalSmartTasksToStop(timeoutTime);
}
void ROSBridgeImpl::cleanUpComponentResources()
{
	this->cleanUpInternalResources();
}
