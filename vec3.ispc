////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   vec3.ispc
//  Version:     v1.00
//  Created:     05/03/24 by Clara.
//  Description: 
// -------------------------------------------------------------------------
//  This project is licensed under the MIT License
//
////////////////////////////////////////////////////////////////////////////

#include "dsmath_types.ispc"

export uniform ds_vec3 ds_vec3test(){
	uniform ds_vec3 Result;
	Result.X = 0;
	Result.Y = 0;
	Result.Z = 0;

	return Result;

}

export void ds_vec3add(const uniform float Lhs[3], const uniform float Rhs[3], uniform float Result[3]){
	Result[0] = Lhs[0] + Rhs[0];
	Result[1] = Lhs[1] + Rhs[1];
	Result[2] = Lhs[2] + Rhs[2];

}
