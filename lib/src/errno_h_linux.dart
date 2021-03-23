
// SPDX-FileCopyrightText: (c) 2021 Art Galkin <github.com/rtmigo>
// SPDX-License-Identifier: BSD-3-Clause

// This file is created from two files found in /usr/include/asm-generic
// in Ubuntu 20.04. The files were dated Feb 19, 2021.
//
// The Linux kernel is licensed under the GPL 2.0 with Linus Torvalds' 
// note that programs that only make system calls to the kernel are not 
// "derived work". This is considered normal kernel use.
//
// And the errno.h is an example of a file intended for kernel use, not
// creating a derived work. Even GCC builds proprietary programs 
// with errno.h. So I'm pretty sure that neither errno.h nor this file
// falls under the GPL copyleft requirements as long as they are used 
// to interact with the kernel.
//
// I keep all SPDX IDs in code as recommended, along with the rest 
// of the comments.

class LinuxErrno {

	// errno-base.h
	// SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note
	
	static const int eperm = 1; // Operation not permitted
	static const int enoent = 2; // No such file or directory
	static const int esrch = 3; // No such process
	static const int eintr = 4; // Interrupted system call
	static const int eio = 5; // I/O error
	static const int enxio = 6; // No such device or address
	static const int e2big = 7; // Argument list too long
	static const int enoexec = 8; // Exec format error
	static const int ebadf = 9; // Bad file number
	static const int echild = 10; // No child processes
	static const int eagain = 11; // Try again
	static const int enomem = 12; // Out of memory
	static const int eacces = 13; // Permission denied
	static const int efault = 14; // Bad address
	static const int enotblk = 15; // Block device required
	static const int ebusy = 16; // Device or resource busy
	static const int eexist = 17; // File exists
	static const int exdev = 18; // Cross-device link
	static const int enodev = 19; // No such device
	static const int enotdir = 20; // Not a directory
	static const int eisdir = 21; // Is a directory
	static const int einval = 22; // Invalid argument
	static const int enfile = 23; // File table overflow
	static const int emfile = 24; // Too many open files
	static const int enotty = 25; // Not a typewriter
	static const int etxtbsy = 26; // Text file busy
	static const int efbig = 27; // File too large
	static const int enospc = 28; // No space left on device
	static const int espipe = 29; // Illegal seek
	static const int erofs = 30; // Read-only file system
	static const int emlink = 31; // Too many links
	static const int epipe = 32; // Broken pipe
	static const int edom = 33; // Math argument out of domain of func
	static const int erange = 34; // Math result not representable
	
	// errno.h
	// SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note
	
	static const int edeadlk = 35; // Resource deadlock would occur
	static const int enametoolong = 36; // File name too long
	static const int enolck = 37; // No record locks available
	
	//
	// This error code is special: arch syscall entry code will return
	// -ENOSYS if users try to call a syscall that doesn't exist. To keep
	// failures of syscalls that really do exist distinguishable from
	// failures due to attempts to use a nonexistent syscall, syscall
	// implementations should refrain from returning -ENOSYS.
	
	static const int enosys = 38; // Invalid system call number
	
	static const int enotempty = 39; // Directory not empty
	static const int eloop = 40; // Too many symbolic links encountered
	static const int ewouldblock = eagain; // Operation would block
	static const int enomsg = 42; // No message of desired type
	static const int eidrm = 43; // Identifier removed
	static const int echrng = 44; // Channel number out of range
	static const int el2nsync = 45; // Level = 2; not synchronized
	static const int el3hlt = 46; // Level = 3; halted
	static const int el3rst = 47; // Level = 3; reset
	static const int elnrng = 48; // Link number out of range
	static const int eunatch = 49; // Protocol driver not attached
	static const int enocsi = 50; // No CSI structure available
	static const int el2hlt = 51; // Level = 2; halted
	static const int ebade = 52; // Invalid exchange
	static const int ebadr = 53; // Invalid request descriptor
	static const int exfull = 54; // Exchange full
	static const int enoano = 55; // No anode
	static const int ebadrqc = 56; // Invalid request code
	static const int ebadslt = 57; // Invalid slot
	
	static const int edeadlock = edeadlk;
	
