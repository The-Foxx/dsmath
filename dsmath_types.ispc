////////////////////////////////////////////////////////////////////////////
//
//  DsMath Source File.
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

struct dsvec4{
	float X;
	float Y;
	float Z;
	float W;

};

struct dsvec3{
	float X;
	float Y;
	float Z;

};

struct dsvec2{
	float X;
	float Y;

};

struct dsmat32{
	float X0, Y0, Z0;
	float X1, Y1, Z1;

};

struct dsmat23{
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;

};

struct dsmat24{
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;
	float X3, Y3;

};

struct dsmat42{
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;

};

struct dsmat43{
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;

};

struct dsmat34{
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;
	float X3, Y3, Z3;

};

struct dsmat4{
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;
	float X3, Y3, Z3, W3;

};


struct dsmat3{
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;

};

struct dsmat2{
	float X0, Y0;
	float X1, Y1;

};

#endif
