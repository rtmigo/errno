
// SPDX-FileCopyrightText: (c) 2021 Art Galkin <github.com/rtmigo>
// SPDX-License-Identifier: MIT

// This file is created from two files found in /usr/include/asm-generic
// in Ubuntu 20.04. The files were dated Feb 19, 2021.
//
// The Linux kernel is licensed under the GPL 2.0 with Linus Torvalds' 
// note that when a program uses code to make system calls to the kernel, 
// this is the normal use, and such a program is not a "derived work".
// So I'm pretty sure that neither "errno.h" nor this file falls under 
// the GPL copyleft requirements as long as they are used to interact 
// with the kernel.
//
// I keep all SPDX IDs in code as recommended, along with the rest 
// of the comments.

/// These numbers can usually be found in the [OSError.errorCode]
/// property value, when the Dart/Flutter app runs on Linux or  
/// Android platform.
class LinuxErrors {

	// errno-base.h
	// SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note
	
	/// Operation not permitted
	static const int eperm = 1; // Operation not permitted

	/// No such file or directory
	static const int enoent = 2; // No such file or directory

	/// No such process
	static const int esrch = 3; // No such process

	/// Interrupted system call
	static const int eintr = 4; // Interrupted system call

	/// I/O error
	static const int eio = 5; // I/O error

	/// No such device or address
	static const int enxio = 6; // No such device or address

	/// Argument list too long
	static const int e2big = 7; // Argument list too long

	/// Exec format error
	static const int enoexec = 8; // Exec format error

	/// Bad file number
	static const int ebadf = 9; // Bad file number

	/// No child processes
	static const int echild = 10; // No child processes

	/// Try again
	static const int eagain = 11; // Try again

	/// Out of memory
	static const int enomem = 12; // Out of memory

	/// Permission denied
	static const int eacces = 13; // Permission denied

	/// Bad address
	static const int efault = 14; // Bad address

	/// Block device required
	static const int enotblk = 15; // Block device required

	/// Device or resource busy
	static const int ebusy = 16; // Device or resource busy

	/// File exists
	static const int eexist = 17; // File exists

	/// Cross-device link
	static const int exdev = 18; // Cross-device link

	/// No such device
	static const int enodev = 19; // No such device

	/// Not a directory
	static const int enotdir = 20; // Not a directory

	/// Is a directory
	static const int eisdir = 21; // Is a directory

	/// Invalid argument
	static const int einval = 22; // Invalid argument

	/// File table overflow
	static const int enfile = 23; // File table overflow

	/// Too many open files
	static const int emfile = 24; // Too many open files

	/// Not a typewriter
	static const int enotty = 25; // Not a typewriter

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

	/// Math argument out of domain of func
	static const int edom = 33; // Math argument out of domain of func

	/// Math result not representable
	static const int erange = 34; // Math result not representable
	
	// errno.h
	// SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note
	
	
	/// Resource deadlock would occur
	static const int edeadlk = 35; // Resource deadlock would occur

	/// File name too long
	static const int enametoolong = 36; // File name too long

	/// No record locks available
	static const int enolck = 37; // No record locks available
	
	//
	// This error code is special: arch syscall entry code will return
	// -ENOSYS if users try to call a syscall that doesn't exist. To keep
	// failures of syscalls that really do exist distinguishable from
	// failures due to attempts to use a nonexistent syscall, syscall
	// implementations should refrain from returning -ENOSYS.
	
	/// Invalid system call number
	static const int enosys = 38; // Invalid system call number
	
	/// Directory not empty
	static const int enotempty = 39; // Directory not empty

	/// Too many symbolic links encountered
	static const int eloop = 40; // Too many symbolic links encountered

	/// Operation would block
	static const int ewouldblock = eagain; // Operation would block

	/// No message of desired type
	static const int enomsg = 42; // No message of desired type

	/// Identifier removed
	static const int eidrm = 43; // Identifier removed

	/// Channel number out of range
	static const int echrng = 44; // Channel number out of range

	/// Level 2 not synchronized
	static const int el2nsync = 45; // Level = 2; not synchronized

	/// Level 3 halted
	static const int el3hlt = 46; // Level = 3; halted

	/// Level 3 reset
	static const int el3rst = 47; // Level = 3; reset

	/// Link number out of range
	static const int elnrng = 48; // Link number out of range

	/// Protocol driver not attached
	static const int eunatch = 49; // Protocol driver not attached

	/// No CSI structure available
	static const int enocsi = 50; // No CSI structure available

	/// Level 2 halted
	static const int el2hlt = 51; // Level = 2; halted

	/// Invalid exchange
	static const int ebade = 52; // Invalid exchange

	/// Invalid request descriptor
	static const int ebadr = 53; // Invalid request descriptor

	/// Exchange full
	static const int exfull = 54; // Exchange full

	/// No anode
	static const int enoano = 55; // No anode

	/// Invalid request code
	static const int ebadrqc = 56; // Invalid request code

	/// Invalid slot
	static const int ebadslt = 57; // Invalid slot
	
	static const int edeadlock = edeadlk;
	
	/// Bad font file format
	static const int ebfont = 59; // Bad font file format

	/// Device not a stream
	static const int enostr = 60; // Device not a stream

	/// No data available
	static const int enodata = 61; // No data available

	/// Timer expired
	static const int etime = 62; // Timer expired

	/// Out of streams resources
	static const int enosr = 63; // Out of streams resources

	/// Machine is not on the network
	static const int enonet = 64; // Machine is not on the network

	/// Package not installed
	static const int enopkg = 65; // Package not installed

	/// Object is remote
	static const int eremote = 66; // Object is remote

	/// Link has been severed
	static const int enolink = 67; // Link has been severed

