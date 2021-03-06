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
#ifndef _TEST_HH
#define _TEST_HH

#include "TestCore.hh"
#include <unistd.h>

class Test  : public TestCore
{
private:
	int n_times ;
public:
	Test(SmartACE::SmartComponent *comp);
	virtual ~Test();
	
	virtual int on_entry();
	virtual int on_execute();
	virtual int on_exit();
};

#endif
