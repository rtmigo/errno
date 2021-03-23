
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
	
	
	/// `EPERM`: "Operation not permitted" error from errno.h in Darwin.
	static const int eperm = 1; // Operation not permitted

	/// `ENOENT`: "No such file or directory" error from errno.h in Darwin.
	static const int enoent = 2; // No such file or directory

	/// `ESRCH`: "No such process" error from errno.h in Darwin.
	static const int esrch = 3; // No such process

	/// `EINTR`: "Interrupted system call" error from errno.h in Darwin.
	static const int eintr = 4; // Interrupted system call

	/// `EIO`: "Input/output error" error from errno.h in Darwin.
	static const int eio = 5; // Input/output error

	/// `ENXIO`: "Device not configured" error from errno.h in Darwin.
	static const int enxio = 6; // Device not configured

	/// `E2BIG`: "Argument list too long" error from errno.h in Darwin.
	static const int e2big = 7; // Argument list too long

	/// `ENOEXEC`: "Exec format error" error from errno.h in Darwin.
	static const int enoexec = 8; // Exec format error

	/// `EBADF`: "Bad file descriptor" error from errno.h in Darwin.
	static const int ebadf = 9; // Bad file descriptor

	/// `ECHILD`: "No child processes" error from errno.h in Darwin.
	static const int echild = 10; // No child processes

	/// `EDEADLK`: "Resource deadlock avoided" error from errno.h in Darwin.
	static const int edeadlk = 11; // Resource deadlock avoided
	// 11 was eagain

	/// `ENOMEM`: "Cannot allocate memory" error from errno.h in Darwin.
	static const int enomem = 12; // Cannot allocate memory

	/// `EACCES`: "Permission denied" error from errno.h in Darwin.
	static const int eacces = 13; // Permission denied

	/// `EFAULT`: "Bad address" error from errno.h in Darwin.
	static const int efault = 14; // Bad address

	/// `ENOTBLK`: "Block device required" error from errno.h in Darwin.
	static const int enotblk = 15; // Block device required

	/// `EBUSY`: "Device / Resource busy" error from errno.h in Darwin.
	static const int ebusy = 16; // Device / Resource busy

	/// `EEXIST`: "File exists" error from errno.h in Darwin.
	static const int eexist = 17; // File exists

	/// `EXDEV`: "Cross-device link" error from errno.h in Darwin.
	static const int exdev = 18; // Cross-device link

	/// `ENODEV`: "Operation not supported by device" error from errno.h in Darwin.
	static const int enodev = 19; // Operation not supported by device

	/// `ENOTDIR`: "Not a directory" error from errno.h in Darwin.
	static const int enotdir = 20; // Not a directory

	/// `EISDIR`: "Is a directory" error from errno.h in Darwin.
	static const int eisdir = 21; // Is a directory

	/// `EINVAL`: "Invalid argument" error from errno.h in Darwin.
	static const int einval = 22; // Invalid argument

	/// `ENFILE`: "Too many open files in system" error from errno.h in Darwin.
	static const int enfile = 23; // Too many open files in system

	/// `EMFILE`: "Too many open files" error from errno.h in Darwin.
	static const int emfile = 24; // Too many open files

	/// `ENOTTY`: "Inappropriate ioctl for device" error from errno.h in Darwin.
	static const int enotty = 25; // Inappropriate ioctl for device

	/// `ETXTBSY`: "Text file busy" error from errno.h in Darwin.
	static const int etxtbsy = 26; // Text file busy

	/// `EFBIG`: "File too large" error from errno.h in Darwin.
	static const int efbig = 27; // File too large

	/// `ENOSPC`: "No space left on device" error from errno.h in Darwin.
	static const int enospc = 28; // No space left on device

	/// `ESPIPE`: "Illegal seek" error from errno.h in Darwin.
	static const int espipe = 29; // Illegal seek

	/// `EROFS`: "Read-only file system" error from errno.h in Darwin.
	static const int erofs = 30; // Read-only file system

	/// `EMLINK`: "Too many links" error from errno.h in Darwin.
	static const int emlink = 31; // Too many links

	/// `EPIPE`: "Broken pipe" error from errno.h in Darwin.
	static const int epipe = 32; // Broken pipe
	
	// math software

	/// `EDOM`: "Numerical argument out of domain" error from errno.h in Darwin.
	static const int edom = 33; // Numerical argument out of domain

	/// `ERANGE`: "Result too large" error from errno.h in Darwin.
	static const int erange = 34; // Result too large
	
	// non-blocking and interrupt i/o

	/// `EAGAIN`: "Resource temporarily unavailable" error from errno.h in Darwin.
	static const int eagain = 35; // Resource temporarily unavailable

	/// `EWOULDBLOCK`: "Operation would block" error from errno.h in Darwin.
	static const int ewouldblock = eagain; // Operation would block

	/// `EINPROGRESS`: "Operation now in progress" error from errno.h in Darwin.
	static const int einprogress = 36; // Operation now in progress

	/// `EALREADY`: "Operation already in progress" error from errno.h in Darwin.
	static const int ealready = 37; // Operation already in progress
	
	// ipc/network software -- argument errors

	/// `ENOTSOCK`: "Socket operation on non-socket" error from errno.h in Darwin.
	static const int enotsock = 38; // Socket operation on non-socket

	/// `EDESTADDRREQ`: "Destination address required" error from errno.h in Darwin.
	static const int edestaddrreq = 39; // Destination address required

	/// `EMSGSIZE`: "Message too long" error from errno.h in Darwin.
	static const int emsgsize = 40; // Message too long

	/// `EPROTOTYPE`: "Protocol wrong type for socket" error from errno.h in Darwin.
	static const int eprototype = 41; // Protocol wrong type for socket

	/// `ENOPROTOOPT`: "Protocol not available" error from errno.h in Darwin.
	static const int enoprotoopt = 42; // Protocol not available

	/// `EPROTONOSUPPORT`: "Protocol not supported" error from errno.h in Darwin.
	static const int eprotonosupport = 43; // Protocol not supported

	/// `ESOCKTNOSUPPORT`: "Socket type not supported" error from errno.h in Darwin.
	static const int esocktnosupport = 44; // Socket type not supported

	/// `ENOTSUP`: "Operation not supported" error from errno.h in Darwin.
	static const int enotsup = 45; // Operation not supported
	
	/// `EPFNOSUPPORT`: "Protocol family not supported" error from errno.h in Darwin.
	static const int epfnosupport = 46; // Protocol family not supported

	/// `EAFNOSUPPORT`: "Address family not supported by protocol family" error from errno.h in Darwin.
	static const int eafnosupport = 47; // Address family not supported by protocol family

	/// `EADDRINUSE`: "Address already in use" error from errno.h in Darwin.
	static const int eaddrinuse = 48; // Address already in use

	/// `EADDRNOTAVAIL`: "Can't assign requested address" error from errno.h in Darwin.
	static const int eaddrnotavail = 49; // Can't assign requested address
	
	// ipc/network software -- operational errors

	/// `ENETDOWN`: "Network is down" error from errno.h in Darwin.
	static const int enetdown = 50; // Network is down

	/// `ENETUNREACH`: "Network is unreachable" error from errno.h in Darwin.
	static const int enetunreach = 51; // Network is unreachable

	/// `ENETRESET`: "Network dropped connection on reset" error from errno.h in Darwin.
	static const int enetreset = 52; // Network dropped connection on reset

	/// `ECONNABORTED`: "Software caused connection abort" error from errno.h in Darwin.
	static const int econnaborted = 53; // Software caused connection abort

	/// `ECONNRESET`: "Connection reset by peer" error from errno.h in Darwin.
	static const int econnreset = 54; // Connection reset by peer

	/// `ENOBUFS`: "No buffer space available" error from errno.h in Darwin.
	static const int enobufs = 55; // No buffer space available

	/// `EISCONN`: "Socket is already connected" error from errno.h in Darwin.
	static const int eisconn = 56; // Socket is already connected

	/// `ENOTCONN`: "Socket is not connected" error from errno.h in Darwin.
	static const int enotconn = 57; // Socket is not connected

	/// `ESHUTDOWN`: "Can't send after socket shutdown" error from errno.h in Darwin.
	static const int eshutdown = 58; // Can't send after socket shutdown

	/// `ETOOMANYREFS`: "Too many references: can't splice" error from errno.h in Darwin.
	static const int etoomanyrefs = 59; // Too many references: can't splice

	/// `ETIMEDOUT`: "Operation timed out" error from errno.h in Darwin.
	static const int etimedout = 60; // Operation timed out

	/// `ECONNREFUSED`: "Connection refused" error from errno.h in Darwin.
	static const int econnrefused = 61; // Connection refused
	
	/// `ELOOP`: "Too many levels of symbolic links" error from errno.h in Darwin.
	static const int eloop = 62; // Too many levels of symbolic links

	/// `ENAMETOOLONG`: "File name too long" error from errno.h in Darwin.
	static const int enametoolong = 63; // File name too long
	
	// should be rearranged

	/// `EHOSTDOWN`: "Host is down" error from errno.h in Darwin.
	static const int ehostdown = 64; // Host is down

	/// `EHOSTUNREACH`: "No route to host" error from errno.h in Darwin.
	static const int ehostunreach = 65; // No route to host

	/// `ENOTEMPTY`: "Directory not empty" error from errno.h in Darwin.
	static const int enotempty = 66; // Directory not empty
	
	// quotas & mush

	/// `EPROCLIM`: "Too many processes" error from errno.h in Darwin.
	static const int eproclim = 67; // Too many processes

	/// `EUSERS`: "Too many users" error from errno.h in Darwin.
	static const int eusers = 68; // Too many users

	/// `EDQUOT`: "Disc quota exceeded" error from errno.h in Darwin.
	static const int edquot = 69; // Disc quota exceeded
	
	// Network File System

	/// `ESTALE`: "Stale NFS file handle" error from errno.h in Darwin.
	static const int estale = 70; // Stale NFS file handle

	/// `EREMOTE`: "Too many levels of remote in path" error from errno.h in Darwin.
	static const int eremote = 71; // Too many levels of remote in path

	/// `EBADRPC`: "RPC struct is bad" error from errno.h in Darwin.
	static const int ebadrpc = 72; // RPC struct is bad

	/// `ERPCMISMATCH`: "RPC version wrong" error from errno.h in Darwin.
	static const int erpcmismatch = 73; // RPC version wrong

	/// `EPROGUNAVAIL`: "RPC prog. not avail" error from errno.h in Darwin.
	static const int eprogunavail = 74; // RPC prog. not avail

	/// `EPROGMISMATCH`: "Program version wrong" error from errno.h in Darwin.
	static const int eprogmismatch = 75; // Program version wrong

	/// `EPROCUNAVAIL`: "Bad procedure for program" error from errno.h in Darwin.
	static const int eprocunavail = 76; // Bad procedure for program
	
	/// `ENOLCK`: "No locks available" error from errno.h in Darwin.
	static const int enolck = 77; // No locks available

	/// `ENOSYS`: "Function not implemented" error from errno.h in Darwin.
	static const int enosys = 78; // Function not implemented
	
	/// `EFTYPE`: "Inappropriate file type or format" error from errno.h in Darwin.
	static const int eftype = 79; // Inappropriate file type or format

	/// `EAUTH`: "Authentication error" error from errno.h in Darwin.
	static const int eauth = 80; // Authentication error

	/// `ENEEDAUTH`: "Need authenticator" error from errno.h in Darwin.
	static const int eneedauth = 81; // Need authenticator
	
	// Intelligent device errors

	/// `EPWROFF`: "Device power is off" error from errno.h in Darwin.
	static const int epwroff = 82; // Device power is off

	/// `EDEVERR`: "Device error, e.g. paper out" error from errno.h in Darwin.
	static const int edeverr = 83; // Device error, e.g. paper out
	
	/// `EOVERFLOW`: "Value too large to be stored in data type" error from errno.h in Darwin.
	static const int eoverflow = 84; // Value too large to be stored in data type
	
	// Program loading errors

	/// `EBADEXEC`: "Bad executable" error from errno.h in Darwin.
	static const int ebadexec = 85; // Bad executable

	/// `EBADARCH`: "Bad CPU type in executable" error from errno.h in Darwin.
	static const int ebadarch = 86; // Bad CPU type in executable

	/// `ESHLIBVERS`: "Shared library version mismatch" error from errno.h in Darwin.
	static const int eshlibvers = 87; // Shared library version mismatch

	/// `EBADMACHO`: "Malformed Macho file" error from errno.h in Darwin.
	static const int ebadmacho = 88; // Malformed Macho file
	
	/// `ECANCELED`: "Operation canceled" error from errno.h in Darwin.
	static const int ecanceled = 89; // Operation canceled
	
	/// `EIDRM`: "Identifier removed" error from errno.h in Darwin.
	static const int eidrm = 90; // Identifier removed

	/// `ENOMSG`: "No message of desired type" error from errno.h in Darwin.
	static const int enomsg = 91; // No message of desired type

	/// `EILSEQ`: "Illegal byte sequence" error from errno.h in Darwin.
	static const int eilseq = 92; // Illegal byte sequence

	/// `ENOATTR`: "Attribute not found" error from errno.h in Darwin.
	static const int enoattr = 93; // Attribute not found
	
	/// `EBADMSG`: "Bad message" error from errno.h in Darwin.
	static const int ebadmsg = 94; // Bad message

	/// `EMULTIHOP`: "Reserved" error from errno.h in Darwin.
	static const int emultihop = 95; // Reserved

	/// `ENODATA`: "No message available on STREAM" error from errno.h in Darwin.
	static const int enodata = 96; // No message available on STREAM

	/// `ENOLINK`: "Reserved" error from errno.h in Darwin.
	static const int enolink = 97; // Reserved

	/// `ENOSR`: "No STREAM resources" error from errno.h in Darwin.
	static const int enosr = 98; // No STREAM resources

	/// `ENOSTR`: "Not a STREAM" error from errno.h in Darwin.
	static const int enostr = 99; // Not a STREAM

	/// `EPROTO`: "Protocol error" error from errno.h in Darwin.
	static const int eproto = 100; // Protocol error

	/// `ETIME`: "STREAM ioctl timeout" error from errno.h in Darwin.
	static const int etime = 101; // STREAM ioctl timeout
	
	// This value is only discrete when compiling __DARWIN_UNIX03, or KERNEL

	/// `EOPNOTSUPP`: "Operation not supported on socket" error from errno.h in Darwin.
	static const int eopnotsupp = 102; // Operation not supported on socket
	
	/// `ENOPOLICY`: "No such policy registered" error from errno.h in Darwin.
	static const int enopolicy = 103; // No such policy registered
	
	/// `ENOTRECOVERABLE`: "State not recoverable" error from errno.h in Darwin.
	static const int enotrecoverable = 104; // State not recoverable

	/// `EOWNERDEAD`: "Previous owner died" error from errno.h in Darwin.
	static const int eownerdead = 105; // Previous owner died
	
	/// `EQFULL`: "Interface output queue is full" error from errno.h in Darwin.
	static const int eqfull = 106; // Interface output queue is full

	/// `ELAST`: "Must be equal largest errno" error from errno.h in Darwin.
	static const int elast = 106; // Must be equal largest errno
	

	// THE FOLLOWING CONSTANTS ARE NOT FROM ERRNO.H //

	// These constants are added for code readability
	// as they are more consistent with the Dart naming standards

	/// Alias for `EPERM` from errno.h in Darwin.
	/// "Operation not permitted" error.
	static const int operationNotPermitted = eperm;

	/// Alias for `ENOENT` from errno.h in Darwin.
	/// "No such file or directory" error.
	static const int noSuchFileOrDirectory = enoent;

	/// Alias for `ESRCH` from errno.h in Darwin.
	/// "No such process" error.
	static const int noSuchProcess = esrch;

	/// Alias for `EINTR` from errno.h in Darwin.
	/// "Interrupted system call" error.
	static const int interruptedSystemCall = eintr;

	/// Alias for `EIO` from errno.h in Darwin.
	/// "Input/output error" error.
	static const int inputOutputError = eio;

	/// Alias for `ENXIO` from errno.h in Darwin.
	/// "Device not configured" error.
	static const int deviceNotConfigured = enxio;

	/// Alias for `E2BIG` from errno.h in Darwin.
	/// "Argument list too long" error.
	static const int argumentListTooLong = e2big;

	/// Alias for `ENOEXEC` from errno.h in Darwin.
	/// "Exec format error" error.
	static const int execFormatError = enoexec;

	/// Alias for `EBADF` from errno.h in Darwin.
	/// "Bad file descriptor" error.
	static const int badFileDescriptor = ebadf;

	/// Alias for `ECHILD` from errno.h in Darwin.
	/// "No child processes" error.
	static const int noChildProcesses = echild;

	/// Alias for `EDEADLK` from errno.h in Darwin.
	/// "Resource deadlock avoided" error.
	static const int resourceDeadlockAvoided = edeadlk;

	/// Alias for `ENOMEM` from errno.h in Darwin.
	/// "Cannot allocate memory" error.
	static const int cannotAllocateMemory = enomem;

	/// Alias for `EACCES` from errno.h in Darwin.
	/// "Permission denied" error.
	static const int permissionDenied = eacces;

	/// Alias for `EFAULT` from errno.h in Darwin.
	/// "Bad address" error.
	static const int badAddress = efault;

	/// Alias for `ENOTBLK` from errno.h in Darwin.
	/// "Block device required" error.
	static const int blockDeviceRequired = enotblk;

	/// Alias for `EBUSY` from errno.h in Darwin.
	/// "Device / Resource busy" error.
	static const int deviceResourceBusy = ebusy;

	/// Alias for `EEXIST` from errno.h in Darwin.
	/// "File exists" error.
	static const int fileExists = eexist;

	/// Alias for `EXDEV` from errno.h in Darwin.
	/// "Cross-device link" error.
	static const int crossDeviceLink = exdev;

	/// Alias for `ENODEV` from errno.h in Darwin.
	/// "Operation not supported by device" error.
	static const int operationNotSupportedByDevice = enodev;

	/// Alias for `ENOTDIR` from errno.h in Darwin.
	/// "Not a directory" error.
	static const int notDirectory = enotdir;

	/// Alias for `EISDIR` from errno.h in Darwin.
	/// "Is a directory" error.
	static const int isDirectory = eisdir;

	/// Alias for `EINVAL` from errno.h in Darwin.
	/// "Invalid argument" error.
	static const int invalidArgument = einval;

	/// Alias for `ENFILE` from errno.h in Darwin.
	/// "Too many open files in system" error.
	static const int tooManyOpenFilesInSystem = enfile;

	/// Alias for `EMFILE` from errno.h in Darwin.
	/// "Too many open files" error.
	static const int tooManyOpenFiles = emfile;

	/// Alias for `ENOTTY` from errno.h in Darwin.
	/// "Inappropriate ioctl for device" error.
	static const int inappropriateIoctlForDevice = enotty;

	/// Alias for `ETXTBSY` from errno.h in Darwin.
	/// "Text file busy" error.
	static const int textFileBusy = etxtbsy;

	/// Alias for `EFBIG` from errno.h in Darwin.
	/// "File too large" error.
	static const int fileTooLarge = efbig;

	/// Alias for `ENOSPC` from errno.h in Darwin.
	/// "No space left on device" error.
	static const int noSpaceLeftOnDevice = enospc;

	/// Alias for `ESPIPE` from errno.h in Darwin.
	/// "Illegal seek" error.
	static const int illegalSeek = espipe;

	/// Alias for `EROFS` from errno.h in Darwin.
	/// "Read-only file system" error.
	static const int readOnlyFileSystem = erofs;

	/// Alias for `EMLINK` from errno.h in Darwin.
	/// "Too many links" error.
	static const int tooManyLinks = emlink;

	/// Alias for `EPIPE` from errno.h in Darwin.
	/// "Broken pipe" error.
	static const int brokenPipe = epipe;

	/// Alias for `EDOM` from errno.h in Darwin.
	/// "Numerical argument out of domain" error.
	static const int numericalArgumentOutOfDomain = edom;

	/// Alias for `ERANGE` from errno.h in Darwin.
	/// "Result too large" error.
	static const int resultTooLarge = erange;

	/// Alias for `EAGAIN` from errno.h in Darwin.
	/// "Resource temporarily unavailable" error.
	static const int resourceTemporarilyUnavailable = eagain;

	/// Alias for `EWOULDBLOCK` from errno.h in Darwin.
	/// "Operation would block" error.
	static const int operationWouldBlock = ewouldblock;

	/// Alias for `EINPROGRESS` from errno.h in Darwin.
	/// "Operation now in progress" error.
	static const int operationNowInProgress = einprogress;

	/// Alias for `EALREADY` from errno.h in Darwin.
	/// "Operation already in progress" error.
	static const int operationAlreadyInProgress = ealready;

	/// Alias for `ENOTSOCK` from errno.h in Darwin.
	/// "Socket operation on non-socket" error.
	static const int socketOperationOnNonSocket = enotsock;

	/// Alias for `EDESTADDRREQ` from errno.h in Darwin.
	/// "Destination address required" error.
	static const int destinationAddressRequired = edestaddrreq;

	/// Alias for `EMSGSIZE` from errno.h in Darwin.
	/// "Message too long" error.
	static const int messageTooLong = emsgsize;

	/// Alias for `EPROTOTYPE` from errno.h in Darwin.
	/// "Protocol wrong type for socket" error.
	static const int protocolWrongTypeForSocket = eprototype;

	/// Alias for `ENOPROTOOPT` from errno.h in Darwin.
	/// "Protocol not available" error.
	static const int protocolNotAvailable = enoprotoopt;

	/// Alias for `EPROTONOSUPPORT` from errno.h in Darwin.
	/// "Protocol not supported" error.
	static const int protocolNotSupported = eprotonosupport;

	/// Alias for `ESOCKTNOSUPPORT` from errno.h in Darwin.
	/// "Socket type not supported" error.
	static const int socketTypeNotSupported = esocktnosupport;

	/// Alias for `ENOTSUP` from errno.h in Darwin.
	/// "Operation not supported" error.
	static const int operationNotSupported = enotsup;

	/// Alias for `EPFNOSUPPORT` from errno.h in Darwin.
	/// "Protocol family not supported" error.
	static const int protocolFamilyNotSupported = epfnosupport;

	/// Alias for `EAFNOSUPPORT` from errno.h in Darwin.
	/// "Address family not supported by protocol family" error.
	static const int addressFamilyNotSupportedByProtocolFamily = eafnosupport;

	/// Alias for `EADDRINUSE` from errno.h in Darwin.
	/// "Address already in use" error.
	static const int addressAlreadyInUse = eaddrinuse;

	/// Alias for `EADDRNOTAVAIL` from errno.h in Darwin.
	/// "Can't assign requested address" error.
	static const int canTAssignRequestedAddress = eaddrnotavail;

	/// Alias for `ENETDOWN` from errno.h in Darwin.
	/// "Network is down" error.
	static const int networkIsDown = enetdown;

	/// Alias for `ENETUNREACH` from errno.h in Darwin.
	/// "Network is unreachable" error.
	static const int networkIsUnreachable = enetunreach;

	/// Alias for `ENETRESET` from errno.h in Darwin.
	/// "Network dropped connection on reset" error.
	static const int networkDroppedConnectionOnReset = enetreset;

	/// Alias for `ECONNABORTED` from errno.h in Darwin.
	/// "Software caused connection abort" error.
	static const int softwareCausedConnectionAbort = econnaborted;

	/// Alias for `ECONNRESET` from errno.h in Darwin.
	/// "Connection reset by peer" error.
	static const int connectionResetByPeer = econnreset;

	/// Alias for `ENOBUFS` from errno.h in Darwin.
	/// "No buffer space available" error.
	static const int noBufferSpaceAvailable = enobufs;

	/// Alias for `EISCONN` from errno.h in Darwin.
	/// "Socket is already connected" error.
	static const int socketIsAlreadyConnected = eisconn;

	/// Alias for `ENOTCONN` from errno.h in Darwin.
	/// "Socket is not connected" error.
	static const int socketIsNotConnected = enotconn;

	/// Alias for `ESHUTDOWN` from errno.h in Darwin.
	/// "Can't send after socket shutdown" error.
	static const int canTSendAfterSocketShutdown = eshutdown;

	/// Alias for `ETOOMANYREFS` from errno.h in Darwin.
	/// "Too many references: can't splice" error.
	static const int tooManyReferencesCanTSplice = etoomanyrefs;

	/// Alias for `ETIMEDOUT` from errno.h in Darwin.
	/// "Operation timed out" error.
	static const int operationTimedOut = etimedout;

	/// Alias for `ECONNREFUSED` from errno.h in Darwin.
	/// "Connection refused" error.
	static const int connectionRefused = econnrefused;

	/// Alias for `ELOOP` from errno.h in Darwin.
	/// "Too many levels of symbolic links" error.
	static const int tooManyLevelsOfSymbolicLinks = eloop;

	/// Alias for `ENAMETOOLONG` from errno.h in Darwin.
	/// "File name too long" error.
	static const int fileNameTooLong = enametoolong;

	/// Alias for `EHOSTDOWN` from errno.h in Darwin.
	/// "Host is down" error.
	static const int hostIsDown = ehostdown;

	/// Alias for `EHOSTUNREACH` from errno.h in Darwin.
	/// "No route to host" error.
	static const int noRouteToHost = ehostunreach;

	/// Alias for `ENOTEMPTY` from errno.h in Darwin.
	/// "Directory not empty" error.
	static const int directoryNotEmpty = enotempty;

	/// Alias for `EPROCLIM` from errno.h in Darwin.
	/// "Too many processes" error.
	static const int tooManyProcesses = eproclim;

	/// Alias for `EUSERS` from errno.h in Darwin.
	/// "Too many users" error.
	static const int tooManyUsers = eusers;

	/// Alias for `EDQUOT` from errno.h in Darwin.
	/// "Disc quota exceeded" error.
	static const int discQuotaExceeded = edquot;

	/// Alias for `ESTALE` from errno.h in Darwin.
	/// "Stale NFS file handle" error.
	static const int staleNfsFileHandle = estale;

	/// Alias for `EREMOTE` from errno.h in Darwin.
	/// "Too many levels of remote in path" error.
	static const int tooManyLevelsOfRemoteInPath = eremote;

	/// Alias for `EBADRPC` from errno.h in Darwin.
	/// "RPC struct is bad" error.
	static const int rpcStructIsBad = ebadrpc;

	/// Alias for `ERPCMISMATCH` from errno.h in Darwin.
	/// "RPC version wrong" error.
	static const int rpcVersionWrong = erpcmismatch;

	/// Alias for `EPROGUNAVAIL` from errno.h in Darwin.
	/// "RPC prog. not avail" error.
	static const int rpcProgNotAvail = eprogunavail;

	/// Alias for `EPROGMISMATCH` from errno.h in Darwin.
	/// "Program version wrong" error.
	static const int programVersionWrong = eprogmismatch;

	/// Alias for `EPROCUNAVAIL` from errno.h in Darwin.
	/// "Bad procedure for program" error.
	static const int badProcedureForProgram = eprocunavail;

	/// Alias for `ENOLCK` from errno.h in Darwin.
	/// "No locks available" error.
	static const int noLocksAvailable = enolck;

	/// Alias for `ENOSYS` from errno.h in Darwin.
	/// "Function not implemented" error.
	static const int functionNotImplemented = enosys;

	/// Alias for `EFTYPE` from errno.h in Darwin.
	/// "Inappropriate file type or format" error.
	static const int inappropriateFileTypeOrFormat = eftype;

	/// Alias for `EAUTH` from errno.h in Darwin.
	/// "Authentication error" error.
	static const int authenticationError = eauth;

	/// Alias for `ENEEDAUTH` from errno.h in Darwin.
	/// "Need authenticator" error.
	static const int needAuthenticator = eneedauth;

	/// Alias for `EPWROFF` from errno.h in Darwin.
	/// "Device power is off" error.
	static const int devicePowerIsOff = epwroff;

	/// Alias for `EDEVERR` from errno.h in Darwin.
	/// "Device error, e.g. paper out" error.
	static const int deviceError = edeverr;

	/// Alias for `EOVERFLOW` from errno.h in Darwin.
	/// "Value too large to be stored in data type" error.
	static const int valueTooLargeToBeStoredInDataType = eoverflow;

	/// Alias for `EBADEXEC` from errno.h in Darwin.
	/// "Bad executable" error.
	static const int badExecutable = ebadexec;

	/// Alias for `EBADARCH` from errno.h in Darwin.
	/// "Bad CPU type in executable" error.
	static const int badCpuTypeInExecutable = ebadarch;

	/// Alias for `ESHLIBVERS` from errno.h in Darwin.
	/// "Shared library version mismatch" error.
	static const int sharedLibraryVersionMismatch = eshlibvers;

	/// Alias for `EBADMACHO` from errno.h in Darwin.
	/// "Malformed Macho file" error.
	static const int malformedMachoFile = ebadmacho;

	/// Alias for `ECANCELED` from errno.h in Darwin.
	/// "Operation canceled" error.
	static const int operationCanceled = ecanceled;

	/// Alias for `EIDRM` from errno.h in Darwin.
	/// "Identifier removed" error.
	static const int identifierRemoved = eidrm;

	/// Alias for `ENOMSG` from errno.h in Darwin.
	/// "No message of desired type" error.
	static const int noMessageOfDesiredType = enomsg;

	/// Alias for `EILSEQ` from errno.h in Darwin.
	/// "Illegal byte sequence" error.
	static const int illegalByteSequence = eilseq;

	/// Alias for `ENOATTR` from errno.h in Darwin.
	/// "Attribute not found" error.
	static const int attributeNotFound = enoattr;

	/// Alias for `EBADMSG` from errno.h in Darwin.
	/// "Bad message" error.
	static const int badMessage = ebadmsg;

	/// Alias for `ENODATA` from errno.h in Darwin.
	/// "No message available on STREAM" error.
	static const int noMessageAvailableOnStream = enodata;

	/// Alias for `ENOSR` from errno.h in Darwin.
	/// "No STREAM resources" error.
	static const int noStreamResources = enosr;

	/// Alias for `ENOSTR` from errno.h in Darwin.
	/// "Not a STREAM" error.
	static const int notStream = enostr;

	/// Alias for `EPROTO` from errno.h in Darwin.
	/// "Protocol error" error.
	static const int protocolError = eproto;

	/// Alias for `ETIME` from errno.h in Darwin.
	/// "STREAM ioctl timeout" error.
	static const int streamIoctlTimeout = etime;

	/// Alias for `EOPNOTSUPP` from errno.h in Darwin.
	/// "Operation not supported on socket" error.
	static const int operationNotSupportedOnSocket = eopnotsupp;

	/// Alias for `ENOPOLICY` from errno.h in Darwin.
	/// "No such policy registered" error.
	static const int noSuchPolicyRegistered = enopolicy;

	/// Alias for `ENOTRECOVERABLE` from errno.h in Darwin.
	/// "State not recoverable" error.
	static const int stateNotRecoverable = enotrecoverable;

	/// Alias for `EOWNERDEAD` from errno.h in Darwin.
	/// "Previous owner died" error.
	static const int previousOwnerDied = eownerdead;

	/// Alias for `EQFULL` from errno.h in Darwin.
	/// "Interface output queue is full" error.
	static const int interfaceOutputQueueIsFull = eqfull;

	/// Alias for `ELAST` from errno.h in Darwin.
	/// "Must be equal largest errno" error.
	static const int mustBeEqualLargestErrno = elast;
}
