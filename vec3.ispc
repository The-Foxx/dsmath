////////////////////////////////////////////////////////////////////////////
//
//  DsMath Source File.
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

struct dsvec3{
float X;
float Y;
float Z;

};

export uniform dsvec3 ds_vec3add(const uniform float Lhs[3], const uniform float Rhs[3]){
	uniform dsvec3 Result;
	Result.X = Lhs[0] + Rhs[0];
	Result.X = Lhs[1] + Rhs[1];
	Result.X = Lhs[2] + Rhs[2];

	return Result;

}
