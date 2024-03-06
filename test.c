////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   test.c
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
	dsvec3 TestAddVec2 { 3.0F, 5.0F, 1.5F };
	dsvec3 TestAddVec3 { 4.0F, 15.0F, 6.9F };
	TestAddVec1 ds_vec3add(TestAddVec2, TestAddVec3);

	return 0;

}
