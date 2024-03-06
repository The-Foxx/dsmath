////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   test.cpp
//  Version:     v1.00
//  Created:     06/03/24 by Clara.
//  Description: 
// -------------------------------------------------------------------------
//  This project is licensed under the MIT License
//
////////////////////////////////////////////////////////////////////////////

#include "stdio.h"
#include "math.h"

int main(int argc, char* argv[]){
	dsvec3 TestAddVec1;
	dsvec3 TestAddVec2;
	dsvec3 TestAddVec3;
	TestAddVec2.X = 3.0F;
	TestAddVec2.Y = 5.5F;
	TestAddVec2.Z = 15.0F;
	TestAddVec3.X = 7.0F;
	TestAddVec3.Y = 6.9F;
	TestAddVec3.Z = 1.0F;

	ispc::ds_vec3add(&TestAddVec2.X, &TestAddVec3.X, &TestAddVec1.X);
	//TestAddVec1 = ds_vec3add(TestAddVec2, TestAddVec3);

	printf("Got %f %f %f from vector add\n", TestAddVec1.X, TestAddVec1.Y, TestAddVec1.Z);

	return 0;

}

