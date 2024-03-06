////////////////////////////////////////////////////////////////////////////
//
//  QuestDS Engine Source File.
//  Copyright (C) 2024 Clara Lille
// -------------------------------------------------------------------------
//  File name:   math.h
//  Version:     v1.00
//  Created:     05/03/24 by Clara.
//  Description: 
// -------------------------------------------------------------------------
//  This project is licensed under the MIT License
//
////////////////////////////////////////////////////////////////////////////

#include "dsmath/mat4.ispc.h"
#include "dsmath/vec3.ispc.h"

#ifndef DSMATH_MATH_H
#define DSMATH_MATH_H

#ifdef __clang__
#define DSMATH_API inline

#else
#define DSMATH_API
#endif

//NOTE(clara): We have different interfaces for c and c++ so we can take advantage of the
//    good features of c++ (even if cnlohr is going to joke on me for doing that)
#ifndef __cplusplus
typedef struct {
	float X, Y, Z, W;

} dsvec4;

typedef struct {
	float X, Y, Z;

} dsvec3;

typedef struct {
	float X, Y;

} dsvec2;

typedef struct {
	float X0, Y0, Z0;
	float X1, Y1, Z1;

} dsmat32;

typedef struct {
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;

} dsmat23;

typedef struct {
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;
	float X3, Y3;

} dsmat24;

typedef struct {
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;

} dsmat42;

typedef struct {
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;

} dsmat43;

typedef struct {
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;
	float X3, Y3, Z3;

} dsmat34;

typedef struct {
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;
	float X3, Y3, Z3, W3;

} dsmat4;

typedef struct {
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;

} dsmat3;

typedef struct {
	float X0, Y0;
	float X1, Y1;

} dsmat2;

#else
struct dsvec4 {
	float X, Y, Z, W;

};

struct dsvec3 {
	float X, Y, Z;

};

struct dsvec2 {
	float X, Y;

};

struct dsmat32 {
	float X0, Y0, Z0;
	float X1, Y1, Z1;

};

struct dsmat23 {
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;

};

struct dsmat24 {
	float X0, Y0;
	float X1, Y1;
	float X2, Y2;
	float X3, Y3;

};

struct dsmat42 {
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;

};

struct dsmat43 {
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;

};

struct dsmat34 {
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;
	float X3, Y3, Z3;

};

struct dsmat4 {
	float X0, Y0, Z0, W0;
	float X1, Y1, Z1, W1;
	float X2, Y2, Z2, W2;
	float X3, Y3, Z3, W3;

};

struct dsmat3 {
	float X0, Y0, Z0;
	float X1, Y1, Z1;
	float X2, Y2, Z2;

};

struct dsmat2 {
	float X0, Y0;
	float X1, Y1;

};

#endif

#endif