	static const int ebfont = 59; // Bad font file format
	static const int enostr = 60; // Device not a stream
	static const int enodata = 61; // No data available
	static const int etime = 62; // Timer expired
	static const int enosr = 63; // Out of streams resources
	static const int enonet = 64; // Machine is not on the network
	static const int enopkg = 65; // Package not installed
	static const int eremote = 66; // Object is remote
	static const int enolink = 67; // Link has been severed
	static const int eadv = 68; // Advertise error
	static const int esrmnt = 69; // Srmount error
	static const int ecomm = 70; // Communication error on send
	static const int eproto = 71; // Protocol error
	static const int emultihop = 72; // Multihop attempted
	static const int edotdot = 73; // RFS specific error
	static const int ebadmsg = 74; // Not a data message
	static const int eoverflow = 75; // Value too large for defined data type
	static const int enotuniq = 76; // Name not unique on network
	static const int ebadfd = 77; // File descriptor in bad state
	static const int eremchg = 78; // Remote address changed
	static const int elibacc = 79; // Can not access a needed shared library
	static const int elibbad = 80; // Accessing a corrupted shared library
	static const int elibscn = 81; // .lib section in a.out corrupted
	static const int elibmax = 82; // Attempting to link in too many shared libraries
	static const int elibexec = 83; // Cannot exec a shared library directly
	static const int eilseq = 84; // Illegal byte sequence
	static const int erestart = 85; // Interrupted system call should be restarted
	static const int estrpipe = 86; // Streams pipe error
	static const int eusers = 87; // Too many users
	static const int enotsock = 88; // Socket operation on non-socket
	static const int edestaddrreq = 89; // Destination address required
	static const int emsgsize = 90; // Message too long
	static const int eprototype = 91; // Protocol wrong type for socket
	static const int enoprotoopt = 92; // Protocol not available
	static const int eprotonosupport = 93; // Protocol not supported
	static const int esocktnosupport = 94; // Socket type not supported
	static const int eopnotsupp = 95; // Operation not supported on transport endpoint
	static const int epfnosupport = 96; // Protocol family not supported
	static const int eafnosupport = 97; // Address family not supported by protocol
	static const int eaddrinuse = 98; // Address already in use
	static const int eaddrnotavail = 99; // Cannot assign requested address
	static const int enetdown = 100; // Network is down
	static const int enetunreach = 101; // Network is unreachable
	static const int enetreset = 102; // Network dropped connection because of reset
	static const int econnaborted = 103; // Software caused connection abort
	static const int econnreset = 104; // Connection reset by peer
	static const int enobufs = 105; // No buffer space available
	static const int eisconn = 106; // Transport endpoint is already connected
	static const int enotconn = 107; // Transport endpoint is not connected
	static const int eshutdown = 108; // Cannot send after transport endpoint shutdown
	static const int etoomanyrefs = 109; // Too many references: cannot splice
	static const int etimedout = 110; // Connection timed out
	static const int econnrefused = 111; // Connection refused
	static const int ehostdown = 112; // Host is down
	static const int ehostunreach = 113; // No route to host
	static const int ealready = 114; // Operation already in progress
	static const int einprogress = 115; // Operation now in progress
	static const int estale = 116; // Stale file handle
	static const int euclean = 117; // Structure needs cleaning
	static const int enotnam = 118; // Not a XENIX named type file
	static const int enavail = 119; // No XENIX semaphores available
	static const int eisnam = 120; // Is a named type file
	static const int eremoteio = 121; // Remote I/O error
	static const int edquot = 122; // Quota exceeded
	
	static const int enomedium = 123; // No medium found
	static const int emediumtype = 124; // Wrong medium type
	static const int ecanceled = 125; // Operation Canceled
	static const int enokey = 126; // Required key not available
	static const int ekeyexpired = 127; // Key has expired
	static const int ekeyrevoked = 128; // Key has been revoked
	static const int ekeyrejected = 129; // Key was rejected by service
	
	// for robust mutexes
	static const int eownerdead = 130; // Owner died
	static const int enotrecoverable = 131; // State not recoverable
	
	static const int erfkill = 132; // Operation not possible due to RF-kill
	
	static const int ehwpoison = 133; // Memory page has hardware error
	
}
