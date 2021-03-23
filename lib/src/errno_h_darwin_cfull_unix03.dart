
// SPDX-FileCopyrightText: (c) 2021 Art Galkin <github.com/rtmigo>
// SPDX-License-Identifier: MIT

// This file is created from /usr/include/sys/errno.h dated Mar 6, 2018.
// The source file is used by GCC on Mac OS High Sierra.
//
// These are the constants in C in the case of __DARWIN_UNIX03=1 
// and __DARWIN_C_LEVEL>=__DARWIN_C_FULL.
//
// All the original comments have been preserved.

/// These numbers can usually be found in the [OSError.errorCode]
/// property value, when the Dart/Flutter app runs on macOS or 
/// iOS platform. 
class DarwinErrors {

	//
	// Copyright (c) 2000-2012 Apple, Inc. All rights reserved.
	//
	//
	// This file contains Original Code and/or Modifications of Original Code
	// as defined in and that are subject to the Apple Public Source License
	// Version 2.0 (the 'License'). You may not use this file except in
	// compliance with the License. The rights granted to you under the License
	// may not be used to create, or enable the creation or redistribution of,
	// unlawful or unlicensed copies of an Apple operating system, or to
	// circumvent, violate, or enable the circumvention or violation of, any
	// terms of an Apple operating system software license agreement.
	//
	// Please obtain a copy of the License at
	// http://www.opensource.apple.com/apsl/ and read it before using this file.
	//
	// The Original Code and all software distributed under the License are
	// distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, either
	// express OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
	// INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
	// FITNESS FOR A PARTICULAR PURPOSE, QUIET enjoyment OR NON-INFRINGEMENT.
	// Please see the License for the specific language governing rights and
	// limitations under the License.
	//
	
	// Copyright (c) 1995 NeXT Computer, Inc. All Rights Reserved
	//
	// Copyright (c) 1982, 1986, 1989, 1993
	// The Regents of the University of California. All rights reserved.
	// (c) UNIX System Laboratories, Inc.
	// All or some portions of this file are derived from material licensed
	// to the University of California by American Telephone and Telegraph
	// Co. or Unix System Laboratories, Inc. and are reproduced herein with
	// the permission of UNIX System Laboratories, Inc.
	//
	// Redistribution and use in source and binary forms, with or without
	// modification, are permitted provided that the following conditions
	// are met:
	// 1. Redistributions of source code must retain the above copyright
	// notice, this list of conditions and the following disclaimer.
	// 2. Redistributions in binary form must reproduce the above copyright
	// notice, this list of conditions and the following disclaimer in the
	// documentation and/or other materials provided with the distribution.
	// 3. All advertising materials mentioning features or use of this software
	// must display the following acknowledgement:
	// This product includes software developed by the University of
	// California, Berkeley and its contributors.
	// 4. Neither the name of the University nor the names of its contributors
	// may be used to endorse or promote products derived from this software
	// without specific prior written permission.
	//
	// THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
	// ANY express OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
	// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
	// ARE DISCLAIMED. IN NO event SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
	// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, exemplary, OR CONSEQUENTIAL
	// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
	// OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
	// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
	// LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
	// OUT OF THE USE OF THIS SOFTWARE, even IF ADVISED OF THE POSSIBILITY OF
	// SUCH DAMAGE.
	//
	// @(#)errno.h 8.5 (Berkeley) 1/21/94
	
	
	
	//
	// Error codes
	
	
	/// Operation not permitted
	static const int eperm = 1; // Operation not permitted

	/// No such file or directory
	static const int enoent = 2; // No such file or directory

	/// No such process
	static const int esrch = 3; // No such process

	/// Interrupted system call
	static const int eintr = 4; // Interrupted system call

	/// Input/output error
	static const int eio = 5; // Input/output error

	/// Device not configured
	static const int enxio = 6; // Device not configured

	/// Argument list too long
	static const int e2big = 7; // Argument list too long

	/// Exec format error
	static const int enoexec = 8; // Exec format error

	/// Bad file descriptor
	static const int ebadf = 9; // Bad file descriptor

	/// No child processes
	static const int echild = 10; // No child processes

