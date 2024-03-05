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

struct dsmat4{
	float X0;
	float Y0;
	float Z0;
	float W0;
	float X1;
	float Y1;
	float Z1;
	float W1;
	float X2;
	float Y2;
	float Z2;
	float W2;
	float X3;
	float Y3;
	float Z3;
	float W3;

};

struct dsmat3{
	float X0;
	float Y0;
	float Z0;
	float X1;
	float Y1;
	float Z1;
	float X2;
	float Y2;
	float Z2;

};

struct dsmat2{
	float X0;
	float Y0;
	float X1;
	float Y1;

};

#endif
