////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   vec2.ispc
//  Version:     v1.00
//  Created:     06/03/24 by Clara.
//  Description: 
// -------------------------------------------------------------------------
//  This project is licensed under the MIT License
//
////////////////////////////////////////////////////////////////////////////

#include "dsmath_types.ispc"

export uniform ds_vec2 ds_vec2add(const uniform float Lhs[2], const uniform float Rhs[2]){
	uniform ds_vec2 Result;
	Result.X = Lhs[0] + Rhs[0];
	Result.Y = Lhs[1] + Rhs[1];

	return Result;

}
