//
// Copyright (c) 2021 Art Galkin <github.com/rtmigo>
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
// THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
// OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
// ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
// OTHER DEALINGS IN THE SOFTWARE.
//

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
// distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER 
// EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES, 
// INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY, 
// FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT. 
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
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
// ARE DISCLAIMED. IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE 
// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS 
// OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
// LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY 
// OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF 
// SUCH DAMAGE. 
// 
// @(#)errno.h 8.5 (Berkeley) 1/21/94 

////////////////////////////////////////////////////////////////////////////////
// This file is created from /usr/include/sys/errno.h dated Mar 6, 2018.
// The source file is used by GCC on Mac OS High Sierra.
// These are the constants in C in the case of __DARWIN_UNIX03 directive
// enabled and __DARWIN_C_LEVEL>=__DARWIN_C_FULL.
// All original comments have been preserved.
 
// 
// Error codes 

class DarwinErrno {
	 
	static const int EPERM = 1; // Operation not permitted 
	static const int ENOENT = 2; // No such file or directory 
	static const int ESRCH = 3; // No such process 
	static const int EINTR = 4; // Interrupted system call 
	static const int EIO = 5; // Input/output error 
	static const int ENXIO = 6; // Device not configured 
	static const int E2BIG = 7; // Argument list too long 
	static const int ENOEXEC = 8; // Exec format error 
	static const int EBADF = 9; // Bad file descriptor 
	static const int ECHILD = 10; // No child processes 
	static const int EDEADLK = 11; // Resource deadlock avoided 
	 // 11 was EAGAIN 
	static const int ENOMEM = 12; // Cannot allocate memory 
	static const int EACCES = 13; // Permission denied 
	static const int EFAULT = 14; // Bad address 
	static const int ENOTBLK = 15; // Block device required 
	static const int EBUSY = 16; // Device / Resource busy 
	static const int EEXIST = 17; // File exists 
	static const int EXDEV = 18; // Cross-device link 
	static const int ENODEV = 19; // Operation not supported by device 
	static const int ENOTDIR = 20; // Not a directory 
	static const int EISDIR = 21; // Is a directory 
	static const int EINVAL = 22; // Invalid argument 
	static const int ENFILE = 23; // Too many open files in system 
	static const int EMFILE = 24; // Too many open files 
	static const int ENOTTY = 25; // Inappropriate ioctl for device 
	static const int ETXTBSY = 26; // Text file busy 
	static const int EFBIG = 27; // File too large 
	static const int ENOSPC = 28; // No space left on device 
	static const int ESPIPE = 29; // Illegal seek 
	static const int EROFS = 30; // Read-only file system 
	static const int EMLINK = 31; // Too many links 
	static const int EPIPE = 32; // Broken pipe 
	 
	// math software 
	static const int EDOM = 33; // Numerical argument out of domain 
	static const int ERANGE = 34; // Result too large 
	 
	// non-blocking and interrupt i/o 
	static const int EAGAIN = 35; // Resource temporarily unavailable 
	static const int EWOULDBLOCK = EAGAIN; // Operation would block 
	static const int EINPROGRESS = 36; // Operation now in progress 
	static const int EALREADY = 37; // Operation already in progress 
	 
	// ipc/network software -- argument errors 
	static const int ENOTSOCK = 38; // Socket operation on non-socket 
	static const int EDESTADDRREQ = 39; // Destination address required 
	static const int EMSGSIZE = 40; // Message too long 
	static const int EPROTOTYPE = 41; // Protocol wrong type for socket 
	static const int ENOPROTOOPT = 42; // Protocol not available 
	static const int EPROTONOSUPPORT = 43; // Protocol not supported 
	static const int ESOCKTNOSUPPORT = 44; // Socket type not supported 
	static const int ENOTSUP = 45; // Operation not supported 
	 
	static const int EPFNOSUPPORT = 46; // Protocol family not supported 
	static const int EAFNOSUPPORT = 47; // Address family not supported by protocol family 
	static const int EADDRINUSE = 48; // Address already in use 
	static const int EADDRNOTAVAIL = 49; // Can't assign requested address 
	 