	/// Resource deadlock avoided
	static const int edeadlk = 11; // Resource deadlock avoided
	// 11 was eagain

	/// Cannot allocate memory
	static const int enomem = 12; // Cannot allocate memory

	/// Permission denied
	static const int eacces = 13; // Permission denied

	/// Bad address
	static const int efault = 14; // Bad address

	/// Block device required
	static const int enotblk = 15; // Block device required

	/// Device / Resource busy
	static const int ebusy = 16; // Device / Resource busy

	/// File exists
	static const int eexist = 17; // File exists

	/// Cross-device link
	static const int exdev = 18; // Cross-device link

	/// Operation not supported by device
	static const int enodev = 19; // Operation not supported by device

	/// Not a directory
	static const int enotdir = 20; // Not a directory

	/// Is a directory
	static const int eisdir = 21; // Is a directory

	/// Invalid argument
	static const int einval = 22; // Invalid argument

	/// Too many open files in system
	static const int enfile = 23; // Too many open files in system

	/// Too many open files
	static const int emfile = 24; // Too many open files

	/// Inappropriate ioctl for device
	static const int enotty = 25; // Inappropriate ioctl for device

	/// Text file busy
	static const int etxtbsy = 26; // Text file busy

	/// File too large
	static const int efbig = 27; // File too large

	/// No space left on device
	static const int enospc = 28; // No space left on device

	/// Illegal seek
	static const int espipe = 29; // Illegal seek

	/// Read-only file system
	static const int erofs = 30; // Read-only file system

	/// Too many links
	static const int emlink = 31; // Too many links

	/// Broken pipe
	static const int epipe = 32; // Broken pipe
	
	// math software

	/// Numerical argument out of domain
	static const int edom = 33; // Numerical argument out of domain

	/// Result too large
	static const int erange = 34; // Result too large
	
	// non-blocking and interrupt i/o

	/// Resource temporarily unavailable
	static const int eagain = 35; // Resource temporarily unavailable

	/// Operation would block
	static const int ewouldblock = eagain; // Operation would block

	/// Operation now in progress
	static const int einprogress = 36; // Operation now in progress

	/// Operation already in progress
	static const int ealready = 37; // Operation already in progress
	
	// ipc/network software -- argument errors

	/// Socket operation on non-socket
	static const int enotsock = 38; // Socket operation on non-socket

	/// Destination address required
	static const int edestaddrreq = 39; // Destination address required

	/// Message too long
	static const int emsgsize = 40; // Message too long

	/// Protocol wrong type for socket
	static const int eprototype = 41; // Protocol wrong type for socket

	/// Protocol not available
	static const int enoprotoopt = 42; // Protocol not available

	/// Protocol not supported
	static const int eprotonosupport = 43; // Protocol not supported

	/// Socket type not supported
	static const int esocktnosupport = 44; // Socket type not supported

	/// Operation not supported
	static const int enotsup = 45; // Operation not supported
	
	/// Protocol family not supported
	static const int epfnosupport = 46; // Protocol family not supported

	/// Address family not supported by protocol family
	static const int eafnosupport = 47; // Address family not supported by protocol family

	/// Address already in use
	static const int eaddrinuse = 48; // Address already in use

	/// Can't assign requested address
	static const int eaddrnotavail = 49; // Can't assign requested address
	
	// ipc/network software -- operational errors

	/// Network is down
	static const int enetdown = 50; // Network is down

	/// Network is unreachable
	static const int enetunreach = 51; // Network is unreachable

	/// Network dropped connection on reset
	static const int enetreset = 52; // Network dropped connection on reset

	/// Software caused connection abort
	static const int econnaborted = 53; // Software caused connection abort

	/// Connection reset by peer
	static const int econnreset = 54; // Connection reset by peer

	/// No buffer space available
	static const int enobufs = 55; // No buffer space available

	/// Socket is already connected
	static const int eisconn = 56; // Socket is already connected

	/// Socket is not connected
	static const int enotconn = 57; // Socket is not connected

	/// Can't send after socket shutdown
	static const int eshutdown = 58; // Can't send after socket shutdown

	/// Too many references: can't splice
	static const int etoomanyrefs = 59; // Too many references: can't splice

