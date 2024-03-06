////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   dsmath_types.ispc
//  Version:     v1.00
//  Created:     05/03/24 by Clara.
//  Description: 
// -------------------------------------------------------------------------
//  This project is licensed under the MIT License
//
////////////////////////////////////////////////////////////////////////////

#ifndef DSMATH_TYPES_ISPC
#define DSMATH_TYPES_ISPC

struct ds_vec4{
	float X;
	float Y;
	float Z;
	float W;

};

struct ds_vec3{
	float X;
	float Y;
	float Z;

};

struct ds_vec2{
	float X;
	float Y;

};

struct ds_mat32{
	float X0, Y0, Z0;
	float X1, Y1, Z1;

};

struct ds_mat23{
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;

};

struct ds_mat24{
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;
	float X3, Y3;

};

struct ds_mat42{
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;

};

struct ds_mat43{
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;

};

struct ds_mat34{
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;
	float X3, Y3, Z3;

};

struct ds_mat4{
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;
	float X3, Y3, Z3, W3;

};


struct ds_mat3{
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;

};

struct ds_mat2{
	float X0, Y0;
	float X1, Y1;

};

#endif