	// ipc/network software -- operational errors 
	static const int ENETDOWN = 50; // Network is down 
	static const int ENETUNREACH = 51; // Network is unreachable 
	static const int ENETRESET = 52; // Network dropped connection on reset 
	static const int ECONNABORTED = 53; // Software caused connection abort 
	static const int ECONNRESET = 54; // Connection reset by peer 
	static const int ENOBUFS = 55; // No buffer space available 
	static const int EISCONN = 56; // Socket is already connected 
	static const int ENOTCONN = 57; // Socket is not connected 
	static const int ESHUTDOWN = 58; // Can't send after socket shutdown 
	static const int ETOOMANYREFS = 59; // Too many references: can't splice 
	static const int ETIMEDOUT = 60; // Operation timed out 
	static const int ECONNREFUSED = 61; // Connection refused 
	 
	static const int ELOOP = 62; // Too many levels of symbolic links 
	static const int ENAMETOOLONG = 63; // File name too long 
	 
	// should be rearranged 
	static const int EHOSTDOWN = 64; // Host is down 
	static const int EHOSTUNREACH = 65; // No route to host 
	static const int ENOTEMPTY = 66; // Directory not empty 
	 
	// quotas & mush 
	static const int EPROCLIM = 67; // Too many processes 
	static const int EUSERS = 68; // Too many users 
	static const int EDQUOT = 69; // Disc quota exceeded 
	 
	// Network File System 
	static const int ESTALE = 70; // Stale NFS file handle 
	static const int EREMOTE = 71; // Too many levels of remote in path 
	static const int EBADRPC = 72; // RPC struct is bad 
	static const int ERPCMISMATCH = 73; // RPC version wrong 
	static const int EPROGUNAVAIL = 74; // RPC prog. not avail 
	static const int EPROGMISMATCH = 75; // Program version wrong 
	static const int EPROCUNAVAIL = 76; // Bad procedure for program 
	 
	static const int ENOLCK = 77; // No locks available 
	static const int ENOSYS = 78; // Function not implemented 
	 
	static const int EFTYPE = 79; // Inappropriate file type or format 
	static const int EAUTH = 80; // Authentication error 
	static const int ENEEDAUTH = 81; // Need authenticator 
	 
	// Intelligent device errors 
	static const int EPWROFF = 82; // Device power is off 
	static const int EDEVERR = 83; // Device error, e.g. paper out 
	 
	static const int EOVERFLOW = 84; // Value too large to be stored in data type 
	 
	// Program loading errors 
	static const int EBADEXEC = 85; // Bad executable 
	static const int EBADARCH = 86; // Bad CPU type in executable 
	static const int ESHLIBVERS = 87; // Shared library version mismatch 
	static const int EBADMACHO = 88; // Malformed Macho file 
	 
	static const int ECANCELED = 89; // Operation canceled 
	 
	static const int EIDRM = 90; // Identifier removed 
	static const int ENOMSG = 91; // No message of desired type 
	static const int EILSEQ = 92; // Illegal byte sequence 
	static const int ENOATTR = 93; // Attribute not found 
	 
	static const int EBADMSG = 94; // Bad message 
	static const int EMULTIHOP = 95; // Reserved 
	static const int ENODATA = 96; // No message available on STREAM 
	static const int ENOLINK = 97; // Reserved 
	static const int ENOSR = 98; // No STREAM resources 
	static const int ENOSTR = 99; // Not a STREAM 
	static const int EPROTO = 100; // Protocol error 
	static const int ETIME = 101; // STREAM ioctl timeout 
	 
	// This value is only discrete when compiling __DARWIN_UNIX03, or KERNEL 
	static const int EOPNOTSUPP = 102; // Operation not supported on socket 
	 
	static const int ENOPOLICY = 103; // No such policy registered 
	 
	static const int ENOTRECOVERABLE = 104; // State not recoverable 
	static const int EOWNERDEAD = 105; // Previous owner died 
	 
	static const int EQFULL = 106; // Interface output queue is full 
	static const int ELAST = 106; // Must be equal largest errno 
	 
}
