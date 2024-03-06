////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   mat4.ispc
//  Version:     v1.00
//  Created:     05/03/24 by Clara.
//  Description: 
// -------------------------------------------------------------------------
//  This project is licensed under the MIT License
//
////////////////////////////////////////////////////////////////////////////

#include "dsmath_types.ispc"

export uniform ds_mat4 ds_mat4add(const uniform float Lhs[16], const uniform float Rhs[16]){
	uniform ds_mat4 Result;
	Result.X0 = Lhs[0] + Rhs[0];
	Result.Y0 = Lhs[1] + Rhs[1];
	Result.Z0 = Lhs[2] + Rhs[2];
	Result.W0 = Lhs[3] + Rhs[3];
	Result.X1 = Lhs[4] + Rhs[4];
	Result.Y1 = Lhs[5] + Rhs[5];
	Result.Z1 = Lhs[6] + Rhs[6];
	Result.W1 = Lhs[7] + Rhs[7];
	Result.X2 = Lhs[8] + Rhs[8];
	Result.Y2 = Lhs[9] + Rhs[9];
	Result.Z2 = Lhs[10] + Rhs[10];
	Result.W2 = Lhs[11] + Rhs[11];
	Result.X3 = Lhs[12] + Rhs[12];
	Result.Y3 = Lhs[13] + Rhs[13];
	Result.Z3 = Lhs[14] + Rhs[14];
	Result.W3 = Lhs[15] + Rhs[15];

	return Result;

}
