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
// This file is generated once. Modify this file to your needs. 
// If you want the toolchain to re-generate this file, please 
// delete it before running the code generator.
//--------------------------------------------------------------------------
#ifndef _ROSBRIDGE_HH
#define _ROSBRIDGE_HH

// ROS
#include <ros/ros.h>
#include <ros/package.h>
#include "std_msgs/String.h"

#include <sstream>

#include "ROSbridgeCore.hh"

class ROSbridge  : public ROSbridgeCore
{
private:
	ros::Publisher chatter_pub;
public:

	ROSbridge(SmartACE::SmartComponent *comp);
	virtual ~ROSbridge();
	
	virtual int on_entry();
	virtual int on_execute();
	virtual int on_exit();
};

#endif