	/// Operation timed out
	static const int etimedout = 60; // Operation timed out

	/// Connection refused
	static const int econnrefused = 61; // Connection refused
	
	/// Too many levels of symbolic links
	static const int eloop = 62; // Too many levels of symbolic links

	/// File name too long
	static const int enametoolong = 63; // File name too long
	
	// should be rearranged

	/// Host is down
	static const int ehostdown = 64; // Host is down

	/// No route to host
	static const int ehostunreach = 65; // No route to host

	/// Directory not empty
	static const int enotempty = 66; // Directory not empty
	
	// quotas & mush

	/// Too many processes
	static const int eproclim = 67; // Too many processes

	/// Too many users
	static const int eusers = 68; // Too many users

	/// Disc quota exceeded
	static const int edquot = 69; // Disc quota exceeded
	
	// Network File System

	/// Stale NFS file handle
	static const int estale = 70; // Stale NFS file handle

	/// Too many levels of remote in path
	static const int eremote = 71; // Too many levels of remote in path

	/// RPC struct is bad
	static const int ebadrpc = 72; // RPC struct is bad

	/// RPC version wrong
	static const int erpcmismatch = 73; // RPC version wrong

	/// RPC prog. not avail
	static const int eprogunavail = 74; // RPC prog. not avail

	/// Program version wrong
	static const int eprogmismatch = 75; // Program version wrong

	/// Bad procedure for program
	static const int eprocunavail = 76; // Bad procedure for program
	
	/// No locks available
	static const int enolck = 77; // No locks available

	/// Function not implemented
	static const int enosys = 78; // Function not implemented
	
	/// Inappropriate file type or format
	static const int eftype = 79; // Inappropriate file type or format

	/// Authentication error
	static const int eauth = 80; // Authentication error

	/// Need authenticator
	static const int eneedauth = 81; // Need authenticator
	
	// Intelligent device errors

	/// Device power is off
	static const int epwroff = 82; // Device power is off

	/// Device error, e.g. paper out
	static const int edeverr = 83; // Device error, e.g. paper out
	
	/// Value too large to be stored in data type
	static const int eoverflow = 84; // Value too large to be stored in data type
	
	// Program loading errors

	/// Bad executable
	static const int ebadexec = 85; // Bad executable

	/// Bad CPU type in executable
	static const int ebadarch = 86; // Bad CPU type in executable

	/// Shared library version mismatch
	static const int eshlibvers = 87; // Shared library version mismatch

	/// Malformed Macho file
	static const int ebadmacho = 88; // Malformed Macho file
	
	/// Operation canceled
	static const int ecanceled = 89; // Operation canceled
	
	/// Identifier removed
	static const int eidrm = 90; // Identifier removed

	/// No message of desired type
	static const int enomsg = 91; // No message of desired type

	/// Illegal byte sequence
	static const int eilseq = 92; // Illegal byte sequence

	/// Attribute not found
	static const int enoattr = 93; // Attribute not found
	
	/// Bad message
	static const int ebadmsg = 94; // Bad message

	/// Reserved
	static const int emultihop = 95; // Reserved

	/// No message available on STREAM
	static const int enodata = 96; // No message available on STREAM

	/// Reserved
	static const int enolink = 97; // Reserved

	/// No STREAM resources
	static const int enosr = 98; // No STREAM resources

	/// Not a STREAM
	static const int enostr = 99; // Not a STREAM

	/// Protocol error
	static const int eproto = 100; // Protocol error

	/// STREAM ioctl timeout
	static const int etime = 101; // STREAM ioctl timeout
	
	// This value is only discrete when compiling __DARWIN_UNIX03, or KERNEL

	/// Operation not supported on socket
	static const int eopnotsupp = 102; // Operation not supported on socket
	
	/// No such policy registered
	static const int enopolicy = 103; // No such policy registered
	
	/// State not recoverable
	static const int enotrecoverable = 104; // State not recoverable

	/// Previous owner died
	static const int eownerdead = 105; // Previous owner died
	
	/// Interface output queue is full
	static const int eqfull = 106; // Interface output queue is full

	/// Must be equal largest errno
	static const int elast = 106; // Must be equal largest errno
	
}
