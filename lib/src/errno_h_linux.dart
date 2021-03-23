
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
	
	/// `EPERM`: "Operation not permitted" error from errno.h in Linux.
	static const int eperm = 1; // Operation not permitted

	/// `ENOENT`: "No such file or directory" error from errno.h in Linux.
	static const int enoent = 2; // No such file or directory

	/// `ESRCH`: "No such process" error from errno.h in Linux.
	static const int esrch = 3; // No such process

	/// `EINTR`: "Interrupted system call" error from errno.h in Linux.
	static const int eintr = 4; // Interrupted system call

	/// `EIO`: "I/O error" error from errno.h in Linux.
	static const int eio = 5; // I/O error

	/// `ENXIO`: "No such device or address" error from errno.h in Linux.
	static const int enxio = 6; // No such device or address

	/// `E2BIG`: "Argument list too long" error from errno.h in Linux.
	static const int e2big = 7; // Argument list too long

	/// `ENOEXEC`: "Exec format error" error from errno.h in Linux.
	static const int enoexec = 8; // Exec format error

	/// `EBADF`: "Bad file number" error from errno.h in Linux.
	static const int ebadf = 9; // Bad file number

	/// `ECHILD`: "No child processes" error from errno.h in Linux.
	static const int echild = 10; // No child processes

	/// `EAGAIN`: "Try again" error from errno.h in Linux.
	static const int eagain = 11; // Try again

	/// `ENOMEM`: "Out of memory" error from errno.h in Linux.
	static const int enomem = 12; // Out of memory

	/// `EACCES`: "Permission denied" error from errno.h in Linux.
	static const int eacces = 13; // Permission denied

	/// `EFAULT`: "Bad address" error from errno.h in Linux.
	static const int efault = 14; // Bad address

	/// `ENOTBLK`: "Block device required" error from errno.h in Linux.
	static const int enotblk = 15; // Block device required

	/// `EBUSY`: "Device or resource busy" error from errno.h in Linux.
	static const int ebusy = 16; // Device or resource busy

	/// `EEXIST`: "File exists" error from errno.h in Linux.
	static const int eexist = 17; // File exists

	/// `EXDEV`: "Cross-device link" error from errno.h in Linux.
	static const int exdev = 18; // Cross-device link

	/// `ENODEV`: "No such device" error from errno.h in Linux.
	static const int enodev = 19; // No such device

	/// `ENOTDIR`: "Not a directory" error from errno.h in Linux.
	static const int enotdir = 20; // Not a directory

	/// `EISDIR`: "Is a directory" error from errno.h in Linux.
	static const int eisdir = 21; // Is a directory

	/// `EINVAL`: "Invalid argument" error from errno.h in Linux.
	static const int einval = 22; // Invalid argument

	/// `ENFILE`: "File table overflow" error from errno.h in Linux.
	static const int enfile = 23; // File table overflow

	/// `EMFILE`: "Too many open files" error from errno.h in Linux.
	static const int emfile = 24; // Too many open files

	/// `ENOTTY`: "Not a typewriter" error from errno.h in Linux.
	static const int enotty = 25; // Not a typewriter

	/// `ETXTBSY`: "Text file busy" error from errno.h in Linux.
	static const int etxtbsy = 26; // Text file busy

	/// `EFBIG`: "File too large" error from errno.h in Linux.
	static const int efbig = 27; // File too large

	/// `ENOSPC`: "No space left on device" error from errno.h in Linux.
	static const int enospc = 28; // No space left on device

	/// `ESPIPE`: "Illegal seek" error from errno.h in Linux.
	static const int espipe = 29; // Illegal seek

	/// `EROFS`: "Read-only file system" error from errno.h in Linux.
	static const int erofs = 30; // Read-only file system

	/// `EMLINK`: "Too many links" error from errno.h in Linux.
	static const int emlink = 31; // Too many links

	/// `EPIPE`: "Broken pipe" error from errno.h in Linux.
	static const int epipe = 32; // Broken pipe

	/// `EDOM`: "Math argument out of domain of func" error from errno.h in Linux.
	static const int edom = 33; // Math argument out of domain of func

	/// `ERANGE`: "Math result not representable" error from errno.h in Linux.
	static const int erange = 34; // Math result not representable
	
	// errno.h
	// SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note
	
	
	/// `EDEADLK`: "Resource deadlock would occur" error from errno.h in Linux.
	static const int edeadlk = 35; // Resource deadlock would occur

	/// `ENAMETOOLONG`: "File name too long" error from errno.h in Linux.
	static const int enametoolong = 36; // File name too long

	/// `ENOLCK`: "No record locks available" error from errno.h in Linux.
	static const int enolck = 37; // No record locks available
	
	//
	// This error code is special: arch syscall entry code will return
	// -ENOSYS if users try to call a syscall that doesn't exist. To keep
	// failures of syscalls that really do exist distinguishable from
	// failures due to attempts to use a nonexistent syscall, syscall
	// implementations should refrain from returning -ENOSYS.
	
	/// `ENOSYS`: "Invalid system call number" error from errno.h in Linux.
	static const int enosys = 38; // Invalid system call number
	
	/// `ENOTEMPTY`: "Directory not empty" error from errno.h in Linux.
	static const int enotempty = 39; // Directory not empty

	/// `ELOOP`: "Too many symbolic links encountered" error from errno.h in Linux.
	static const int eloop = 40; // Too many symbolic links encountered

	/// `EWOULDBLOCK`: "Operation would block" error from errno.h in Linux.
	static const int ewouldblock = eagain; // Operation would block

	/// `ENOMSG`: "No message of desired type" error from errno.h in Linux.
	static const int enomsg = 42; // No message of desired type

	/// `EIDRM`: "Identifier removed" error from errno.h in Linux.
	static const int eidrm = 43; // Identifier removed

	/// `ECHRNG`: "Channel number out of range" error from errno.h in Linux.
	static const int echrng = 44; // Channel number out of range

	/// `EL2NSYNC`: "Level 2 not synchronized" error from errno.h in Linux.
	static const int el2nsync = 45; // Level = 2; not synchronized

	/// `EL3HLT`: "Level 3 halted" error from errno.h in Linux.
	static const int el3hlt = 46; // Level = 3; halted

	/// `EL3RST`: "Level 3 reset" error from errno.h in Linux.
	static const int el3rst = 47; // Level = 3; reset

	/// `ELNRNG`: "Link number out of range" error from errno.h in Linux.
	static const int elnrng = 48; // Link number out of range

	/// `EUNATCH`: "Protocol driver not attached" error from errno.h in Linux.
	static const int eunatch = 49; // Protocol driver not attached

	/// `ENOCSI`: "No CSI structure available" error from errno.h in Linux.
	static const int enocsi = 50; // No CSI structure available

	/// `EL2HLT`: "Level 2 halted" error from errno.h in Linux.
	static const int el2hlt = 51; // Level = 2; halted

	/// `EBADE`: "Invalid exchange" error from errno.h in Linux.
	static const int ebade = 52; // Invalid exchange

	/// `EBADR`: "Invalid request descriptor" error from errno.h in Linux.
	static const int ebadr = 53; // Invalid request descriptor

	/// `EXFULL`: "Exchange full" error from errno.h in Linux.
	static const int exfull = 54; // Exchange full

	/// `ENOANO`: "No anode" error from errno.h in Linux.
	static const int enoano = 55; // No anode

	/// `EBADRQC`: "Invalid request code" error from errno.h in Linux.
	static const int ebadrqc = 56; // Invalid request code

	/// `EBADSLT`: "Invalid slot" error from errno.h in Linux.
	static const int ebadslt = 57; // Invalid slot
	
	static const int edeadlock = edeadlk;
	
	/// `EBFONT`: "Bad font file format" error from errno.h in Linux.
	static const int ebfont = 59; // Bad font file format

	/// `ENOSTR`: "Device not a stream" error from errno.h in Linux.
	static const int enostr = 60; // Device not a stream

	/// `ENODATA`: "No data available" error from errno.h in Linux.
	static const int enodata = 61; // No data available

	/// `ETIME`: "Timer expired" error from errno.h in Linux.
	static const int etime = 62; // Timer expired

	/// `ENOSR`: "Out of streams resources" error from errno.h in Linux.
	static const int enosr = 63; // Out of streams resources

	/// `ENONET`: "Machine is not on the network" error from errno.h in Linux.
	static const int enonet = 64; // Machine is not on the network

	/// `ENOPKG`: "Package not installed" error from errno.h in Linux.
	static const int enopkg = 65; // Package not installed

	/// `EREMOTE`: "Object is remote" error from errno.h in Linux.
	static const int eremote = 66; // Object is remote

	/// `ENOLINK`: "Link has been severed" error from errno.h in Linux.
	static const int enolink = 67; // Link has been severed

	/// `EADV`: "Advertise error" error from errno.h in Linux.
	static const int eadv = 68; // Advertise error

	/// `ESRMNT`: "Srmount error" error from errno.h in Linux.
	static const int esrmnt = 69; // Srmount error

	/// `ECOMM`: "Communication error on send" error from errno.h in Linux.
	static const int ecomm = 70; // Communication error on send

	/// `EPROTO`: "Protocol error" error from errno.h in Linux.
	static const int eproto = 71; // Protocol error

	/// `EMULTIHOP`: "Multihop attempted" error from errno.h in Linux.
	static const int emultihop = 72; // Multihop attempted

	/// `EDOTDOT`: "RFS specific error" error from errno.h in Linux.
	static const int edotdot = 73; // RFS specific error

	/// `EBADMSG`: "Not a data message" error from errno.h in Linux.
	static const int ebadmsg = 74; // Not a data message

	/// `EOVERFLOW`: "Value too large for defined data type" error from errno.h in Linux.
	static const int eoverflow = 75; // Value too large for defined data type

	/// `ENOTUNIQ`: "Name not unique on network" error from errno.h in Linux.
	static const int enotuniq = 76; // Name not unique on network

	/// `EBADFD`: "File descriptor in bad state" error from errno.h in Linux.
	static const int ebadfd = 77; // File descriptor in bad state

	/// `EREMCHG`: "Remote address changed" error from errno.h in Linux.
	static const int eremchg = 78; // Remote address changed

	/// `ELIBACC`: "Can not access a needed shared library" error from errno.h in Linux.
	static const int elibacc = 79; // Can not access a needed shared library

	/// `ELIBBAD`: "Accessing a corrupted shared library" error from errno.h in Linux.
	static const int elibbad = 80; // Accessing a corrupted shared library

	/// `ELIBSCN`: ".lib section in a.out corrupted" error from errno.h in Linux.
	static const int elibscn = 81; // .lib section in a.out corrupted

	/// `ELIBMAX`: "Attempting to link in too many shared libraries" error from errno.h in Linux.
	static const int elibmax = 82; // Attempting to link in too many shared libraries

	/// `ELIBEXEC`: "Cannot exec a shared library directly" error from errno.h in Linux.
	static const int elibexec = 83; // Cannot exec a shared library directly

	/// `EILSEQ`: "Illegal byte sequence" error from errno.h in Linux.
	static const int eilseq = 84; // Illegal byte sequence

	/// `ERESTART`: "Interrupted system call should be restarted" error from errno.h in Linux.
	static const int erestart = 85; // Interrupted system call should be restarted

	/// `ESTRPIPE`: "Streams pipe error" error from errno.h in Linux.
	static const int estrpipe = 86; // Streams pipe error

	/// `EUSERS`: "Too many users" error from errno.h in Linux.
	static const int eusers = 87; // Too many users

	/// `ENOTSOCK`: "Socket operation on non-socket" error from errno.h in Linux.
	static const int enotsock = 88; // Socket operation on non-socket

	/// `EDESTADDRREQ`: "Destination address required" error from errno.h in Linux.
	static const int edestaddrreq = 89; // Destination address required

	/// `EMSGSIZE`: "Message too long" error from errno.h in Linux.
	static const int emsgsize = 90; // Message too long

	/// `EPROTOTYPE`: "Protocol wrong type for socket" error from errno.h in Linux.
	static const int eprototype = 91; // Protocol wrong type for socket

	/// `ENOPROTOOPT`: "Protocol not available" error from errno.h in Linux.
	static const int enoprotoopt = 92; // Protocol not available

	/// `EPROTONOSUPPORT`: "Protocol not supported" error from errno.h in Linux.
	static const int eprotonosupport = 93; // Protocol not supported

	/// `ESOCKTNOSUPPORT`: "Socket type not supported" error from errno.h in Linux.
	static const int esocktnosupport = 94; // Socket type not supported

	/// `EOPNOTSUPP`: "Operation not supported on transport endpoint" error from errno.h in Linux.
	static const int eopnotsupp = 95; // Operation not supported on transport endpoint

	/// `EPFNOSUPPORT`: "Protocol family not supported" error from errno.h in Linux.
	static const int epfnosupport = 96; // Protocol family not supported

	/// `EAFNOSUPPORT`: "Address family not supported by protocol" error from errno.h in Linux.
	static const int eafnosupport = 97; // Address family not supported by protocol

	/// `EADDRINUSE`: "Address already in use" error from errno.h in Linux.
	static const int eaddrinuse = 98; // Address already in use

	/// `EADDRNOTAVAIL`: "Cannot assign requested address" error from errno.h in Linux.
	static const int eaddrnotavail = 99; // Cannot assign requested address

	/// `ENETDOWN`: "Network is down" error from errno.h in Linux.
	static const int enetdown = 100; // Network is down

	/// `ENETUNREACH`: "Network is unreachable" error from errno.h in Linux.
	static const int enetunreach = 101; // Network is unreachable

	/// `ENETRESET`: "Network dropped connection because of reset" error from errno.h in Linux.
	static const int enetreset = 102; // Network dropped connection because of reset

	/// `ECONNABORTED`: "Software caused connection abort" error from errno.h in Linux.
	static const int econnaborted = 103; // Software caused connection abort

	/// `ECONNRESET`: "Connection reset by peer" error from errno.h in Linux.
	static const int econnreset = 104; // Connection reset by peer

	/// `ENOBUFS`: "No buffer space available" error from errno.h in Linux.
	static const int enobufs = 105; // No buffer space available

	/// `EISCONN`: "Transport endpoint is already connected" error from errno.h in Linux.
	static const int eisconn = 106; // Transport endpoint is already connected

	/// `ENOTCONN`: "Transport endpoint is not connected" error from errno.h in Linux.
	static const int enotconn = 107; // Transport endpoint is not connected

	/// `ESHUTDOWN`: "Cannot send after transport endpoint shutdown" error from errno.h in Linux.
	static const int eshutdown = 108; // Cannot send after transport endpoint shutdown

	/// `ETOOMANYREFS`: "Too many references: cannot splice" error from errno.h in Linux.
	static const int etoomanyrefs = 109; // Too many references: cannot splice

	/// `ETIMEDOUT`: "Connection timed out" error from errno.h in Linux.
	static const int etimedout = 110; // Connection timed out

	/// `ECONNREFUSED`: "Connection refused" error from errno.h in Linux.
	static const int econnrefused = 111; // Connection refused

	/// `EHOSTDOWN`: "Host is down" error from errno.h in Linux.
	static const int ehostdown = 112; // Host is down

	/// `EHOSTUNREACH`: "No route to host" error from errno.h in Linux.
	static const int ehostunreach = 113; // No route to host

	/// `EALREADY`: "Operation already in progress" error from errno.h in Linux.
	static const int ealready = 114; // Operation already in progress

	/// `EINPROGRESS`: "Operation now in progress" error from errno.h in Linux.
	static const int einprogress = 115; // Operation now in progress

	/// `ESTALE`: "Stale file handle" error from errno.h in Linux.
	static const int estale = 116; // Stale file handle

	/// `EUCLEAN`: "Structure needs cleaning" error from errno.h in Linux.
	static const int euclean = 117; // Structure needs cleaning

	/// `ENOTNAM`: "Not a XENIX named type file" error from errno.h in Linux.
	static const int enotnam = 118; // Not a XENIX named type file

	/// `ENAVAIL`: "No XENIX semaphores available" error from errno.h in Linux.
	static const int enavail = 119; // No XENIX semaphores available

	/// `EISNAM`: "Is a named type file" error from errno.h in Linux.
	static const int eisnam = 120; // Is a named type file

	/// `EREMOTEIO`: "Remote I/O error" error from errno.h in Linux.
	static const int eremoteio = 121; // Remote I/O error

	/// `EDQUOT`: "Quota exceeded" error from errno.h in Linux.
	static const int edquot = 122; // Quota exceeded
	
	/// `ENOMEDIUM`: "No medium found" error from errno.h in Linux.
	static const int enomedium = 123; // No medium found

	/// `EMEDIUMTYPE`: "Wrong medium type" error from errno.h in Linux.
	static const int emediumtype = 124; // Wrong medium type

	/// `ECANCELED`: "Operation Canceled" error from errno.h in Linux.
	static const int ecanceled = 125; // Operation Canceled

	/// `ENOKEY`: "Required key not available" error from errno.h in Linux.
	static const int enokey = 126; // Required key not available

	/// `EKEYEXPIRED`: "Key has expired" error from errno.h in Linux.
	static const int ekeyexpired = 127; // Key has expired

	/// `EKEYREVOKED`: "Key has been revoked" error from errno.h in Linux.
	static const int ekeyrevoked = 128; // Key has been revoked

	/// `EKEYREJECTED`: "Key was rejected by service" error from errno.h in Linux.
	static const int ekeyrejected = 129; // Key was rejected by service
	
	// for robust mutexes

	/// `EOWNERDEAD`: "Owner died" error from errno.h in Linux.
	static const int eownerdead = 130; // Owner died

	/// `ENOTRECOVERABLE`: "State not recoverable" error from errno.h in Linux.
	static const int enotrecoverable = 131; // State not recoverable
	
	/// `ERFKILL`: "Operation not possible due to RF-kill" error from errno.h in Linux.
	static const int erfkill = 132; // Operation not possible due to RF-kill
	
	/// `EHWPOISON`: "Memory page has hardware error" error from errno.h in Linux.
	static const int ehwpoison = 133; // Memory page has hardware error
	

	// THE FOLLOWING CONSTANTS ARE NOT FROM ERRNO.H //

	// These constants are added for code readability
	// as they are more consistent with the Dart naming standards

	/// Alias for `EPERM` from errno.h in Linux.
	/// "Operation not permitted" error.
	static const int operationNotPermitted = eperm;

	/// Alias for `ENOENT` from errno.h in Linux.
	/// "No such file or directory" error.
	static const int noSuchFileOrDirectory = enoent;

	/// Alias for `ESRCH` from errno.h in Linux.
	/// "No such process" error.
	static const int noSuchProcess = esrch;

	/// Alias for `EINTR` from errno.h in Linux.
	/// "Interrupted system call" error.
	static const int interruptedSystemCall = eintr;

	/// Alias for `EIO` from errno.h in Linux.
	/// "I/O error" error.
	static const int ioError = eio;

	/// Alias for `ENXIO` from errno.h in Linux.
	/// "No such device or address" error.
	static const int noSuchDeviceOrAddress = enxio;

	/// Alias for `E2BIG` from errno.h in Linux.
	/// "Argument list too long" error.
	static const int argumentListTooLong = e2big;

	/// Alias for `ENOEXEC` from errno.h in Linux.
	/// "Exec format error" error.
	static const int execFormatError = enoexec;

	/// Alias for `EBADF` from errno.h in Linux.
	/// "Bad file number" error.
	static const int badFileNumber = ebadf;

	/// Alias for `ECHILD` from errno.h in Linux.
	/// "No child processes" error.
	static const int noChildProcesses = echild;

	/// Alias for `EAGAIN` from errno.h in Linux.
	/// "Try again" error.
	static const int tryAgain = eagain;

	/// Alias for `ENOMEM` from errno.h in Linux.
	/// "Out of memory" error.
	static const int outOfMemory = enomem;

	/// Alias for `EACCES` from errno.h in Linux.
	/// "Permission denied" error.
	static const int permissionDenied = eacces;

	/// Alias for `EFAULT` from errno.h in Linux.
	/// "Bad address" error.
	static const int badAddress = efault;

	/// Alias for `ENOTBLK` from errno.h in Linux.
	/// "Block device required" error.
	static const int blockDeviceRequired = enotblk;

	/// Alias for `EBUSY` from errno.h in Linux.
	/// "Device or resource busy" error.
	static const int deviceOrResourceBusy = ebusy;

	/// Alias for `EEXIST` from errno.h in Linux.
	/// "File exists" error.
	static const int fileExists = eexist;

	/// Alias for `EXDEV` from errno.h in Linux.
	/// "Cross-device link" error.
	static const int crossDeviceLink = exdev;

	/// Alias for `ENODEV` from errno.h in Linux.
	/// "No such device" error.
	static const int noSuchDevice = enodev;

	/// Alias for `ENOTDIR` from errno.h in Linux.
	/// "Not a directory" error.
	static const int notDirectory = enotdir;

	/// Alias for `EISDIR` from errno.h in Linux.
	/// "Is a directory" error.
	static const int isDirectory = eisdir;

	/// Alias for `EINVAL` from errno.h in Linux.
	/// "Invalid argument" error.
	static const int invalidArgument = einval;

	/// Alias for `ENFILE` from errno.h in Linux.
	/// "File table overflow" error.
	static const int fileTableOverflow = enfile;

	/// Alias for `EMFILE` from errno.h in Linux.
	/// "Too many open files" error.
	static const int tooManyOpenFiles = emfile;

	/// Alias for `ENOTTY` from errno.h in Linux.
	/// "Not a typewriter" error.
	static const int notTypewriter = enotty;

	/// Alias for `ETXTBSY` from errno.h in Linux.
	/// "Text file busy" error.
	static const int textFileBusy = etxtbsy;

	/// Alias for `EFBIG` from errno.h in Linux.
	/// "File too large" error.
	static const int fileTooLarge = efbig;

	/// Alias for `ENOSPC` from errno.h in Linux.
	/// "No space left on device" error.
	static const int noSpaceLeftOnDevice = enospc;

	/// Alias for `ESPIPE` from errno.h in Linux.
	/// "Illegal seek" error.
	static const int illegalSeek = espipe;

	/// Alias for `EROFS` from errno.h in Linux.
	/// "Read-only file system" error.
	static const int readOnlyFileSystem = erofs;

	/// Alias for `EMLINK` from errno.h in Linux.
	/// "Too many links" error.
	static const int tooManyLinks = emlink;

	/// Alias for `EPIPE` from errno.h in Linux.
	/// "Broken pipe" error.
	static const int brokenPipe = epipe;

	/// Alias for `EDOM` from errno.h in Linux.
	/// "Math argument out of domain of func" error.
	static const int mathArgumentOutOfDomainOfFunc = edom;

	/// Alias for `ERANGE` from errno.h in Linux.
	/// "Math result not representable" error.
	static const int mathResultNotRepresentable = erange;

	/// Alias for `EDEADLK` from errno.h in Linux.
	/// "Resource deadlock would occur" error.
	static const int resourceDeadlockWouldOccur = edeadlk;

	/// Alias for `ENAMETOOLONG` from errno.h in Linux.
	/// "File name too long" error.
	static const int fileNameTooLong = enametoolong;

	/// Alias for `ENOLCK` from errno.h in Linux.
	/// "No record locks available" error.
	static const int noRecordLocksAvailable = enolck;

	/// Alias for `ENOSYS` from errno.h in Linux.
	/// "Invalid system call number" error.
	static const int invalidSystemCallNumber = enosys;

	/// Alias for `ENOTEMPTY` from errno.h in Linux.
	/// "Directory not empty" error.
	static const int directoryNotEmpty = enotempty;

	/// Alias for `ELOOP` from errno.h in Linux.
	/// "Too many symbolic links encountered" error.
	static const int tooManySymbolicLinksEncountered = eloop;

	/// Alias for `EWOULDBLOCK` from errno.h in Linux.
	/// "Operation would block" error.
	static const int operationWouldBlock = ewouldblock;

	/// Alias for `ENOMSG` from errno.h in Linux.
	/// "No message of desired type" error.
	static const int noMessageOfDesiredType = enomsg;

	/// Alias for `EIDRM` from errno.h in Linux.
	/// "Identifier removed" error.
	static const int identifierRemoved = eidrm;

	/// Alias for `ECHRNG` from errno.h in Linux.
	/// "Channel number out of range" error.
	static const int channelNumberOutOfRange = echrng;

	/// Alias for `EL2NSYNC` from errno.h in Linux.
	/// "Level 2 not synchronized" error.
	static const int level2NotSynchronized = el2nsync;

	/// Alias for `EL3HLT` from errno.h in Linux.
	/// "Level 3 halted" error.
	static const int level3Halted = el3hlt;

	/// Alias for `EL3RST` from errno.h in Linux.
	/// "Level 3 reset" error.
	static const int level3Reset = el3rst;

	/// Alias for `ELNRNG` from errno.h in Linux.
	/// "Link number out of range" error.
	static const int linkNumberOutOfRange = elnrng;

	/// Alias for `EUNATCH` from errno.h in Linux.
	/// "Protocol driver not attached" error.
	static const int protocolDriverNotAttached = eunatch;

	/// Alias for `ENOCSI` from errno.h in Linux.
	/// "No CSI structure available" error.
	static const int noCsiStructureAvailable = enocsi;

	/// Alias for `EL2HLT` from errno.h in Linux.
	/// "Level 2 halted" error.
	static const int level2Halted = el2hlt;

	/// Alias for `EBADE` from errno.h in Linux.
	/// "Invalid exchange" error.
	static const int invalidExchange = ebade;

	/// Alias for `EBADR` from errno.h in Linux.
	/// "Invalid request descriptor" error.
	static const int invalidRequestDescriptor = ebadr;

	/// Alias for `EXFULL` from errno.h in Linux.
	/// "Exchange full" error.
	static const int exchangeFull = exfull;

	/// Alias for `ENOANO` from errno.h in Linux.
	/// "No anode" error.
	static const int noAnode = enoano;

	/// Alias for `EBADRQC` from errno.h in Linux.
	/// "Invalid request code" error.
	static const int invalidRequestCode = ebadrqc;

	/// Alias for `EBADSLT` from errno.h in Linux.
	/// "Invalid slot" error.
	static const int invalidSlot = ebadslt;

	/// Alias for `EBFONT` from errno.h in Linux.
	/// "Bad font file format" error.
	static const int badFontFileFormat = ebfont;

	/// Alias for `ENOSTR` from errno.h in Linux.
	/// "Device not a stream" error.
	static const int deviceNotStream = enostr;

	/// Alias for `ENODATA` from errno.h in Linux.
	/// "No data available" error.
	static const int noDataAvailable = enodata;

	/// Alias for `ETIME` from errno.h in Linux.
	/// "Timer expired" error.
	static const int timerExpired = etime;

	/// Alias for `ENOSR` from errno.h in Linux.
	/// "Out of streams resources" error.
	static const int outOfStreamsResources = enosr;

	/// Alias for `ENONET` from errno.h in Linux.
	/// "Machine is not on the network" error.
	static const int machineIsNotOnTheNetwork = enonet;

	/// Alias for `ENOPKG` from errno.h in Linux.
	/// "Package not installed" error.
	static const int packageNotInstalled = enopkg;

	/// Alias for `EREMOTE` from errno.h in Linux.
	/// "Object is remote" error.
	static const int objectIsRemote = eremote;

	/// Alias for `ENOLINK` from errno.h in Linux.
	/// "Link has been severed" error.
	static const int linkHasBeenSevered = enolink;

	/// Alias for `EADV` from errno.h in Linux.
	/// "Advertise error" error.
	static const int advertiseError = eadv;

	/// Alias for `ESRMNT` from errno.h in Linux.
	/// "Srmount error" error.
	static const int srmountError = esrmnt;

	/// Alias for `ECOMM` from errno.h in Linux.
	/// "Communication error on send" error.
	static const int communicationErrorOnSend = ecomm;

	/// Alias for `EPROTO` from errno.h in Linux.
	/// "Protocol error" error.
	static const int protocolError = eproto;

	/// Alias for `EMULTIHOP` from errno.h in Linux.
	/// "Multihop attempted" error.
	static const int multihopAttempted = emultihop;

	/// Alias for `EDOTDOT` from errno.h in Linux.
	/// "RFS specific error" error.
	static const int rfsSpecificError = edotdot;

	/// Alias for `EBADMSG` from errno.h in Linux.
	/// "Not a data message" error.
	static const int notDataMessage = ebadmsg;

	/// Alias for `EOVERFLOW` from errno.h in Linux.
	/// "Value too large for defined data type" error.
	static const int valueTooLargeForDefinedDataType = eoverflow;

	/// Alias for `ENOTUNIQ` from errno.h in Linux.
	/// "Name not unique on network" error.
	static const int nameNotUniqueOnNetwork = enotuniq;

	/// Alias for `EBADFD` from errno.h in Linux.
	/// "File descriptor in bad state" error.
	static const int fileDescriptorInBadState = ebadfd;

	/// Alias for `EREMCHG` from errno.h in Linux.
	/// "Remote address changed" error.
	static const int remoteAddressChanged = eremchg;

	/// Alias for `ELIBACC` from errno.h in Linux.
	/// "Can not access a needed shared library" error.
	static const int canNotAccessNeededSharedLibrary = elibacc;

	/// Alias for `ELIBBAD` from errno.h in Linux.
	/// "Accessing a corrupted shared library" error.
	static const int accessingCorruptedSharedLibrary = elibbad;

	/// Alias for `ELIBSCN` from errno.h in Linux.
	/// ".lib section in a.out corrupted" error.
	static const int libSectionInOutCorrupted = elibscn;

	/// Alias for `ELIBMAX` from errno.h in Linux.
	/// "Attempting to link in too many shared libraries" error.
	static const int attemptingToLinkInTooManySharedLibraries = elibmax;

	/// Alias for `ELIBEXEC` from errno.h in Linux.
	/// "Cannot exec a shared library directly" error.
	static const int cannotExecSharedLibraryDirectly = elibexec;

	/// Alias for `EILSEQ` from errno.h in Linux.
	/// "Illegal byte sequence" error.
	static const int illegalByteSequence = eilseq;

	/// Alias for `ERESTART` from errno.h in Linux.
	/// "Interrupted system call should be restarted" error.
	static const int interruptedSystemCallShouldBeRestarted = erestart;

	/// Alias for `ESTRPIPE` from errno.h in Linux.
	/// "Streams pipe error" error.
	static const int streamsPipeError = estrpipe;

	/// Alias for `EUSERS` from errno.h in Linux.
	/// "Too many users" error.
	static const int tooManyUsers = eusers;

	/// Alias for `ENOTSOCK` from errno.h in Linux.
	/// "Socket operation on non-socket" error.
	static const int socketOperationOnNonSocket = enotsock;

	/// Alias for `EDESTADDRREQ` from errno.h in Linux.
	/// "Destination address required" error.
	static const int destinationAddressRequired = edestaddrreq;

	/// Alias for `EMSGSIZE` from errno.h in Linux.
	/// "Message too long" error.
	static const int messageTooLong = emsgsize;

	/// Alias for `EPROTOTYPE` from errno.h in Linux.
	/// "Protocol wrong type for socket" error.
	static const int protocolWrongTypeForSocket = eprototype;

	/// Alias for `ENOPROTOOPT` from errno.h in Linux.
	/// "Protocol not available" error.
	static const int protocolNotAvailable = enoprotoopt;

	/// Alias for `EPROTONOSUPPORT` from errno.h in Linux.
	/// "Protocol not supported" error.
	static const int protocolNotSupported = eprotonosupport;

	/// Alias for `ESOCKTNOSUPPORT` from errno.h in Linux.
	/// "Socket type not supported" error.
	static const int socketTypeNotSupported = esocktnosupport;

	/// Alias for `EOPNOTSUPP` from errno.h in Linux.
	/// "Operation not supported on transport endpoint" error.
	static const int operationNotSupportedOnTransportEndpoint = eopnotsupp;

	/// Alias for `EPFNOSUPPORT` from errno.h in Linux.
	/// "Protocol family not supported" error.
	static const int protocolFamilyNotSupported = epfnosupport;

	/// Alias for `EAFNOSUPPORT` from errno.h in Linux.
	/// "Address family not supported by protocol" error.
	static const int addressFamilyNotSupportedByProtocol = eafnosupport;

	/// Alias for `EADDRINUSE` from errno.h in Linux.
	/// "Address already in use" error.
	static const int addressAlreadyInUse = eaddrinuse;

	/// Alias for `EADDRNOTAVAIL` from errno.h in Linux.
	/// "Cannot assign requested address" error.
	static const int cannotAssignRequestedAddress = eaddrnotavail;

	/// Alias for `ENETDOWN` from errno.h in Linux.
	/// "Network is down" error.
	static const int networkIsDown = enetdown;

	/// Alias for `ENETUNREACH` from errno.h in Linux.
	/// "Network is unreachable" error.
	static const int networkIsUnreachable = enetunreach;

	/// Alias for `ENETRESET` from errno.h in Linux.
	/// "Network dropped connection because of reset" error.
	static const int networkDroppedConnectionBecauseOfReset = enetreset;

	/// Alias for `ECONNABORTED` from errno.h in Linux.
	/// "Software caused connection abort" error.
	static const int softwareCausedConnectionAbort = econnaborted;

	/// Alias for `ECONNRESET` from errno.h in Linux.
	/// "Connection reset by peer" error.
	static const int connectionResetByPeer = econnreset;

	/// Alias for `ENOBUFS` from errno.h in Linux.
	/// "No buffer space available" error.
	static const int noBufferSpaceAvailable = enobufs;

	/// Alias for `EISCONN` from errno.h in Linux.
	/// "Transport endpoint is already connected" error.
	static const int transportEndpointIsAlreadyConnected = eisconn;

	/// Alias for `ENOTCONN` from errno.h in Linux.
	/// "Transport endpoint is not connected" error.
	static const int transportEndpointIsNotConnected = enotconn;

	/// Alias for `ESHUTDOWN` from errno.h in Linux.
	/// "Cannot send after transport endpoint shutdown" error.
	static const int cannotSendAfterTransportEndpointShutdown = eshutdown;

	/// Alias for `ETOOMANYREFS` from errno.h in Linux.
	/// "Too many references: cannot splice" error.
	static const int tooManyReferencesCannotSplice = etoomanyrefs;

	/// Alias for `ETIMEDOUT` from errno.h in Linux.
	/// "Connection timed out" error.
	static const int connectionTimedOut = etimedout;

	/// Alias for `ECONNREFUSED` from errno.h in Linux.
	/// "Connection refused" error.
	static const int connectionRefused = econnrefused;

	/// Alias for `EHOSTDOWN` from errno.h in Linux.
	/// "Host is down" error.
	static const int hostIsDown = ehostdown;

	/// Alias for `EHOSTUNREACH` from errno.h in Linux.
	/// "No route to host" error.
	static const int noRouteToHost = ehostunreach;

	/// Alias for `EALREADY` from errno.h in Linux.
	/// "Operation already in progress" error.
	static const int operationAlreadyInProgress = ealready;

	/// Alias for `EINPROGRESS` from errno.h in Linux.
	/// "Operation now in progress" error.
	static const int operationNowInProgress = einprogress;

	/// Alias for `ESTALE` from errno.h in Linux.
	/// "Stale file handle" error.
	static const int staleFileHandle = estale;

	/// Alias for `EUCLEAN` from errno.h in Linux.
	/// "Structure needs cleaning" error.
	static const int structureNeedsCleaning = euclean;

	/// Alias for `ENOTNAM` from errno.h in Linux.
	/// "Not a XENIX named type file" error.
	static const int notXenixNamedTypeFile = enotnam;

	/// Alias for `ENAVAIL` from errno.h in Linux.
	/// "No XENIX semaphores available" error.
	static const int noXenixSemaphoresAvailable = enavail;

	/// Alias for `EISNAM` from errno.h in Linux.
	/// "Is a named type file" error.
	static const int isNamedTypeFile = eisnam;

	/// Alias for `EREMOTEIO` from errno.h in Linux.
	/// "Remote I/O error" error.
	static const int remoteIoError = eremoteio;

	/// Alias for `EDQUOT` from errno.h in Linux.
	/// "Quota exceeded" error.
	static const int quotaExceeded = edquot;

	/// Alias for `ENOMEDIUM` from errno.h in Linux.
	/// "No medium found" error.
	static const int noMediumFound = enomedium;

	/// Alias for `EMEDIUMTYPE` from errno.h in Linux.
	/// "Wrong medium type" error.
	static const int wrongMediumType = emediumtype;

	/// Alias for `ECANCELED` from errno.h in Linux.
	/// "Operation Canceled" error.
	static const int operationCanceled = ecanceled;

	/// Alias for `ENOKEY` from errno.h in Linux.
	/// "Required key not available" error.
	static const int requiredKeyNotAvailable = enokey;

	/// Alias for `EKEYEXPIRED` from errno.h in Linux.
	/// "Key has expired" error.
	static const int keyHasExpired = ekeyexpired;

	/// Alias for `EKEYREVOKED` from errno.h in Linux.
	/// "Key has been revoked" error.
	static const int keyHasBeenRevoked = ekeyrevoked;

	/// Alias for `EKEYREJECTED` from errno.h in Linux.
	/// "Key was rejected by service" error.
	static const int keyWasRejectedByService = ekeyrejected;

	/// Alias for `EOWNERDEAD` from errno.h in Linux.
	/// "Owner died" error.
	static const int ownerDied = eownerdead;

	/// Alias for `ENOTRECOVERABLE` from errno.h in Linux.
	/// "State not recoverable" error.
	static const int stateNotRecoverable = enotrecoverable;

	/// Alias for `ERFKILL` from errno.h in Linux.
	/// "Operation not possible due to RF-kill" error.
	static const int operationNotPossibleDueToRfKill = erfkill;

	/// Alias for `EHWPOISON` from errno.h in Linux.
	/// "Memory page has hardware error" error.
	static const int memoryPageHasHardwareError = ehwpoison;
}