	/// Advertise error
	static const int eadv = 68; // Advertise error

	/// Srmount error
	static const int esrmnt = 69; // Srmount error

	/// Communication error on send
	static const int ecomm = 70; // Communication error on send

	/// Protocol error
	static const int eproto = 71; // Protocol error

	/// Multihop attempted
	static const int emultihop = 72; // Multihop attempted

	/// RFS specific error
	static const int edotdot = 73; // RFS specific error

	/// Not a data message
	static const int ebadmsg = 74; // Not a data message

	/// Value too large for defined data type
	static const int eoverflow = 75; // Value too large for defined data type

	/// Name not unique on network
	static const int enotuniq = 76; // Name not unique on network

	/// File descriptor in bad state
	static const int ebadfd = 77; // File descriptor in bad state

	/// Remote address changed
	static const int eremchg = 78; // Remote address changed

	/// Can not access a needed shared library
	static const int elibacc = 79; // Can not access a needed shared library

	/// Accessing a corrupted shared library
	static const int elibbad = 80; // Accessing a corrupted shared library

	/// .lib section in a.out corrupted
	static const int elibscn = 81; // .lib section in a.out corrupted

	/// Attempting to link in too many shared libraries
	static const int elibmax = 82; // Attempting to link in too many shared libraries

	/// Cannot exec a shared library directly
	static const int elibexec = 83; // Cannot exec a shared library directly

	/// Illegal byte sequence
	static const int eilseq = 84; // Illegal byte sequence

	/// Interrupted system call should be restarted
	static const int erestart = 85; // Interrupted system call should be restarted

	/// Streams pipe error
	static const int estrpipe = 86; // Streams pipe error

	/// Too many users
	static const int eusers = 87; // Too many users

	/// Socket operation on non-socket
	static const int enotsock = 88; // Socket operation on non-socket

	/// Destination address required
	static const int edestaddrreq = 89; // Destination address required

	/// Message too long
	static const int emsgsize = 90; // Message too long

	/// Protocol wrong type for socket
	static const int eprototype = 91; // Protocol wrong type for socket

	/// Protocol not available
	static const int enoprotoopt = 92; // Protocol not available

	/// Protocol not supported
	static const int eprotonosupport = 93; // Protocol not supported

	/// Socket type not supported
	static const int esocktnosupport = 94; // Socket type not supported

	/// Operation not supported on transport endpoint
	static const int eopnotsupp = 95; // Operation not supported on transport endpoint

	/// Protocol family not supported
	static const int epfnosupport = 96; // Protocol family not supported

	/// Address family not supported by protocol
	static const int eafnosupport = 97; // Address family not supported by protocol

	/// Address already in use
	static const int eaddrinuse = 98; // Address already in use

	/// Cannot assign requested address
	static const int eaddrnotavail = 99; // Cannot assign requested address

	/// Network is down
	static const int enetdown = 100; // Network is down

	/// Network is unreachable
	static const int enetunreach = 101; // Network is unreachable

	/// Network dropped connection because of reset
	static const int enetreset = 102; // Network dropped connection because of reset

	/// Software caused connection abort
	static const int econnaborted = 103; // Software caused connection abort

	/// Connection reset by peer
	static const int econnreset = 104; // Connection reset by peer

	/// No buffer space available
	static const int enobufs = 105; // No buffer space available

	/// Transport endpoint is already connected
	static const int eisconn = 106; // Transport endpoint is already connected

	/// Transport endpoint is not connected
	static const int enotconn = 107; // Transport endpoint is not connected

	/// Cannot send after transport endpoint shutdown
	static const int eshutdown = 108; // Cannot send after transport endpoint shutdown

	/// Too many references: cannot splice
	static const int etoomanyrefs = 109; // Too many references: cannot splice

	/// Connection timed out
	static const int etimedout = 110; // Connection timed out

	/// Connection refused
	static const int econnrefused = 111; // Connection refused

	/// Host is down
	static const int ehostdown = 112; // Host is down

	/// No route to host
	static const int ehostunreach = 113; // No route to host

	/// Operation already in progress
	static const int ealready = 114; // Operation already in progress

	/// Operation now in progress
	static const int einprogress = 115; // Operation now in progress

	/// Stale file handle
	static const int estale = 116; // Stale file handle

	/// Structure needs cleaning
	static const int euclean = 117; // Structure needs cleaning

	/// Not a XENIX named type file
	static const int enotnam = 118; // Not a XENIX named type file

	/// No XENIX semaphores available
	static const int enavail = 119; // No XENIX semaphores available

	/// Is a named type file
	static const int eisnam = 120; // Is a named type file

	/// Remote I/O error
	static const int eremoteio = 121; // Remote I/O error

	/// Quota exceeded
	static const int edquot = 122; // Quota exceeded
	
	/// No medium found
	static const int enomedium = 123; // No medium found

	/// Wrong medium type
	static const int emediumtype = 124; // Wrong medium type

	/// Operation Canceled
	static const int ecanceled = 125; // Operation Canceled

	/// Required key not available
	static const int enokey = 126; // Required key not available

	/// Key has expired
	static const int ekeyexpired = 127; // Key has expired

	/// Key has been revoked
	static const int ekeyrevoked = 128; // Key has been revoked

	/// Key was rejected by service
	static const int ekeyrejected = 129; // Key was rejected by service
	
	// for robust mutexes

	/// Owner died
	static const int eownerdead = 130; // Owner died

	/// State not recoverable
	static const int enotrecoverable = 131; // State not recoverable
	
	/// Operation not possible due to RF-kill
	static const int erfkill = 132; // Operation not possible due to RF-kill
	
	/// Memory page has hardware error
	static const int ehwpoison = 133; // Memory page has hardware error
	
}
