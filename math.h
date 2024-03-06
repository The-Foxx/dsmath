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
#include "dsmath/vec2.ispc.h"

#ifndef DSMATH_MATH_H
#define DSMATH_MATH_H

#ifdef __clang__
#define DSMATH_API inline

#else
#define DSMATH_API
#endif

//NOTE(clara): We have different interfaces for c and c++ so we can take advantage of the
//    good features of c++ (even if cnlohr is going to joke on me for doing that)
//NOTE(clara): Nevermind c++ reminded me of not using any of its features because it sucks
//    even thow we are still going to have 2 different interfaces because ispc dose weerd stuff

#ifdef __cplusplus
typedef ispc::ds_mat4 dsvec4;

typedef ispc::ds_vec3 dsvec3;

DSMATH_API dsvec3 ds_vec3add(dsvec3 const& Lhs, dsvec3 const& Rhs) {
	dsvec3 Result;
	ispc::ds_vec3add((const float*)&Lhs, (const float*)&Rhs, &Result.X);
	return Result;

}

typedef ispc::ds_vec2 dsvec2;

#else
#error "c interface not implemented yet"

#endif

#endif

