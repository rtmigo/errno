
// SPDX-FileCopyrightText: (c) 2021 Art Galkin <github.com/rtmigo>
// SPDX-License-Identifier: MIT

// In the case of Windows, there is no clear division between kernel 
// errors and other errors. There is not even a division into errors 
// and their absence. When the system is working properly, this 
// phenomenon is officially called ERROR_SUCCESS.
//
// This is a partial list of System Error Codes. For spring 2021, it
// contains all error codes up to 1299.
//
// The full list is huge, with error numbers reaching 11,000.
// For exotic error codes, it is better to refer to the original 
// sources from Microsoft.

/// These numbers can usually be found in the [OSError.errorCode]
/// property value, when the Dart/Flutter app runs on Windows platform. 
class WindowsErrors {

	/// Value of `ERROR_SUCCESS` `(0x0)` usually defined by WinError.h.
	static const success = 0;

	/// Value of `ERROR_INVALID_FUNCTION` `(0x1)` usually defined by WinError.h.
	static const invalidFunction = 1;

	/// Value of `ERROR_FILE_NOT_FOUND` `(0x2)` usually defined by WinError.h.
	static const fileNotFound = 2;

	/// Value of `ERROR_PATH_NOT_FOUND` `(0x3)` usually defined by WinError.h.
	static const pathNotFound = 3;

	/// Value of `ERROR_TOO_MANY_OPEN_FILES` `(0x4)` usually defined by WinError.h.
	static const tooManyOpenFiles = 4;

	/// Value of `ERROR_ACCESS_DENIED` `(0x5)` usually defined by WinError.h.
	static const accessDenied = 5;

	/// Value of `ERROR_INVALID_HANDLE` `(0x6)` usually defined by WinError.h.
	static const invalidHandle = 6;

	/// Value of `ERROR_ARENA_TRASHED` `(0x7)` usually defined by WinError.h.
	static const arenaTrashed = 7;

	/// Value of `ERROR_NOT_ENOUGH_MEMORY` `(0x8)` usually defined by WinError.h.
	static const notEnoughMemory = 8;

	/// Value of `ERROR_INVALID_BLOCK` `(0x9)` usually defined by WinError.h.
	static const invalidBlock = 9;

	/// Value of `ERROR_BAD_ENVIRONMENT` `(0xa)` usually defined by WinError.h.
	static const badEnvironment = 10;

	/// Value of `ERROR_BAD_FORMAT` `(0xb)` usually defined by WinError.h.
	static const badFormat = 11;

	/// Value of `ERROR_INVALID_ACCESS` `(0xc)` usually defined by WinError.h.
	static const invalidAccess = 12;

	/// Value of `ERROR_INVALID_DATA` `(0xd)` usually defined by WinError.h.
	static const invalidData = 13;

	/// Value of `ERROR_OUTOFMEMORY` `(0xe)` usually defined by WinError.h.
	static const outofmemory = 14;

	/// Value of `ERROR_INVALID_DRIVE` `(0xf)` usually defined by WinError.h.
	static const invalidDrive = 15;

	/// Value of `ERROR_CURRENT_DIRECTORY` `(0x10)` usually defined by WinError.h.
	static const currentDirectory = 16;

	/// Value of `ERROR_NOT_SAME_DEVICE` `(0x11)` usually defined by WinError.h.
	static const notSameDevice = 17;

	/// Value of `ERROR_NO_MORE_FILES` `(0x12)` usually defined by WinError.h.
	static const noMoreFiles = 18;

	/// Value of `ERROR_WRITE_PROTECT` `(0x13)` usually defined by WinError.h.
	static const writeProtect = 19;

	/// Value of `ERROR_BAD_UNIT` `(0x14)` usually defined by WinError.h.
	static const badUnit = 20;

	/// Value of `ERROR_NOT_READY` `(0x15)` usually defined by WinError.h.
	static const notReady = 21;

	/// Value of `ERROR_BAD_COMMAND` `(0x16)` usually defined by WinError.h.
	static const badCommand = 22;

	/// Value of `ERROR_CRC` `(0x17)` usually defined by WinError.h.
	static const crc = 23;

	/// Value of `ERROR_BAD_LENGTH` `(0x18)` usually defined by WinError.h.
	static const badLength = 24;

	/// Value of `ERROR_SEEK` `(0x19)` usually defined by WinError.h.
	static const seek = 25;

	/// Value of `ERROR_NOT_DOS_DISK` `(0x1a)` usually defined by WinError.h.
	static const notDosDisk = 26;

	/// Value of `ERROR_SECTOR_NOT_FOUND` `(0x1b)` usually defined by WinError.h.
	static const sectorNotFound = 27;

	/// Value of `ERROR_OUT_OF_PAPER` `(0x1c)` usually defined by WinError.h.
	static const outOfPaper = 28;

	/// Value of `ERROR_WRITE_FAULT` `(0x1d)` usually defined by WinError.h.
	static const writeFault = 29;

	/// Value of `ERROR_READ_FAULT` `(0x1e)` usually defined by WinError.h.
	static const readFault = 30;

	/// Value of `ERROR_GEN_FAILURE` `(0x1f)` usually defined by WinError.h.
	static const genFailure = 31;

	/// Value of `ERROR_SHARING_VIOLATION` `(0x20)` usually defined by WinError.h.
	static const sharingViolation = 32;

	/// Value of `ERROR_LOCK_VIOLATION` `(0x21)` usually defined by WinError.h.
	static const lockViolation = 33;

	/// Value of `ERROR_WRONG_DISK` `(0x22)` usually defined by WinError.h.
	static const wrongDisk = 34;

	/// Value of `ERROR_SHARING_BUFFER_EXCEEDED` `(0x24)` usually defined by WinError.h.
	static const sharingBufferExceeded = 36;

	/// Value of `ERROR_HANDLE_EOF` `(0x26)` usually defined by WinError.h.
	static const handleEof = 38;

	/// Value of `ERROR_HANDLE_DISK_FULL` `(0x27)` usually defined by WinError.h.
	static const handleDiskFull = 39;

	/// Value of `ERROR_NOT_SUPPORTED` `(0x32)` usually defined by WinError.h.
	static const notSupported = 50;

	/// Value of `ERROR_REM_NOT_LIST` `(0x33)` usually defined by WinError.h.
	static const remNotList = 51;

	/// Value of `ERROR_DUP_NAME` `(0x34)` usually defined by WinError.h.
	static const dupName = 52;

	/// Value of `ERROR_BAD_NETPATH` `(0x35)` usually defined by WinError.h.
	static const badNetpath = 53;

	/// Value of `ERROR_NETWORK_BUSY` `(0x36)` usually defined by WinError.h.
	static const networkBusy = 54;

	/// Value of `ERROR_DEV_NOT_EXIST` `(0x37)` usually defined by WinError.h.
	static const devNotExist = 55;

	/// Value of `ERROR_TOO_MANY_CMDS` `(0x38)` usually defined by WinError.h.
	static const tooManyCmds = 56;

	/// Value of `ERROR_ADAP_HDW_ERR` `(0x39)` usually defined by WinError.h.
	static const adapHdwErr = 57;

	/// Value of `ERROR_BAD_NET_RESP` `(0x3a)` usually defined by WinError.h.
	static const badNetResp = 58;

	/// Value of `ERROR_UNEXP_NET_ERR` `(0x3b)` usually defined by WinError.h.
	static const unexpNetErr = 59;

	/// Value of `ERROR_BAD_REM_ADAP` `(0x3c)` usually defined by WinError.h.
	static const badRemAdap = 60;

	/// Value of `ERROR_PRINTQ_FULL` `(0x3d)` usually defined by WinError.h.
	static const printqFull = 61;

	/// Value of `ERROR_NO_SPOOL_SPACE` `(0x3e)` usually defined by WinError.h.
	static const noSpoolSpace = 62;

	/// Value of `ERROR_PRINT_CANCELLED` `(0x3f)` usually defined by WinError.h.
	static const printCancelled = 63;

	/// Value of `ERROR_NETNAME_DELETED` `(0x40)` usually defined by WinError.h.
	static const netnameDeleted = 64;

	/// Value of `ERROR_NETWORK_ACCESS_DENIED` `(0x41)` usually defined by WinError.h.
	static const networkAccessDenied = 65;

	/// Value of `ERROR_BAD_DEV_TYPE` `(0x42)` usually defined by WinError.h.
	static const badDevType = 66;

	/// Value of `ERROR_BAD_NET_NAME` `(0x43)` usually defined by WinError.h.
	static const badNetName = 67;

	/// Value of `ERROR_TOO_MANY_NAMES` `(0x44)` usually defined by WinError.h.
	static const tooManyNames = 68;

	/// Value of `ERROR_TOO_MANY_SESS` `(0x45)` usually defined by WinError.h.
	static const tooManySess = 69;

	/// Value of `ERROR_SHARING_PAUSED` `(0x46)` usually defined by WinError.h.
	static const sharingPaused = 70;

	/// Value of `ERROR_REQ_NOT_ACCEP` `(0x47)` usually defined by WinError.h.
	static const reqNotAccep = 71;

	/// Value of `ERROR_REDIR_PAUSED` `(0x48)` usually defined by WinError.h.
	static const redirPaused = 72;

	/// Value of `ERROR_FILE_EXISTS` `(0x50)` usually defined by WinError.h.
	static const fileExists = 80;

	/// Value of `ERROR_CANNOT_MAKE` `(0x52)` usually defined by WinError.h.
	static const cannotMake = 82;

	/// Value of `ERROR_FAIL_I24` `(0x53)` usually defined by WinError.h.
	static const failI24 = 83;

	/// Value of `ERROR_OUT_OF_STRUCTURES` `(0x54)` usually defined by WinError.h.
	static const outOfStructures = 84;

	/// Value of `ERROR_ALREADY_ASSIGNED` `(0x55)` usually defined by WinError.h.
	static const alreadyAssigned = 85;

	/// Value of `ERROR_INVALID_PASSWORD` `(0x56)` usually defined by WinError.h.
	static const invalidPassword = 86;

	/// Value of `ERROR_INVALID_PARAMETER` `(0x57)` usually defined by WinError.h.
	static const invalidParameter = 87;

	/// Value of `ERROR_NET_WRITE_FAULT` `(0x58)` usually defined by WinError.h.
	static const netWriteFault = 88;

	/// Value of `ERROR_NO_PROC_SLOTS` `(0x59)` usually defined by WinError.h.
	static const noProcSlots = 89;

	/// Value of `ERROR_TOO_MANY_SEMAPHORES` `(0x64)` usually defined by WinError.h.
	static const tooManySemaphores = 100;

	/// Value of `ERROR_EXCL_SEM_ALREADY_OWNED` `(0x65)` usually defined by WinError.h.
	static const exclSemAlreadyOwned = 101;

	/// Value of `ERROR_SEM_IS_SET` `(0x66)` usually defined by WinError.h.
	static const semIsSet = 102;

	/// Value of `ERROR_TOO_MANY_SEM_REQUESTS` `(0x67)` usually defined by WinError.h.
	static const tooManySemRequests = 103;

	/// Value of `ERROR_INVALID_AT_INTERRUPT_TIME` `(0x68)` usually defined by WinError.h.
	static const invalidAtInterruptTime = 104;

	/// Value of `ERROR_SEM_OWNER_DIED` `(0x69)` usually defined by WinError.h.
	static const semOwnerDied = 105;

	/// Value of `ERROR_SEM_USER_LIMIT` `(0x6a)` usually defined by WinError.h.
	static const semUserLimit = 106;

	/// Value of `ERROR_DISK_CHANGE` `(0x6b)` usually defined by WinError.h.
	static const diskChange = 107;

	/// Value of `ERROR_DRIVE_LOCKED` `(0x6c)` usually defined by WinError.h.
	static const driveLocked = 108;

	/// Value of `ERROR_BROKEN_PIPE` `(0x6d)` usually defined by WinError.h.
	static const brokenPipe = 109;

	/// Value of `ERROR_OPEN_FAILED` `(0x6e)` usually defined by WinError.h.
	static const openFailed = 110;

	/// Value of `ERROR_BUFFER_OVERFLOW` `(0x6f)` usually defined by WinError.h.
	static const bufferOverflow = 111;

	/// Value of `ERROR_DISK_FULL` `(0x70)` usually defined by WinError.h.
	static const diskFull = 112;

	/// Value of `ERROR_NO_MORE_SEARCH_HANDLES` `(0x71)` usually defined by WinError.h.
	static const noMoreSearchHandles = 113;

	/// Value of `ERROR_INVALID_TARGET_HANDLE` `(0x72)` usually defined by WinError.h.
	static const invalidTargetHandle = 114;

	/// Value of `ERROR_INVALID_CATEGORY` `(0x75)` usually defined by WinError.h.
	static const invalidCategory = 117;

	/// Value of `ERROR_INVALID_VERIFY_SWITCH` `(0x76)` usually defined by WinError.h.
	static const invalidVerifySwitch = 118;

	/// Value of `ERROR_BAD_DRIVER_LEVEL` `(0x77)` usually defined by WinError.h.
	static const badDriverLevel = 119;

	/// Value of `ERROR_CALL_NOT_IMPLEMENTED` `(0x78)` usually defined by WinError.h.
	static const callNotImplemented = 120;

	/// Value of `ERROR_SEM_TIMEOUT` `(0x79)` usually defined by WinError.h.
	static const semTimeout = 121;

	/// Value of `ERROR_INSUFFICIENT_BUFFER` `(0x7a)` usually defined by WinError.h.
	static const insufficientBuffer = 122;

	/// Value of `ERROR_INVALID_NAME` `(0x7b)` usually defined by WinError.h.
	static const invalidName = 123;

	/// Value of `ERROR_INVALID_LEVEL` `(0x7c)` usually defined by WinError.h.
	static const invalidLevel = 124;

	/// Value of `ERROR_NO_VOLUME_LABEL` `(0x7d)` usually defined by WinError.h.
	static const noVolumeLabel = 125;

	/// Value of `ERROR_MOD_NOT_FOUND` `(0x7e)` usually defined by WinError.h.
	static const modNotFound = 126;

	/// Value of `ERROR_PROC_NOT_FOUND` `(0x7f)` usually defined by WinError.h.
	static const procNotFound = 127;

	/// Value of `ERROR_WAIT_NO_CHILDREN` `(0x80)` usually defined by WinError.h.
	static const waitNoChildren = 128;

	/// Value of `ERROR_CHILD_NOT_COMPLETE` `(0x81)` usually defined by WinError.h.
	static const childNotComplete = 129;

	/// Value of `ERROR_DIRECT_ACCESS_HANDLE` `(0x82)` usually defined by WinError.h.
	static const directAccessHandle = 130;

	/// Value of `ERROR_NEGATIVE_SEEK` `(0x83)` usually defined by WinError.h.
	static const negativeSeek = 131;

	/// Value of `ERROR_SEEK_ON_DEVICE` `(0x84)` usually defined by WinError.h.
	static const seekOnDevice = 132;

	/// Value of `ERROR_IS_JOIN_TARGET` `(0x85)` usually defined by WinError.h.
	static const isJoinTarget = 133;

	/// Value of `ERROR_IS_JOINED` `(0x86)` usually defined by WinError.h.
	static const isJoined = 134;

	/// Value of `ERROR_IS_SUBSTED` `(0x87)` usually defined by WinError.h.
	static const isSubsted = 135;

	/// Value of `ERROR_NOT_JOINED` `(0x88)` usually defined by WinError.h.
	static const notJoined = 136;

	/// Value of `ERROR_NOT_SUBSTED` `(0x89)` usually defined by WinError.h.
	static const notSubsted = 137;

	/// Value of `ERROR_JOIN_TO_JOIN` `(0x8a)` usually defined by WinError.h.
	static const joinToJoin = 138;

	/// Value of `ERROR_SUBST_TO_SUBST` `(0x8b)` usually defined by WinError.h.
	static const substToSubst = 139;

	/// Value of `ERROR_JOIN_TO_SUBST` `(0x8c)` usually defined by WinError.h.
	static const joinToSubst = 140;

	/// Value of `ERROR_SUBST_TO_JOIN` `(0x8d)` usually defined by WinError.h.
	static const substToJoin = 141;

	/// Value of `ERROR_BUSY_DRIVE` `(0x8e)` usually defined by WinError.h.
	static const busyDrive = 142;

	/// Value of `ERROR_SAME_DRIVE` `(0x8f)` usually defined by WinError.h.
	static const sameDrive = 143;

	/// Value of `ERROR_DIR_NOT_ROOT` `(0x90)` usually defined by WinError.h.
	static const dirNotRoot = 144;

	/// Value of `ERROR_DIR_NOT_EMPTY` `(0x91)` usually defined by WinError.h.
	static const dirNotEmpty = 145;

	/// Value of `ERROR_IS_SUBST_PATH` `(0x92)` usually defined by WinError.h.
	static const isSubstPath = 146;

	/// Value of `ERROR_IS_JOIN_PATH` `(0x93)` usually defined by WinError.h.
	static const isJoinPath = 147;

	/// Value of `ERROR_PATH_BUSY` `(0x94)` usually defined by WinError.h.
	static const pathBusy = 148;

	/// Value of `ERROR_IS_SUBST_TARGET` `(0x95)` usually defined by WinError.h.
	static const isSubstTarget = 149;

	/// Value of `ERROR_SYSTEM_TRACE` `(0x96)` usually defined by WinError.h.
	static const systemTrace = 150;

	/// Value of `ERROR_INVALID_EVENT_COUNT` `(0x97)` usually defined by WinError.h.
	static const invalidEventCount = 151;

	/// Value of `ERROR_TOO_MANY_MUXWAITERS` `(0x98)` usually defined by WinError.h.
	static const tooManyMuxwaiters = 152;

	/// Value of `ERROR_INVALID_LIST_FORMAT` `(0x99)` usually defined by WinError.h.
	static const invalidListFormat = 153;

	/// Value of `ERROR_LABEL_TOO_LONG` `(0x9a)` usually defined by WinError.h.
	static const labelTooLong = 154;

	/// Value of `ERROR_TOO_MANY_TCBS` `(0x9b)` usually defined by WinError.h.
	static const tooManyTcbs = 155;

	/// Value of `ERROR_SIGNAL_REFUSED` `(0x9c)` usually defined by WinError.h.
	static const signalRefused = 156;

	/// Value of `ERROR_DISCARDED` `(0x9d)` usually defined by WinError.h.
	static const discarded = 157;

	/// Value of `ERROR_NOT_LOCKED` `(0x9e)` usually defined by WinError.h.
	static const notLocked = 158;

	/// Value of `ERROR_BAD_THREADID_ADDR` `(0x9f)` usually defined by WinError.h.
	static const badThreadidAddr = 159;

	/// Value of `ERROR_BAD_ARGUMENTS` `(0xa0)` usually defined by WinError.h.
	static const badArguments = 160;

	/// Value of `ERROR_BAD_PATHNAME` `(0xa1)` usually defined by WinError.h.
	static const badPathname = 161;

	/// Value of `ERROR_SIGNAL_PENDING` `(0xa2)` usually defined by WinError.h.
	static const signalPending = 162;

	/// Value of `ERROR_MAX_THRDS_REACHED` `(0xa4)` usually defined by WinError.h.
	static const maxThrdsReached = 164;

	/// Value of `ERROR_LOCK_FAILED` `(0xa7)` usually defined by WinError.h.
	static const lockFailed = 167;

	/// Value of `ERROR_BUSY` `(0xaa)` usually defined by WinError.h.
	static const busy = 170;

	/// Value of `ERROR_DEVICE_SUPPORT_IN_PROGRESS` `(0xab)` usually defined by WinError.h.
	static const deviceSupportInProgress = 171;

	/// Value of `ERROR_CANCEL_VIOLATION` `(0xad)` usually defined by WinError.h.
	static const cancelViolation = 173;

	/// Value of `ERROR_ATOMIC_LOCKS_NOT_SUPPORTED` `(0xae)` usually defined by WinError.h.
	static const atomicLocksNotSupported = 174;

	/// Value of `ERROR_INVALID_SEGMENT_NUMBER` `(0xb4)` usually defined by WinError.h.
	static const invalidSegmentNumber = 180;

	/// Value of `ERROR_INVALID_ORDINAL` `(0xb6)` usually defined by WinError.h.
	static const invalidOrdinal = 182;

	/// Value of `ERROR_ALREADY_EXISTS` `(0xb7)` usually defined by WinError.h.
	static const alreadyExists = 183;

	/// Value of `ERROR_INVALID_FLAG_NUMBER` `(0xba)` usually defined by WinError.h.
	static const invalidFlagNumber = 186;

	/// Value of `ERROR_SEM_NOT_FOUND` `(0xbb)` usually defined by WinError.h.
	static const semNotFound = 187;

	/// Value of `ERROR_INVALID_STARTING_CODESEG` `(0xbc)` usually defined by WinError.h.
	static const invalidStartingCodeseg = 188;

	/// Value of `ERROR_INVALID_STACKSEG` `(0xbd)` usually defined by WinError.h.
	static const invalidStackseg = 189;

	/// Value of `ERROR_INVALID_MODULETYPE` `(0xbe)` usually defined by WinError.h.
	static const invalidModuletype = 190;

	/// Value of `ERROR_INVALID_EXE_SIGNATURE` `(0xbf)` usually defined by WinError.h.
	static const invalidExeSignature = 191;

	/// Value of `ERROR_EXE_MARKED_INVALID` `(0xc0)` usually defined by WinError.h.
	static const exeMarkedInvalid = 192;

	/// Value of `ERROR_BAD_EXE_FORMAT` `(0xc1)` usually defined by WinError.h.
	static const badExeFormat = 193;

	/// Value of `ERROR_ITERATED_DATA_EXCEEDS_64k` `(0xc2)` usually defined by WinError.h.
	static const iteratedDataExceeds64K = 194;

	/// Value of `ERROR_INVALID_MINALLOCSIZE` `(0xc3)` usually defined by WinError.h.
	static const invalidMinallocsize = 195;

	/// Value of `ERROR_DYNLINK_FROM_INVALID_RING` `(0xc4)` usually defined by WinError.h.
	static const dynlinkFromInvalidRing = 196;

	/// Value of `ERROR_IOPL_NOT_ENABLED` `(0xc5)` usually defined by WinError.h.
	static const ioplNotEnabled = 197;

	/// Value of `ERROR_INVALID_SEGDPL` `(0xc6)` usually defined by WinError.h.
	static const invalidSegdpl = 198;

	/// Value of `ERROR_AUTODATASEG_EXCEEDS_64k` `(0xc7)` usually defined by WinError.h.
	static const autodatasegExceeds64K = 199;

	/// Value of `ERROR_RING2SEG_MUST_BE_MOVABLE` `(0xc8)` usually defined by WinError.h.
	static const ring2segMustBeMovable = 200;

	/// Value of `ERROR_RELOC_CHAIN_XEEDS_SEGLIM` `(0xc9)` usually defined by WinError.h.
	static const relocChainXeedsSeglim = 201;

	/// Value of `ERROR_INFLOOP_IN_RELOC_CHAIN` `(0xca)` usually defined by WinError.h.
	static const infloopInRelocChain = 202;

	/// Value of `ERROR_ENVVAR_NOT_FOUND` `(0xcb)` usually defined by WinError.h.
	static const envvarNotFound = 203;

	/// Value of `ERROR_NO_SIGNAL_SENT` `(0xcd)` usually defined by WinError.h.
	static const noSignalSent = 205;

	/// Value of `ERROR_FILENAME_EXCED_RANGE` `(0xce)` usually defined by WinError.h.
	static const filenameExcedRange = 206;

	/// Value of `ERROR_RING2_STACK_IN_USE` `(0xcf)` usually defined by WinError.h.
	static const ring2StackInUse = 207;

	/// Value of `ERROR_META_EXPANSION_TOO_LONG` `(0xd0)` usually defined by WinError.h.
	static const metaExpansionTooLong = 208;

	/// Value of `ERROR_INVALID_SIGNAL_NUMBER` `(0xd1)` usually defined by WinError.h.
	static const invalidSignalNumber = 209;

	/// Value of `ERROR_THREAD_1_INACTIVE` `(0xd2)` usually defined by WinError.h.
	static const thread1Inactive = 210;

	/// Value of `ERROR_LOCKED` `(0xd4)` usually defined by WinError.h.
	static const locked = 212;

	/// Value of `ERROR_TOO_MANY_MODULES` `(0xd6)` usually defined by WinError.h.
	static const tooManyModules = 214;

	/// Value of `ERROR_NESTING_NOT_ALLOWED` `(0xd7)` usually defined by WinError.h.
	static const nestingNotAllowed = 215;

	/// Value of `ERROR_EXE_MACHINE_TYPE_MISMATCH` `(0xd8)` usually defined by WinError.h.
	static const exeMachineTypeMismatch = 216;

	/// Value of `ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY` `(0xd9)` usually defined by WinError.h.
	static const exeCannotModifySignedBinary = 217;

	/// Value of `ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY` `(0xda)` usually defined by WinError.h.
	static const exeCannotModifyStrongSignedBinary = 218;

	/// Value of `ERROR_FILE_CHECKED_OUT` `(0xdc)` usually defined by WinError.h.
	static const fileCheckedOut = 220;

	/// Value of `ERROR_CHECKOUT_REQUIRED` `(0xdd)` usually defined by WinError.h.
	static const checkoutRequired = 221;

	/// Value of `ERROR_BAD_FILE_TYPE` `(0xde)` usually defined by WinError.h.
	static const badFileType = 222;

	/// Value of `ERROR_FILE_TOO_LARGE` `(0xdf)` usually defined by WinError.h.
	static const fileTooLarge = 223;

	/// Value of `ERROR_FORMS_AUTH_REQUIRED` `(0xe0)` usually defined by WinError.h.
	static const formsAuthRequired = 224;

	/// Value of `ERROR_VIRUS_INFECTED` `(0xe1)` usually defined by WinError.h.
	static const virusInfected = 225;

	/// Value of `ERROR_VIRUS_DELETED` `(0xe2)` usually defined by WinError.h.
	static const virusDeleted = 226;

	/// Value of `ERROR_PIPE_LOCAL` `(0xe5)` usually defined by WinError.h.
	static const pipeLocal = 229;

	/// Value of `ERROR_BAD_PIPE` `(0xe6)` usually defined by WinError.h.
	static const badPipe = 230;

	/// Value of `ERROR_PIPE_BUSY` `(0xe7)` usually defined by WinError.h.
	static const pipeBusy = 231;

	/// Value of `ERROR_NO_DATA` `(0xe8)` usually defined by WinError.h.
	static const noData = 232;

	/// Value of `ERROR_PIPE_NOT_CONNECTED` `(0xe9)` usually defined by WinError.h.
	static const pipeNotConnected = 233;

	/// Value of `ERROR_MORE_DATA` `(0xea)` usually defined by WinError.h.
	static const moreData = 234;

	/// Value of `ERROR_VC_DISCONNECTED` `(0xf0)` usually defined by WinError.h.
	static const vcDisconnected = 240;

	/// Value of `ERROR_INVALID_EA_NAME` `(0xfe)` usually defined by WinError.h.
	static const invalidEaName = 254;

	/// Value of `ERROR_EA_LIST_INCONSISTENT` `(0xff)` usually defined by WinError.h.
	static const eaListInconsistent = 255;

	/// Value of `WAIT_TIMEOUT` `(0x102)` usually defined by WinError.h.
	static const waitTimeout = 258;

	/// Value of `ERROR_NO_MORE_ITEMS` `(0x103)` usually defined by WinError.h.
	static const noMoreItems = 259;

	/// Value of `ERROR_CANNOT_COPY` `(0x10a)` usually defined by WinError.h.
	static const cannotCopy = 266;

	/// Value of `ERROR_DIRECTORY` `(0x10b)` usually defined by WinError.h.
	static const directory = 267;

	/// Value of `ERROR_EAS_DIDNT_FIT` `(0x113)` usually defined by WinError.h.
	static const easDidntFit = 275;

	/// Value of `ERROR_EA_FILE_CORRUPT` `(0x114)` usually defined by WinError.h.
	static const eaFileCorrupt = 276;

	/// Value of `ERROR_EA_TABLE_FULL` `(0x115)` usually defined by WinError.h.
	static const eaTableFull = 277;

	/// Value of `ERROR_INVALID_EA_HANDLE` `(0x116)` usually defined by WinError.h.
	static const invalidEaHandle = 278;

	/// Value of `ERROR_EAS_NOT_SUPPORTED` `(0x11a)` usually defined by WinError.h.
	static const easNotSupported = 282;

	/// Value of `ERROR_NOT_OWNER` `(0x120)` usually defined by WinError.h.
	static const notOwner = 288;

	/// Value of `ERROR_TOO_MANY_POSTS` `(0x12a)` usually defined by WinError.h.
	static const tooManyPosts = 298;

	/// Value of `ERROR_PARTIAL_COPY` `(0x12b)` usually defined by WinError.h.
	static const partialCopy = 299;

	/// Value of `ERROR_OPLOCK_NOT_GRANTED` `(0x12c)` usually defined by WinError.h.
	static const oplockNotGranted = 300;

	/// Value of `ERROR_INVALID_OPLOCK_PROTOCOL` `(0x12d)` usually defined by WinError.h.
	static const invalidOplockProtocol = 301;

	/// Value of `ERROR_DISK_TOO_FRAGMENTED` `(0x12e)` usually defined by WinError.h.
	static const diskTooFragmented = 302;

	/// Value of `ERROR_DELETE_PENDING` `(0x12f)` usually defined by WinError.h.
	static const deletePending = 303;

	/// Value of `ERROR_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING` `(0x130)` usually defined by WinError.h.
	static const incompatibleWithGlobalShortNameRegistrySetting = 304;

	/// Value of `ERROR_SHORT_NAMES_NOT_ENABLED_ON_VOLUME` `(0x131)` usually defined by WinError.h.
	static const shortNamesNotEnabledOnVolume = 305;

	/// Value of `ERROR_SECURITY_STREAM_IS_INCONSISTENT` `(0x132)` usually defined by WinError.h.
	static const securityStreamIsInconsistent = 306;

	/// Value of `ERROR_INVALID_LOCK_RANGE` `(0x133)` usually defined by WinError.h.
	static const invalidLockRange = 307;

	/// Value of `ERROR_IMAGE_SUBSYSTEM_NOT_PRESENT` `(0x134)` usually defined by WinError.h.
	static const imageSubsystemNotPresent = 308;

	/// Value of `ERROR_NOTIFICATION_GUID_ALREADY_DEFINED` `(0x135)` usually defined by WinError.h.
	static const notificationGuidAlreadyDefined = 309;

	/// Value of `ERROR_INVALID_EXCEPTION_HANDLER` `(0x136)` usually defined by WinError.h.
	static const invalidExceptionHandler = 310;

	/// Value of `ERROR_DUPLICATE_PRIVILEGES` `(0x137)` usually defined by WinError.h.
	static const duplicatePrivileges = 311;

	/// Value of `ERROR_NO_RANGES_PROCESSED` `(0x138)` usually defined by WinError.h.
	static const noRangesProcessed = 312;

	/// Value of `ERROR_NOT_ALLOWED_ON_SYSTEM_FILE` `(0x139)` usually defined by WinError.h.
	static const notAllowedOnSystemFile = 313;

	/// Value of `ERROR_DISK_RESOURCES_EXHAUSTED` `(0x13a)` usually defined by WinError.h.
	static const diskResourcesExhausted = 314;

	/// Value of `ERROR_INVALID_TOKEN` `(0x13b)` usually defined by WinError.h.
	static const invalidToken = 315;

	/// Value of `ERROR_DEVICE_FEATURE_NOT_SUPPORTED` `(0x13c)` usually defined by WinError.h.
	static const deviceFeatureNotSupported = 316;

	/// Value of `ERROR_MR_MID_NOT_FOUND` `(0x13d)` usually defined by WinError.h.
	static const mrMidNotFound = 317;

	/// Value of `ERROR_SCOPE_NOT_FOUND` `(0x13e)` usually defined by WinError.h.
	static const scopeNotFound = 318;

	/// Value of `ERROR_UNDEFINED_SCOPE` `(0x13f)` usually defined by WinError.h.
	static const undefinedScope = 319;

	/// Value of `ERROR_INVALID_CAP` `(0x140)` usually defined by WinError.h.
	static const invalidCap = 320;

	/// Value of `ERROR_DEVICE_UNREACHABLE` `(0x141)` usually defined by WinError.h.
	static const deviceUnreachable = 321;

	/// Value of `ERROR_DEVICE_NO_RESOURCES` `(0x142)` usually defined by WinError.h.
	static const deviceNoResources = 322;

	/// Value of `ERROR_DATA_CHECKSUM_ERROR` `(0x143)` usually defined by WinError.h.
	static const dataChecksumError = 323;

	/// Value of `ERROR_INTERMIXED_KERNEL_EA_OPERATION` `(0x144)` usually defined by WinError.h.
	static const intermixedKernelEaOperation = 324;

	/// Value of `ERROR_FILE_LEVEL_TRIM_NOT_SUPPORTED` `(0x146)` usually defined by WinError.h.
	static const fileLevelTrimNotSupported = 326;

	/// Value of `ERROR_OFFSET_ALIGNMENT_VIOLATION` `(0x147)` usually defined by WinError.h.
	static const offsetAlignmentViolation = 327;

	/// Value of `ERROR_INVALID_FIELD_IN_PARAMETER_LIST` `(0x148)` usually defined by WinError.h.
	static const invalidFieldInParameterList = 328;

	/// Value of `ERROR_OPERATION_IN_PROGRESS` `(0x149)` usually defined by WinError.h.
	static const operationInProgress = 329;

	/// Value of `ERROR_BAD_DEVICE_PATH` `(0x14a)` usually defined by WinError.h.
	static const badDevicePath = 330;

	/// Value of `ERROR_TOO_MANY_DESCRIPTORS` `(0x14b)` usually defined by WinError.h.
	static const tooManyDescriptors = 331;

	/// Value of `ERROR_SCRUB_DATA_DISABLED` `(0x14c)` usually defined by WinError.h.
	static const scrubDataDisabled = 332;

	/// Value of `ERROR_NOT_REDUNDANT_STORAGE` `(0x14d)` usually defined by WinError.h.
	static const notRedundantStorage = 333;

	/// Value of `ERROR_RESIDENT_FILE_NOT_SUPPORTED` `(0x14e)` usually defined by WinError.h.
	static const residentFileNotSupported = 334;

	/// Value of `ERROR_COMPRESSED_FILE_NOT_SUPPORTED` `(0x14f)` usually defined by WinError.h.
	static const compressedFileNotSupported = 335;

	/// Value of `ERROR_DIRECTORY_NOT_SUPPORTED` `(0x150)` usually defined by WinError.h.
	static const directoryNotSupported = 336;

	/// Value of `ERROR_NOT_READ_FROM_COPY` `(0x151)` usually defined by WinError.h.
	static const notReadFromCopy = 337;

	/// Value of `ERROR_FAIL_NOACTION_REBOOT` `(0x15e)` usually defined by WinError.h.
	static const failNoactionReboot = 350;

	/// Value of `ERROR_FAIL_SHUTDOWN` `(0x15f)` usually defined by WinError.h.
	static const failShutdown = 351;

	/// Value of `ERROR_FAIL_RESTART` `(0x160)` usually defined by WinError.h.
	static const failRestart = 352;

	/// Value of `ERROR_MAX_SESSIONS_REACHED` `(0x161)` usually defined by WinError.h.
	static const maxSessionsReached = 353;

	/// Value of `ERROR_THREAD_MODE_ALREADY_BACKGROUND` `(0x190)` usually defined by WinError.h.
	static const threadModeAlreadyBackground = 400;

	/// Value of `ERROR_THREAD_MODE_NOT_BACKGROUND` `(0x191)` usually defined by WinError.h.
	static const threadModeNotBackground = 401;

	/// Value of `ERROR_PROCESS_MODE_ALREADY_BACKGROUND` `(0x192)` usually defined by WinError.h.
	static const processModeAlreadyBackground = 402;

	/// Value of `ERROR_PROCESS_MODE_NOT_BACKGROUND` `(0x193)` usually defined by WinError.h.
	static const processModeNotBackground = 403;

	/// Value of `ERROR_INVALID_ADDRESS` `(0x1e7)` usually defined by WinError.h.
	static const invalidAddress = 487;

	/// Value of `ERROR_USER_PROFILE_LOAD` `(0x1f4)` usually defined by WinError.h.
	static const userProfileLoad = 500;

	/// Value of `ERROR_ARITHMETIC_OVERFLOW` `(0x216)` usually defined by WinError.h.
	static const arithmeticOverflow = 534;

	/// Value of `ERROR_PIPE_CONNECTED` `(0x217)` usually defined by WinError.h.
	static const pipeConnected = 535;

	/// Value of `ERROR_PIPE_LISTENING` `(0x218)` usually defined by WinError.h.
	static const pipeListening = 536;

	/// Value of `ERROR_VERIFIER_STOP` `(0x219)` usually defined by WinError.h.
	static const verifierStop = 537;

	/// Value of `ERROR_ABIOS_ERROR` `(0x21a)` usually defined by WinError.h.
	static const abiosError = 538;

	/// Value of `ERROR_WX86_WARNING` `(0x21b)` usually defined by WinError.h.
	static const wx86Warning = 539;

	/// Value of `ERROR_WX86_ERROR` `(0x21c)` usually defined by WinError.h.
	static const wx86Error = 540;

	/// Value of `ERROR_TIMER_NOT_CANCELED` `(0x21d)` usually defined by WinError.h.
	static const timerNotCanceled = 541;

	/// Value of `ERROR_UNWIND` `(0x21e)` usually defined by WinError.h.
	static const unwind = 542;

	/// Value of `ERROR_BAD_STACK` `(0x21f)` usually defined by WinError.h.
	static const badStack = 543;

	/// Value of `ERROR_INVALID_UNWIND_TARGET` `(0x220)` usually defined by WinError.h.
	static const invalidUnwindTarget = 544;

	/// Value of `ERROR_INVALID_PORT_ATTRIBUTES` `(0x221)` usually defined by WinError.h.
	static const invalidPortAttributes = 545;

	/// Value of `ERROR_PORT_MESSAGE_TOO_LONG` `(0x222)` usually defined by WinError.h.
	static const portMessageTooLong = 546;

	/// Value of `ERROR_INVALID_QUOTA_LOWER` `(0x223)` usually defined by WinError.h.
	static const invalidQuotaLower = 547;

	/// Value of `ERROR_DEVICE_ALREADY_ATTACHED` `(0x224)` usually defined by WinError.h.
	static const deviceAlreadyAttached = 548;

	/// Value of `ERROR_INSTRUCTION_MISALIGNMENT` `(0x225)` usually defined by WinError.h.
	static const instructionMisalignment = 549;

	/// Value of `ERROR_PROFILING_NOT_STARTED` `(0x226)` usually defined by WinError.h.
	static const profilingNotStarted = 550;

	/// Value of `ERROR_PROFILING_NOT_STOPPED` `(0x227)` usually defined by WinError.h.
	static const profilingNotStopped = 551;

	/// Value of `ERROR_COULD_NOT_INTERPRET` `(0x228)` usually defined by WinError.h.
	static const couldNotInterpret = 552;

	/// Value of `ERROR_PROFILING_AT_LIMIT` `(0x229)` usually defined by WinError.h.
	static const profilingAtLimit = 553;

	/// Value of `ERROR_CANT_WAIT` `(0x22a)` usually defined by WinError.h.
	static const cantWait = 554;

	/// Value of `ERROR_CANT_TERMINATE_SELF` `(0x22b)` usually defined by WinError.h.
	static const cantTerminateSelf = 555;

	/// Value of `ERROR_UNEXPECTED_MM_CREATE_ERR` `(0x22c)` usually defined by WinError.h.
	static const unexpectedMmCreateErr = 556;

	/// Value of `ERROR_UNEXPECTED_MM_MAP_ERROR` `(0x22d)` usually defined by WinError.h.
	static const unexpectedMmMapError = 557;

	/// Value of `ERROR_UNEXPECTED_MM_EXTEND_ERR` `(0x22e)` usually defined by WinError.h.
	static const unexpectedMmExtendErr = 558;

	/// Value of `ERROR_BAD_FUNCTION_TABLE` `(0x22f)` usually defined by WinError.h.
	static const badFunctionTable = 559;

	/// Value of `ERROR_NO_GUID_TRANSLATION` `(0x230)` usually defined by WinError.h.
	static const noGuidTranslation = 560;

	/// Value of `ERROR_INVALID_LDT_SIZE` `(0x231)` usually defined by WinError.h.
	static const invalidLdtSize = 561;

	/// Value of `ERROR_INVALID_LDT_OFFSET` `(0x233)` usually defined by WinError.h.
	static const invalidLdtOffset = 563;

	/// Value of `ERROR_INVALID_LDT_DESCRIPTOR` `(0x234)` usually defined by WinError.h.
	static const invalidLdtDescriptor = 564;

	/// Value of `ERROR_TOO_MANY_THREADS` `(0x235)` usually defined by WinError.h.
	static const tooManyThreads = 565;

	/// Value of `ERROR_THREAD_NOT_IN_PROCESS` `(0x236)` usually defined by WinError.h.
	static const threadNotInProcess = 566;

	/// Value of `ERROR_PAGEFILE_QUOTA_EXCEEDED` `(0x237)` usually defined by WinError.h.
	static const pagefileQuotaExceeded = 567;

	/// Value of `ERROR_LOGON_SERVER_CONFLICT` `(0x238)` usually defined by WinError.h.
	static const logonServerConflict = 568;

	/// Value of `ERROR_SYNCHRONIZATION_REQUIRED` `(0x239)` usually defined by WinError.h.
	static const synchronizationRequired = 569;

	/// Value of `ERROR_NET_OPEN_FAILED` `(0x23a)` usually defined by WinError.h.
	static const netOpenFailed = 570;

	/// Value of `ERROR_IO_PRIVILEGE_FAILED` `(0x23b)` usually defined by WinError.h.
	static const ioPrivilegeFailed = 571;

	/// Value of `ERROR_CONTROL_C_EXIT` `(0x23c)` usually defined by WinError.h.
	static const controlCExit = 572;

	/// Value of `ERROR_MISSING_SYSTEMFILE` `(0x23d)` usually defined by WinError.h.
	static const missingSystemfile = 573;

	/// Value of `ERROR_UNHANDLED_EXCEPTION` `(0x23e)` usually defined by WinError.h.
	static const unhandledException = 574;

	/// Value of `ERROR_APP_INIT_FAILURE` `(0x23f)` usually defined by WinError.h.
	static const appInitFailure = 575;

	/// Value of `ERROR_PAGEFILE_CREATE_FAILED` `(0x240)` usually defined by WinError.h.
	static const pagefileCreateFailed = 576;

	/// Value of `ERROR_INVALID_IMAGE_HASH` `(0x241)` usually defined by WinError.h.
	static const invalidImageHash = 577;

	/// Value of `ERROR_NO_PAGEFILE` `(0x242)` usually defined by WinError.h.
	static const noPagefile = 578;

	/// Value of `ERROR_ILLEGAL_FLOAT_CONTEXT` `(0x243)` usually defined by WinError.h.
	static const illegalFloatContext = 579;

	/// Value of `ERROR_NO_EVENT_PAIR` `(0x244)` usually defined by WinError.h.
	static const noEventPair = 580;

	/// Value of `ERROR_DOMAIN_CTRLR_CONFIG_ERROR` `(0x245)` usually defined by WinError.h.
	static const domainCtrlrConfigError = 581;

	/// Value of `ERROR_ILLEGAL_CHARACTER` `(0x246)` usually defined by WinError.h.
	static const illegalCharacter = 582;

	/// Value of `ERROR_UNDEFINED_CHARACTER` `(0x247)` usually defined by WinError.h.
	static const undefinedCharacter = 583;

	/// Value of `ERROR_FLOPPY_VOLUME` `(0x248)` usually defined by WinError.h.
	static const floppyVolume = 584;

	/// Value of `ERROR_BIOS_FAILED_TO_CONNECT_INTERRUPT` `(0x249)` usually defined by WinError.h.
	static const biosFailedToConnectInterrupt = 585;

	/// Value of `ERROR_BACKUP_CONTROLLER` `(0x24a)` usually defined by WinError.h.
	static const backupController = 586;

	/// Value of `ERROR_MUTANT_LIMIT_EXCEEDED` `(0x24b)` usually defined by WinError.h.
	static const mutantLimitExceeded = 587;

	/// Value of `ERROR_FS_DRIVER_REQUIRED` `(0x24c)` usually defined by WinError.h.
	static const fsDriverRequired = 588;

	/// Value of `ERROR_CANNOT_LOAD_REGISTRY_FILE` `(0x24d)` usually defined by WinError.h.
	static const cannotLoadRegistryFile = 589;

	/// Value of `ERROR_DEBUG_ATTACH_FAILED` `(0x24e)` usually defined by WinError.h.
	static const debugAttachFailed = 590;

	/// Value of `ERROR_SYSTEM_PROCESS_TERMINATED` `(0x24f)` usually defined by WinError.h.
	static const systemProcessTerminated = 591;

	/// Value of `ERROR_DATA_NOT_ACCEPTED` `(0x250)` usually defined by WinError.h.
	static const dataNotAccepted = 592;

	/// Value of `ERROR_VDM_HARD_ERROR` `(0x251)` usually defined by WinError.h.
	static const vdmHardError = 593;

	/// Value of `ERROR_DRIVER_CANCEL_TIMEOUT` `(0x252)` usually defined by WinError.h.
	static const driverCancelTimeout = 594;

	/// Value of `ERROR_REPLY_MESSAGE_MISMATCH` `(0x253)` usually defined by WinError.h.
	static const replyMessageMismatch = 595;

	/// Value of `ERROR_LOST_WRITEBEHIND_DATA` `(0x254)` usually defined by WinError.h.
	static const lostWritebehindData = 596;

	/// Value of `ERROR_CLIENT_SERVER_PARAMETERS_INVALID` `(0x255)` usually defined by WinError.h.
	static const clientServerParametersInvalid = 597;

	/// Value of `ERROR_NOT_TINY_STREAM` `(0x256)` usually defined by WinError.h.
	static const notTinyStream = 598;

	/// Value of `ERROR_STACK_OVERFLOW_READ` `(0x257)` usually defined by WinError.h.
	static const stackOverflowRead = 599;

	/// Value of `ERROR_CONVERT_TO_LARGE` `(0x258)` usually defined by WinError.h.
	static const convertToLarge = 600;

	/// Value of `ERROR_FOUND_OUT_OF_SCOPE` `(0x259)` usually defined by WinError.h.
	static const foundOutOfScope = 601;

	/// Value of `ERROR_ALLOCATE_BUCKET` `(0x25a)` usually defined by WinError.h.
	static const allocateBucket = 602;

	/// Value of `ERROR_MARSHALL_OVERFLOW` `(0x25b)` usually defined by WinError.h.
	static const marshallOverflow = 603;

	/// Value of `ERROR_INVALID_VARIANT` `(0x25c)` usually defined by WinError.h.
	static const invalidVariant = 604;

	/// Value of `ERROR_BAD_COMPRESSION_BUFFER` `(0x25d)` usually defined by WinError.h.
	static const badCompressionBuffer = 605;

	/// Value of `ERROR_AUDIT_FAILED` `(0x25e)` usually defined by WinError.h.
	static const auditFailed = 606;

	/// Value of `ERROR_TIMER_RESOLUTION_NOT_SET` `(0x25f)` usually defined by WinError.h.
	static const timerResolutionNotSet = 607;

	/// Value of `ERROR_INSUFFICIENT_LOGON_INFO` `(0x260)` usually defined by WinError.h.
	static const insufficientLogonInfo = 608;

	/// Value of `ERROR_BAD_DLL_ENTRYPOINT` `(0x261)` usually defined by WinError.h.
	static const badDllEntrypoint = 609;

	/// Value of `ERROR_BAD_SERVICE_ENTRYPOINT` `(0x262)` usually defined by WinError.h.
	static const badServiceEntrypoint = 610;

	/// Value of `ERROR_IP_ADDRESS_CONFLICT1` `(0x263)` usually defined by WinError.h.
	static const ipAddressConflict1 = 611;

	/// Value of `ERROR_IP_ADDRESS_CONFLICT2` `(0x264)` usually defined by WinError.h.
	static const ipAddressConflict2 = 612;

	/// Value of `ERROR_REGISTRY_QUOTA_LIMIT` `(0x265)` usually defined by WinError.h.
	static const registryQuotaLimit = 613;

	/// Value of `ERROR_NO_CALLBACK_ACTIVE` `(0x266)` usually defined by WinError.h.
	static const noCallbackActive = 614;

	/// Value of `ERROR_PWD_TOO_SHORT` `(0x267)` usually defined by WinError.h.
	static const pwdTooShort = 615;

	/// Value of `ERROR_PWD_TOO_RECENT` `(0x268)` usually defined by WinError.h.
	static const pwdTooRecent = 616;

	/// Value of `ERROR_PWD_HISTORY_CONFLICT` `(0x269)` usually defined by WinError.h.
	static const pwdHistoryConflict = 617;

	/// Value of `ERROR_UNSUPPORTED_COMPRESSION` `(0x26a)` usually defined by WinError.h.
	static const unsupportedCompression = 618;

	/// Value of `ERROR_INVALID_HW_PROFILE` `(0x26b)` usually defined by WinError.h.
	static const invalidHwProfile = 619;

	/// Value of `ERROR_INVALID_PLUGPLAY_DEVICE_PATH` `(0x26c)` usually defined by WinError.h.
	static const invalidPlugplayDevicePath = 620;

	/// Value of `ERROR_QUOTA_LIST_INCONSISTENT` `(0x26d)` usually defined by WinError.h.
	static const quotaListInconsistent = 621;

	/// Value of `ERROR_EVALUATION_EXPIRATION` `(0x26e)` usually defined by WinError.h.
	static const evaluationExpiration = 622;

	/// Value of `ERROR_ILLEGAL_DLL_RELOCATION` `(0x26f)` usually defined by WinError.h.
	static const illegalDllRelocation = 623;

	/// Value of `ERROR_DLL_INIT_FAILED_LOGOFF` `(0x270)` usually defined by WinError.h.
	static const dllInitFailedLogoff = 624;

	/// Value of `ERROR_VALIDATE_CONTINUE` `(0x271)` usually defined by WinError.h.
	static const validateContinue = 625;

	/// Value of `ERROR_NO_MORE_MATCHES` `(0x272)` usually defined by WinError.h.
	static const noMoreMatches = 626;

	/// Value of `ERROR_RANGE_LIST_CONFLICT` `(0x273)` usually defined by WinError.h.
	static const rangeListConflict = 627;

	/// Value of `ERROR_SERVER_SID_MISMATCH` `(0x274)` usually defined by WinError.h.
	static const serverSidMismatch = 628;

	/// Value of `ERROR_CANT_ENABLE_DENY_ONLY` `(0x275)` usually defined by WinError.h.
	static const cantEnableDenyOnly = 629;

	/// Value of `ERROR_FLOAT_MULTIPLE_FAULTS` `(0x276)` usually defined by WinError.h.
	static const floatMultipleFaults = 630;

	/// Value of `ERROR_FLOAT_MULTIPLE_TRAPS` `(0x277)` usually defined by WinError.h.
	static const floatMultipleTraps = 631;

	/// Value of `ERROR_NOINTERFACE` `(0x278)` usually defined by WinError.h.
	static const nointerface = 632;

	/// Value of `ERROR_DRIVER_FAILED_SLEEP` `(0x279)` usually defined by WinError.h.
	static const driverFailedSleep = 633;

	/// Value of `ERROR_CORRUPT_SYSTEM_FILE` `(0x27a)` usually defined by WinError.h.
	static const corruptSystemFile = 634;

	/// Value of `ERROR_COMMITMENT_MINIMUM` `(0x27b)` usually defined by WinError.h.
	static const commitmentMinimum = 635;

	/// Value of `ERROR_PNP_RESTART_ENUMERATION` `(0x27c)` usually defined by WinError.h.
	static const pnpRestartEnumeration = 636;

	/// Value of `ERROR_SYSTEM_IMAGE_BAD_SIGNATURE` `(0x27d)` usually defined by WinError.h.
	static const systemImageBadSignature = 637;

	/// Value of `ERROR_PNP_REBOOT_REQUIRED` `(0x27e)` usually defined by WinError.h.
	static const pnpRebootRequired = 638;

	/// Value of `ERROR_INSUFFICIENT_POWER` `(0x27f)` usually defined by WinError.h.
	static const insufficientPower = 639;

	/// Value of `ERROR_SYSTEM_SHUTDOWN` `(0x280)` usually defined by WinError.h.
	static const systemShutdown = 640;

	/// Value of `ERROR_PORT_NOT_SET` `(0x282)` usually defined by WinError.h.
	static const portNotSet = 642;

	/// Value of `ERROR_DS_VERSION_CHECK_FAILURE` `(0x283)` usually defined by WinError.h.
	static const dsVersionCheckFailure = 643;

	/// Value of `ERROR_RANGE_NOT_FOUND` `(0x284)` usually defined by WinError.h.
	static const rangeNotFound = 644;

	/// Value of `ERROR_NOT_SAFE_MODE_DRIVER` `(0x286)` usually defined by WinError.h.
	static const notSafeModeDriver = 646;

	/// Value of `ERROR_FAILED_DRIVER_ENTRY` `(0x287)` usually defined by WinError.h.
	static const failedDriverEntry = 647;

	/// Value of `ERROR_DEVICE_ENUMERATION_ERROR` `(0x288)` usually defined by WinError.h.
	static const deviceEnumerationError = 648;

	/// Value of `ERROR_MOUNT_POINT_NOT_RESOLVED` `(0x289)` usually defined by WinError.h.
	static const mountPointNotResolved = 649;

	/// Value of `ERROR_INVALID_DEVICE_OBJECT_PARAMETER` `(0x28a)` usually defined by WinError.h.
	static const invalidDeviceObjectParameter = 650;

	/// Value of `ERROR_MCA_OCCURED` `(0x28b)` usually defined by WinError.h.
	static const mcaOccured = 651;

	/// Value of `ERROR_DRIVER_DATABASE_ERROR` `(0x28c)` usually defined by WinError.h.
	static const driverDatabaseError = 652;

	/// Value of `ERROR_SYSTEM_HIVE_TOO_LARGE` `(0x28d)` usually defined by WinError.h.
	static const systemHiveTooLarge = 653;

	/// Value of `ERROR_DRIVER_FAILED_PRIOR_UNLOAD` `(0x28e)` usually defined by WinError.h.
	static const driverFailedPriorUnload = 654;

	/// Value of `ERROR_VOLSNAP_PREPARE_HIBERNATE` `(0x28f)` usually defined by WinError.h.
	static const volsnapPrepareHibernate = 655;

	/// Value of `ERROR_HIBERNATION_FAILURE` `(0x290)` usually defined by WinError.h.
	static const hibernationFailure = 656;

	/// Value of `ERROR_PWD_TOO_LONG` `(0x291)` usually defined by WinError.h.
	static const pwdTooLong = 657;

	/// Value of `ERROR_FILE_SYSTEM_LIMITATION` `(0x299)` usually defined by WinError.h.
	static const fileSystemLimitation = 665;

	/// Value of `ERROR_ASSERTION_FAILURE` `(0x29c)` usually defined by WinError.h.
	static const assertionFailure = 668;

	/// Value of `ERROR_ACPI_ERROR` `(0x29d)` usually defined by WinError.h.
	static const acpiError = 669;

	/// Value of `ERROR_WOW_ASSERTION` `(0x29e)` usually defined by WinError.h.
	static const wowAssertion = 670;

	/// Value of `ERROR_PNP_BAD_MPS_TABLE` `(0x29f)` usually defined by WinError.h.
	static const pnpBadMpsTable = 671;

	/// Value of `ERROR_PNP_TRANSLATION_FAILED` `(0x2a0)` usually defined by WinError.h.
	static const pnpTranslationFailed = 672;

	/// Value of `ERROR_PNP_IRQ_TRANSLATION_FAILED` `(0x2a1)` usually defined by WinError.h.
	static const pnpIrqTranslationFailed = 673;

	/// Value of `ERROR_PNP_INVALID_ID` `(0x2a2)` usually defined by WinError.h.
	static const pnpInvalidId = 674;

	/// Value of `ERROR_WAKE_SYSTEM_DEBUGGER` `(0x2a3)` usually defined by WinError.h.
	static const wakeSystemDebugger = 675;

	/// Value of `ERROR_HANDLES_CLOSED` `(0x2a4)` usually defined by WinError.h.
	static const handlesClosed = 676;

	/// Value of `ERROR_EXTRANEOUS_INFORMATION` `(0x2a5)` usually defined by WinError.h.
	static const extraneousInformation = 677;

	/// Value of `ERROR_RXACT_COMMIT_NECESSARY` `(0x2a6)` usually defined by WinError.h.
	static const rxactCommitNecessary = 678;

	/// Value of `ERROR_MEDIA_CHECK` `(0x2a7)` usually defined by WinError.h.
	static const mediaCheck = 679;

	/// Value of `ERROR_GUID_SUBSTITUTION_MADE` `(0x2a8)` usually defined by WinError.h.
	static const guidSubstitutionMade = 680;

	/// Value of `ERROR_STOPPED_ON_SYMLINK` `(0x2a9)` usually defined by WinError.h.
	static const stoppedOnSymlink = 681;

	/// Value of `ERROR_LONGJUMP` `(0x2aa)` usually defined by WinError.h.
	static const longjump = 682;

	/// Value of `ERROR_PLUGPLAY_QUERY_VETOED` `(0x2ab)` usually defined by WinError.h.
	static const plugplayQueryVetoed = 683;

	/// Value of `ERROR_UNWIND_CONSOLIDATE` `(0x2ac)` usually defined by WinError.h.
	static const unwindConsolidate = 684;

	/// Value of `ERROR_REGISTRY_HIVE_RECOVERED` `(0x2ad)` usually defined by WinError.h.
	static const registryHiveRecovered = 685;

	/// Value of `ERROR_DLL_MIGHT_BE_INSECURE` `(0x2ae)` usually defined by WinError.h.
	static const dllMightBeInsecure = 686;

	/// Value of `ERROR_DLL_MIGHT_BE_INCOMPATIBLE` `(0x2af)` usually defined by WinError.h.
	static const dllMightBeIncompatible = 687;

	/// Value of `ERROR_DBG_EXCEPTION_NOT_HANDLED` `(0x2b0)` usually defined by WinError.h.
	static const dbgExceptionNotHandled = 688;

	/// Value of `ERROR_DBG_REPLY_LATER` `(0x2b1)` usually defined by WinError.h.
	static const dbgReplyLater = 689;

	/// Value of `ERROR_DBG_UNABLE_TO_PROVIDE_HANDLE` `(0x2b2)` usually defined by WinError.h.
	static const dbgUnableToProvideHandle = 690;

	/// Value of `ERROR_DBG_TERMINATE_THREAD` `(0x2b3)` usually defined by WinError.h.
	static const dbgTerminateThread = 691;

	/// Value of `ERROR_DBG_TERMINATE_PROCESS` `(0x2b4)` usually defined by WinError.h.
	static const dbgTerminateProcess = 692;

	/// Value of `ERROR_DBG_CONTROL_C` `(0x2b5)` usually defined by WinError.h.
	static const dbgControlC = 693;

	/// Value of `ERROR_DBG_PRINTEXCEPTION_C` `(0x2b6)` usually defined by WinError.h.
	static const dbgPrintexceptionC = 694;

	/// Value of `ERROR_DBG_RIPEXCEPTION` `(0x2b7)` usually defined by WinError.h.
	static const dbgRipexception = 695;

	/// Value of `ERROR_DBG_CONTROL_BREAK` `(0x2b8)` usually defined by WinError.h.
	static const dbgControlBreak = 696;

	/// Value of `ERROR_DBG_COMMAND_EXCEPTION` `(0x2b9)` usually defined by WinError.h.
	static const dbgCommandException = 697;

	/// Value of `ERROR_OBJECT_NAME_EXISTS` `(0x2ba)` usually defined by WinError.h.
	static const objectNameExists = 698;

	/// Value of `ERROR_THREAD_WAS_SUSPENDED` `(0x2bb)` usually defined by WinError.h.
	static const threadWasSuspended = 699;

	/// Value of `ERROR_IMAGE_NOT_AT_BASE` `(0x2bc)` usually defined by WinError.h.
	static const imageNotAtBase = 700;

	/// Value of `ERROR_RXACT_STATE_CREATED` `(0x2bd)` usually defined by WinError.h.
	static const rxactStateCreated = 701;

	/// Value of `ERROR_SEGMENT_NOTIFICATION` `(0x2be)` usually defined by WinError.h.
	static const segmentNotification = 702;

	/// Value of `ERROR_BAD_CURRENT_DIRECTORY` `(0x2bf)` usually defined by WinError.h.
	static const badCurrentDirectory = 703;

	/// Value of `ERROR_FT_READ_RECOVERY_FROM_BACKUP` `(0x2c0)` usually defined by WinError.h.
	static const ftReadRecoveryFromBackup = 704;

	/// Value of `ERROR_FT_WRITE_RECOVERY` `(0x2c1)` usually defined by WinError.h.
	static const ftWriteRecovery = 705;

	/// Value of `ERROR_IMAGE_MACHINE_TYPE_MISMATCH` `(0x2c2)` usually defined by WinError.h.
	static const imageMachineTypeMismatch = 706;

	/// Value of `ERROR_RECEIVE_PARTIAL` `(0x2c3)` usually defined by WinError.h.
	static const receivePartial = 707;

	/// Value of `ERROR_RECEIVE_EXPEDITED` `(0x2c4)` usually defined by WinError.h.
	static const receiveExpedited = 708;

	/// Value of `ERROR_RECEIVE_PARTIAL_EXPEDITED` `(0x2c5)` usually defined by WinError.h.
	static const receivePartialExpedited = 709;

	/// Value of `ERROR_EVENT_DONE` `(0x2c6)` usually defined by WinError.h.
	static const eventDone = 710;

	/// Value of `ERROR_EVENT_PENDING` `(0x2c7)` usually defined by WinError.h.
	static const eventPending = 711;

	/// Value of `ERROR_CHECKING_FILE_SYSTEM` `(0x2c8)` usually defined by WinError.h.
	static const checkingFileSystem = 712;

	/// Value of `ERROR_FATAL_APP_EXIT` `(0x2c9)` usually defined by WinError.h.
	static const fatalAppExit = 713;

	/// Value of `ERROR_PREDEFINED_HANDLE` `(0x2ca)` usually defined by WinError.h.
	static const predefinedHandle = 714;

	/// Value of `ERROR_WAS_UNLOCKED` `(0x2cb)` usually defined by WinError.h.
	static const wasUnlocked = 715;

	/// Value of `ERROR_SERVICE_NOTIFICATION` `(0x2cc)` usually defined by WinError.h.
	static const serviceNotification = 716;

	/// Value of `ERROR_WAS_LOCKED` `(0x2cd)` usually defined by WinError.h.
	static const wasLocked = 717;

	/// Value of `ERROR_LOG_HARD_ERROR` `(0x2ce)` usually defined by WinError.h.
	static const logHardError = 718;

	/// Value of `ERROR_IMAGE_MACHINE_TYPE_MISMATCH_EXE` `(0x2cf)` usually defined by WinError.h.
	static const imageMachineTypeMismatchExe = 719;

	/// Value of `ERROR_NO_YIELD_PERFORMED` `(0x2d1)` usually defined by WinError.h.
	static const noYieldPerformed = 721;

	/// Value of `ERROR_TIMER_RESUME_IGNORED` `(0x2d2)` usually defined by WinError.h.
	static const timerResumeIgnored = 722;

	/// Value of `ERROR_ARBITRATION_UNHANDLED` `(0x2d3)` usually defined by WinError.h.
	static const arbitrationUnhandled = 723;

	/// Value of `ERROR_CARDBUS_NOT_SUPPORTED` `(0x2d4)` usually defined by WinError.h.
	static const cardbusNotSupported = 724;

	/// Value of `ERROR_MP_PROCESSOR_MISMATCH` `(0x2d5)` usually defined by WinError.h.
	static const mpProcessorMismatch = 725;

	/// Value of `ERROR_HIBERNATED` `(0x2d6)` usually defined by WinError.h.
	static const hibernated = 726;

	/// Value of `ERROR_RESUME_HIBERNATION` `(0x2d7)` usually defined by WinError.h.
	static const resumeHibernation = 727;

	/// Value of `ERROR_FIRMWARE_UPDATED` `(0x2d8)` usually defined by WinError.h.
	static const firmwareUpdated = 728;

	/// Value of `ERROR_DRIVERS_LEAKING_LOCKED_PAGES` `(0x2d9)` usually defined by WinError.h.
	static const driversLeakingLockedPages = 729;

	/// Value of `ERROR_WAKE_SYSTEM` `(0x2da)` usually defined by WinError.h.
	static const wakeSystem = 730;

	/// Value of `ERROR_WAIT_2` `(0x2db)` usually defined by WinError.h.
	static const wait2 = 731;

	/// Value of `ERROR_WAIT_63` `(0x2dd)` usually defined by WinError.h.
	static const wait63 = 733;

	/// Value of `ERROR_ABANDONED_WAIT_63` `(0x2df)` usually defined by WinError.h.
	static const abandonedWait63 = 735;

	/// Value of `ERROR_KERNEL_APC` `(0x2e1)` usually defined by WinError.h.
	static const kernelApc = 737;

	/// Value of `ERROR_ELEVATION_REQUIRED` `(0x2e3)` usually defined by WinError.h.
	static const elevationRequired = 739;

	/// Value of `ERROR_REPARSE` `(0x2e5)` usually defined by WinError.h.
	static const reparse = 741;

	/// Value of `ERROR_OPLOCK_BREAK_IN_PROGRESS` `(0x2e6)` usually defined by WinError.h.
	static const oplockBreakInProgress = 742;

	/// Value of `ERROR_VOLUME_MOUNTED` `(0x2e7)` usually defined by WinError.h.
	static const volumeMounted = 743;

	/// Value of `ERROR_RXACT_COMMITTED` `(0x2e8)` usually defined by WinError.h.
	static const rxactCommitted = 744;

	/// Value of `ERROR_NOTIFY_CLEANUP` `(0x2e9)` usually defined by WinError.h.
	static const notifyCleanup = 745;

	/// Value of `ERROR_PRIMARY_TRANSPORT_CONNECT_FAILED` `(0x2ea)` usually defined by WinError.h.
	static const primaryTransportConnectFailed = 746;

	/// Value of `ERROR_PAGE_FAULT_TRANSITION` `(0x2eb)` usually defined by WinError.h.
	static const pageFaultTransition = 747;

	/// Value of `ERROR_PAGE_FAULT_DEMAND_ZERO` `(0x2ec)` usually defined by WinError.h.
	static const pageFaultDemandZero = 748;

	/// Value of `ERROR_PAGE_FAULT_COPY_ON_WRITE` `(0x2ed)` usually defined by WinError.h.
	static const pageFaultCopyOnWrite = 749;

	/// Value of `ERROR_PAGE_FAULT_GUARD_PAGE` `(0x2ee)` usually defined by WinError.h.
	static const pageFaultGuardPage = 750;

	/// Value of `ERROR_PAGE_FAULT_PAGING_FILE` `(0x2ef)` usually defined by WinError.h.
	static const pageFaultPagingFile = 751;

	/// Value of `ERROR_CACHE_PAGE_LOCKED` `(0x2f0)` usually defined by WinError.h.
	static const cachePageLocked = 752;

	/// Value of `ERROR_CRASH_DUMP` `(0x2f1)` usually defined by WinError.h.
	static const crashDump = 753;

	/// Value of `ERROR_BUFFER_ALL_ZEROS` `(0x2f2)` usually defined by WinError.h.
	static const bufferAllZeros = 754;

	/// Value of `ERROR_REPARSE_OBJECT` `(0x2f3)` usually defined by WinError.h.
	static const reparseObject = 755;

	/// Value of `ERROR_RESOURCE_REQUIREMENTS_CHANGED` `(0x2f4)` usually defined by WinError.h.
	static const resourceRequirementsChanged = 756;

	/// Value of `ERROR_TRANSLATION_COMPLETE` `(0x2f5)` usually defined by WinError.h.
	static const translationComplete = 757;

	/// Value of `ERROR_NOTHING_TO_TERMINATE` `(0x2f6)` usually defined by WinError.h.
	static const nothingToTerminate = 758;

	/// Value of `ERROR_PROCESS_NOT_IN_JOB` `(0x2f7)` usually defined by WinError.h.
	static const processNotInJob = 759;

	/// Value of `ERROR_PROCESS_IN_JOB` `(0x2f8)` usually defined by WinError.h.
	static const processInJob = 760;

	/// Value of `ERROR_VOLSNAP_HIBERNATE_READY` `(0x2f9)` usually defined by WinError.h.
	static const volsnapHibernateReady = 761;

	/// Value of `ERROR_FSFILTER_OP_COMPLETED_SUCCESSFULLY` `(0x2fa)` usually defined by WinError.h.
	static const fsfilterOpCompletedSuccessfully = 762;

	/// Value of `ERROR_INTERRUPT_VECTOR_ALREADY_CONNECTED` `(0x2fb)` usually defined by WinError.h.
	static const interruptVectorAlreadyConnected = 763;

	/// Value of `ERROR_INTERRUPT_STILL_CONNECTED` `(0x2fc)` usually defined by WinError.h.
	static const interruptStillConnected = 764;

	/// Value of `ERROR_WAIT_FOR_OPLOCK` `(0x2fd)` usually defined by WinError.h.
	static const waitForOplock = 765;

	/// Value of `ERROR_DBG_EXCEPTION_HANDLED` `(0x2fe)` usually defined by WinError.h.
	static const dbgExceptionHandled = 766;

	/// Value of `ERROR_DBG_CONTINUE` `(0x2ff)` usually defined by WinError.h.
	static const dbgContinue = 767;

	/// Value of `ERROR_CALLBACK_POP_STACK` `(0x300)` usually defined by WinError.h.
	static const callbackPopStack = 768;

	/// Value of `ERROR_COMPRESSION_DISABLED` `(0x301)` usually defined by WinError.h.
	static const compressionDisabled = 769;

	/// Value of `ERROR_CANTFETCHBACKWARDS` `(0x302)` usually defined by WinError.h.
	static const cantfetchbackwards = 770;

	/// Value of `ERROR_CANTSCROLLBACKWARDS` `(0x303)` usually defined by WinError.h.
	static const cantscrollbackwards = 771;

	/// Value of `ERROR_ROWSNOTRELEASED` `(0x304)` usually defined by WinError.h.
	static const rowsnotreleased = 772;

	/// Value of `ERROR_BAD_ACCESSOR_FLAGS` `(0x305)` usually defined by WinError.h.
	static const badAccessorFlags = 773;

	/// Value of `ERROR_ERRORS_ENCOUNTERED` `(0x306)` usually defined by WinError.h.
	static const errorsEncountered = 774;

	/// Value of `ERROR_NOT_CAPABLE` `(0x307)` usually defined by WinError.h.
	static const notCapable = 775;

	/// Value of `ERROR_REQUEST_OUT_OF_SEQUENCE` `(0x308)` usually defined by WinError.h.
	static const requestOutOfSequence = 776;

	/// Value of `ERROR_VERSION_PARSE_ERROR` `(0x309)` usually defined by WinError.h.
	static const versionParseError = 777;

	/// Value of `ERROR_BADSTARTPOSITION` `(0x30a)` usually defined by WinError.h.
	static const badstartposition = 778;

	/// Value of `ERROR_MEMORY_HARDWARE` `(0x30b)` usually defined by WinError.h.
	static const memoryHardware = 779;

	/// Value of `ERROR_DISK_REPAIR_DISABLED` `(0x30c)` usually defined by WinError.h.
	static const diskRepairDisabled = 780;

	/// Value of `ERROR_INSUFFICIENT_RESOURCE_FOR_SPECIFIED_SHARED_SECTION_SIZE` `(0x30d)` usually defined by WinError.h.
	static const insufficientResourceForSpecifiedSharedSectionSize = 781;

	/// Value of `ERROR_SYSTEM_POWERSTATE_TRANSITION` `(0x30e)` usually defined by WinError.h.
	static const systemPowerstateTransition = 782;

	/// Value of `ERROR_SYSTEM_POWERSTATE_COMPLEX_TRANSITION` `(0x30f)` usually defined by WinError.h.
	static const systemPowerstateComplexTransition = 783;

	/// Value of `ERROR_MCA_EXCEPTION` `(0x310)` usually defined by WinError.h.
	static const mcaException = 784;

	/// Value of `ERROR_ACCESS_AUDIT_BY_POLICY` `(0x311)` usually defined by WinError.h.
	static const accessAuditByPolicy = 785;

	/// Value of `ERROR_ACCESS_DISABLED_NO_SAFER_UI_BY_POLICY` `(0x312)` usually defined by WinError.h.
	static const accessDisabledNoSaferUiByPolicy = 786;

	/// Value of `ERROR_ABANDON_HIBERFILE` `(0x313)` usually defined by WinError.h.
	static const abandonHiberfile = 787;

	/// Value of `ERROR_LOST_WRITEBEHIND_DATA_NETWORK_DISCONNECTED` `(0x314)` usually defined by WinError.h.
	static const lostWritebehindDataNetworkDisconnected = 788;

	/// Value of `ERROR_LOST_WRITEBEHIND_DATA_NETWORK_SERVER_ERROR` `(0x315)` usually defined by WinError.h.
	static const lostWritebehindDataNetworkServerError = 789;

	/// Value of `ERROR_LOST_WRITEBEHIND_DATA_LOCAL_DISK_ERROR` `(0x316)` usually defined by WinError.h.
	static const lostWritebehindDataLocalDiskError = 790;

	/// Value of `ERROR_BAD_MCFG_TABLE` `(0x317)` usually defined by WinError.h.
	static const badMcfgTable = 791;

	/// Value of `ERROR_DISK_REPAIR_REDIRECTED` `(0x318)` usually defined by WinError.h.
	static const diskRepairRedirected = 792;

	/// Value of `ERROR_DISK_REPAIR_UNSUCCESSFUL` `(0x319)` usually defined by WinError.h.
	static const diskRepairUnsuccessful = 793;

	/// Value of `ERROR_CORRUPT_LOG_OVERFULL` `(0x31a)` usually defined by WinError.h.
	static const corruptLogOverfull = 794;

	/// Value of `ERROR_CORRUPT_LOG_CORRUPTED` `(0x31b)` usually defined by WinError.h.
	static const corruptLogCorrupted = 795;

	/// Value of `ERROR_CORRUPT_LOG_UNAVAILABLE` `(0x31c)` usually defined by WinError.h.
	static const corruptLogUnavailable = 796;

	/// Value of `ERROR_CORRUPT_LOG_DELETED_FULL` `(0x31d)` usually defined by WinError.h.
	static const corruptLogDeletedFull = 797;

	/// Value of `ERROR_CORRUPT_LOG_CLEARED` `(0x31e)` usually defined by WinError.h.
	static const corruptLogCleared = 798;

	/// Value of `ERROR_ORPHAN_NAME_EXHAUSTED` `(0x31f)` usually defined by WinError.h.
	static const orphanNameExhausted = 799;

	/// Value of `ERROR_OPLOCK_SWITCHED_TO_NEW_HANDLE` `(0x320)` usually defined by WinError.h.
	static const oplockSwitchedToNewHandle = 800;

	/// Value of `ERROR_CANNOT_GRANT_REQUESTED_OPLOCK` `(0x321)` usually defined by WinError.h.
	static const cannotGrantRequestedOplock = 801;

	/// Value of `ERROR_CANNOT_BREAK_OPLOCK` `(0x322)` usually defined by WinError.h.
	static const cannotBreakOplock = 802;

	/// Value of `ERROR_OPLOCK_HANDLE_CLOSED` `(0x323)` usually defined by WinError.h.
	static const oplockHandleClosed = 803;

	/// Value of `ERROR_NO_ACE_CONDITION` `(0x324)` usually defined by WinError.h.
	static const noAceCondition = 804;

	/// Value of `ERROR_INVALID_ACE_CONDITION` `(0x325)` usually defined by WinError.h.
	static const invalidAceCondition = 805;

	/// Value of `ERROR_FILE_HANDLE_REVOKED` `(0x326)` usually defined by WinError.h.
	static const fileHandleRevoked = 806;

	/// Value of `ERROR_IMAGE_AT_DIFFERENT_BASE` `(0x327)` usually defined by WinError.h.
	static const imageAtDifferentBase = 807;

	/// Value of `ERROR_EA_ACCESS_DENIED` `(0x3e2)` usually defined by WinError.h.
	static const eaAccessDenied = 994;

	/// Value of `ERROR_OPERATION_ABORTED` `(0x3e3)` usually defined by WinError.h.
	static const operationAborted = 995;

	/// Value of `ERROR_IO_INCOMPLETE` `(0x3e4)` usually defined by WinError.h.
	static const ioIncomplete = 996;

	/// Value of `ERROR_IO_PENDING` `(0x3e5)` usually defined by WinError.h.
	static const ioPending = 997;

	/// Value of `ERROR_NOACCESS` `(0x3e6)` usually defined by WinError.h.
	static const noaccess = 998;

	/// Value of `ERROR_SWAPERROR` `(0x3e7)` usually defined by WinError.h.
	static const swaperror = 999;

	/// Value of `ERROR_STACK_OVERFLOW` `(0x3e9)` usually defined by WinError.h.
	static const stackOverflow = 1001;

	/// Value of `ERROR_INVALID_MESSAGE` `(0x3ea)` usually defined by WinError.h.
	static const invalidMessage = 1002;

	/// Value of `ERROR_CAN_NOT_COMPLETE` `(0x3eb)` usually defined by WinError.h.
	static const canNotComplete = 1003;

	/// Value of `ERROR_INVALID_FLAGS` `(0x3ec)` usually defined by WinError.h.
	static const invalidFlags = 1004;

	/// Value of `ERROR_UNRECOGNIZED_VOLUME` `(0x3ed)` usually defined by WinError.h.
	static const unrecognizedVolume = 1005;

	/// Value of `ERROR_FILE_INVALID` `(0x3ee)` usually defined by WinError.h.
	static const fileInvalid = 1006;

	/// Value of `ERROR_FULLSCREEN_MODE` `(0x3ef)` usually defined by WinError.h.
	static const fullscreenMode = 1007;

	/// Value of `ERROR_NO_TOKEN` `(0x3f0)` usually defined by WinError.h.
	static const noToken = 1008;

	/// Value of `ERROR_BADDB` `(0x3f1)` usually defined by WinError.h.
	static const baddb = 1009;

	/// Value of `ERROR_BADKEY` `(0x3f2)` usually defined by WinError.h.
	static const badkey = 1010;

	/// Value of `ERROR_CANTOPEN` `(0x3f3)` usually defined by WinError.h.
	static const cantopen = 1011;

	/// Value of `ERROR_CANTREAD` `(0x3f4)` usually defined by WinError.h.
	static const cantread = 1012;

	/// Value of `ERROR_CANTWRITE` `(0x3f5)` usually defined by WinError.h.
	static const cantwrite = 1013;

	/// Value of `ERROR_REGISTRY_RECOVERED` `(0x3f6)` usually defined by WinError.h.
	static const registryRecovered = 1014;

	/// Value of `ERROR_REGISTRY_CORRUPT` `(0x3f7)` usually defined by WinError.h.
	static const registryCorrupt = 1015;

	/// Value of `ERROR_REGISTRY_IO_FAILED` `(0x3f8)` usually defined by WinError.h.
	static const registryIoFailed = 1016;

	/// Value of `ERROR_NOT_REGISTRY_FILE` `(0x3f9)` usually defined by WinError.h.
	static const notRegistryFile = 1017;

	/// Value of `ERROR_KEY_DELETED` `(0x3fa)` usually defined by WinError.h.
	static const keyDeleted = 1018;

	/// Value of `ERROR_NO_LOG_SPACE` `(0x3fb)` usually defined by WinError.h.
	static const noLogSpace = 1019;

	/// Value of `ERROR_KEY_HAS_CHILDREN` `(0x3fc)` usually defined by WinError.h.
	static const keyHasChildren = 1020;

	/// Value of `ERROR_CHILD_MUST_BE_VOLATILE` `(0x3fd)` usually defined by WinError.h.
	static const childMustBeVolatile = 1021;

	/// Value of `ERROR_NOTIFY_ENUM_DIR` `(0x3fe)` usually defined by WinError.h.
	static const notifyEnumDir = 1022;

	/// Value of `ERROR_DEPENDENT_SERVICES_RUNNING` `(0x41b)` usually defined by WinError.h.
	static const dependentServicesRunning = 1051;

	/// Value of `ERROR_INVALID_SERVICE_CONTROL` `(0x41c)` usually defined by WinError.h.
	static const invalidServiceControl = 1052;

	/// Value of `ERROR_SERVICE_REQUEST_TIMEOUT` `(0x41d)` usually defined by WinError.h.
	static const serviceRequestTimeout = 1053;

	/// Value of `ERROR_SERVICE_NO_THREAD` `(0x41e)` usually defined by WinError.h.
	static const serviceNoThread = 1054;

	/// Value of `ERROR_SERVICE_DATABASE_LOCKED` `(0x41f)` usually defined by WinError.h.
	static const serviceDatabaseLocked = 1055;

	/// Value of `ERROR_SERVICE_ALREADY_RUNNING` `(0x420)` usually defined by WinError.h.
	static const serviceAlreadyRunning = 1056;

	/// Value of `ERROR_INVALID_SERVICE_ACCOUNT` `(0x421)` usually defined by WinError.h.
	static const invalidServiceAccount = 1057;

	/// Value of `ERROR_SERVICE_DISABLED` `(0x422)` usually defined by WinError.h.
	static const serviceDisabled = 1058;

	/// Value of `ERROR_CIRCULAR_DEPENDENCY` `(0x423)` usually defined by WinError.h.
	static const circularDependency = 1059;

	/// Value of `ERROR_SERVICE_DOES_NOT_EXIST` `(0x424)` usually defined by WinError.h.
	static const serviceDoesNotExist = 1060;

	/// Value of `ERROR_SERVICE_CANNOT_ACCEPT_CTRL` `(0x425)` usually defined by WinError.h.
	static const serviceCannotAcceptCtrl = 1061;

	/// Value of `ERROR_SERVICE_NOT_ACTIVE` `(0x426)` usually defined by WinError.h.
	static const serviceNotActive = 1062;

	/// Value of `ERROR_FAILED_SERVICE_CONTROLLER_CONNECT` `(0x427)` usually defined by WinError.h.
	static const failedServiceControllerConnect = 1063;

	/// Value of `ERROR_EXCEPTION_IN_SERVICE` `(0x428)` usually defined by WinError.h.
	static const exceptionInService = 1064;

	/// Value of `ERROR_DATABASE_DOES_NOT_EXIST` `(0x429)` usually defined by WinError.h.
	static const databaseDoesNotExist = 1065;

	/// Value of `ERROR_SERVICE_SPECIFIC_ERROR` `(0x42a)` usually defined by WinError.h.
	static const serviceSpecificError = 1066;

	/// Value of `ERROR_PROCESS_ABORTED` `(0x42b)` usually defined by WinError.h.
	static const processAborted = 1067;

	/// Value of `ERROR_SERVICE_DEPENDENCY_FAIL` `(0x42c)` usually defined by WinError.h.
	static const serviceDependencyFail = 1068;

	/// Value of `ERROR_SERVICE_LOGON_FAILED` `(0x42d)` usually defined by WinError.h.
	static const serviceLogonFailed = 1069;

	/// Value of `ERROR_SERVICE_START_HANG` `(0x42e)` usually defined by WinError.h.
	static const serviceStartHang = 1070;

	/// Value of `ERROR_INVALID_SERVICE_LOCK` `(0x42f)` usually defined by WinError.h.
	static const invalidServiceLock = 1071;

	/// Value of `ERROR_SERVICE_MARKED_FOR_DELETE` `(0x430)` usually defined by WinError.h.
	static const serviceMarkedForDelete = 1072;

	/// Value of `ERROR_SERVICE_EXISTS` `(0x431)` usually defined by WinError.h.
	static const serviceExists = 1073;

	/// Value of `ERROR_ALREADY_RUNNING_LKG` `(0x432)` usually defined by WinError.h.
	static const alreadyRunningLkg = 1074;

	/// Value of `ERROR_SERVICE_DEPENDENCY_DELETED` `(0x433)` usually defined by WinError.h.
	static const serviceDependencyDeleted = 1075;

	/// Value of `ERROR_BOOT_ALREADY_ACCEPTED` `(0x434)` usually defined by WinError.h.
	static const bootAlreadyAccepted = 1076;

	/// Value of `ERROR_SERVICE_NEVER_STARTED` `(0x435)` usually defined by WinError.h.
	static const serviceNeverStarted = 1077;

	/// Value of `ERROR_DUPLICATE_SERVICE_NAME` `(0x436)` usually defined by WinError.h.
	static const duplicateServiceName = 1078;

	/// Value of `ERROR_DIFFERENT_SERVICE_ACCOUNT` `(0x437)` usually defined by WinError.h.
	static const differentServiceAccount = 1079;

	/// Value of `ERROR_CANNOT_DETECT_DRIVER_FAILURE` `(0x438)` usually defined by WinError.h.
	static const cannotDetectDriverFailure = 1080;

	/// Value of `ERROR_CANNOT_DETECT_PROCESS_ABORT` `(0x439)` usually defined by WinError.h.
	static const cannotDetectProcessAbort = 1081;

	/// Value of `ERROR_NO_RECOVERY_PROGRAM` `(0x43a)` usually defined by WinError.h.
	static const noRecoveryProgram = 1082;

	/// Value of `ERROR_SERVICE_NOT_IN_EXE` `(0x43b)` usually defined by WinError.h.
	static const serviceNotInExe = 1083;

	/// Value of `ERROR_NOT_SAFEBOOT_SERVICE` `(0x43c)` usually defined by WinError.h.
	static const notSafebootService = 1084;

	/// Value of `ERROR_END_OF_MEDIA` `(0x44c)` usually defined by WinError.h.
	static const endOfMedia = 1100;

	/// Value of `ERROR_FILEMARK_DETECTED` `(0x44d)` usually defined by WinError.h.
	static const filemarkDetected = 1101;

	/// Value of `ERROR_BEGINNING_OF_MEDIA` `(0x44e)` usually defined by WinError.h.
	static const beginningOfMedia = 1102;

	/// Value of `ERROR_SETMARK_DETECTED` `(0x44f)` usually defined by WinError.h.
	static const setmarkDetected = 1103;

	/// Value of `ERROR_NO_DATA_DETECTED` `(0x450)` usually defined by WinError.h.
	static const noDataDetected = 1104;

	/// Value of `ERROR_PARTITION_FAILURE` `(0x451)` usually defined by WinError.h.
	static const partitionFailure = 1105;

	/// Value of `ERROR_INVALID_BLOCK_LENGTH` `(0x452)` usually defined by WinError.h.
	static const invalidBlockLength = 1106;

	/// Value of `ERROR_DEVICE_NOT_PARTITIONED` `(0x453)` usually defined by WinError.h.
	static const deviceNotPartitioned = 1107;

	/// Value of `ERROR_UNABLE_TO_LOCK_MEDIA` `(0x454)` usually defined by WinError.h.
	static const unableToLockMedia = 1108;

	/// Value of `ERROR_UNABLE_TO_UNLOAD_MEDIA` `(0x455)` usually defined by WinError.h.
	static const unableToUnloadMedia = 1109;

	/// Value of `ERROR_MEDIA_CHANGED` `(0x456)` usually defined by WinError.h.
	static const mediaChanged = 1110;

	/// Value of `ERROR_BUS_RESET` `(0x457)` usually defined by WinError.h.
	static const busReset = 1111;

	/// Value of `ERROR_NO_MEDIA_IN_DRIVE` `(0x458)` usually defined by WinError.h.
	static const noMediaInDrive = 1112;

	/// Value of `ERROR_NO_UNICODE_TRANSLATION` `(0x459)` usually defined by WinError.h.
	static const noUnicodeTranslation = 1113;

	/// Value of `ERROR_DLL_INIT_FAILED` `(0x45a)` usually defined by WinError.h.
	static const dllInitFailed = 1114;

	/// Value of `ERROR_SHUTDOWN_IN_PROGRESS` `(0x45b)` usually defined by WinError.h.
	static const shutdownInProgress = 1115;

	/// Value of `ERROR_NO_SHUTDOWN_IN_PROGRESS` `(0x45c)` usually defined by WinError.h.
	static const noShutdownInProgress = 1116;

	/// Value of `ERROR_IO_DEVICE` `(0x45d)` usually defined by WinError.h.
	static const ioDevice = 1117;

	/// Value of `ERROR_SERIAL_NO_DEVICE` `(0x45e)` usually defined by WinError.h.
	static const serialNoDevice = 1118;

	/// Value of `ERROR_IRQ_BUSY` `(0x45f)` usually defined by WinError.h.
	static const irqBusy = 1119;

	/// Value of `ERROR_MORE_WRITES` `(0x460)` usually defined by WinError.h.
	static const moreWrites = 1120;

	/// Value of `ERROR_COUNTER_TIMEOUT` `(0x461)` usually defined by WinError.h.
	static const counterTimeout = 1121;

	/// Value of `ERROR_FLOPPY_ID_MARK_NOT_FOUND` `(0x462)` usually defined by WinError.h.
	static const floppyIdMarkNotFound = 1122;

	/// Value of `ERROR_FLOPPY_WRONG_CYLINDER` `(0x463)` usually defined by WinError.h.
	static const floppyWrongCylinder = 1123;

	/// Value of `ERROR_FLOPPY_UNKNOWN_ERROR` `(0x464)` usually defined by WinError.h.
	static const floppyUnknownError = 1124;

	/// Value of `ERROR_FLOPPY_BAD_REGISTERS` `(0x465)` usually defined by WinError.h.
	static const floppyBadRegisters = 1125;

	/// Value of `ERROR_DISK_RECALIBRATE_FAILED` `(0x466)` usually defined by WinError.h.
	static const diskRecalibrateFailed = 1126;

	/// Value of `ERROR_DISK_OPERATION_FAILED` `(0x467)` usually defined by WinError.h.
	static const diskOperationFailed = 1127;

	/// Value of `ERROR_DISK_RESET_FAILED` `(0x468)` usually defined by WinError.h.
	static const diskResetFailed = 1128;

	/// Value of `ERROR_EOM_OVERFLOW` `(0x469)` usually defined by WinError.h.
	static const eomOverflow = 1129;

	/// Value of `ERROR_NOT_ENOUGH_SERVER_MEMORY` `(0x46a)` usually defined by WinError.h.
	static const notEnoughServerMemory = 1130;

	/// Value of `ERROR_POSSIBLE_DEADLOCK` `(0x46b)` usually defined by WinError.h.
	static const possibleDeadlock = 1131;

	/// Value of `ERROR_MAPPED_ALIGNMENT` `(0x46c)` usually defined by WinError.h.
	static const mappedAlignment = 1132;

	/// Value of `ERROR_SET_POWER_STATE_VETOED` `(0x474)` usually defined by WinError.h.
	static const setPowerStateVetoed = 1140;

	/// Value of `ERROR_SET_POWER_STATE_FAILED` `(0x475)` usually defined by WinError.h.
	static const setPowerStateFailed = 1141;

	/// Value of `ERROR_TOO_MANY_LINKS` `(0x476)` usually defined by WinError.h.
	static const tooManyLinks = 1142;

	/// Value of `ERROR_OLD_WIN_VERSION` `(0x47e)` usually defined by WinError.h.
	static const oldWinVersion = 1150;

	/// Value of `ERROR_APP_WRONG_OS` `(0x47f)` usually defined by WinError.h.
	static const appWrongOs = 1151;

	/// Value of `ERROR_SINGLE_INSTANCE_APP` `(0x480)` usually defined by WinError.h.
	static const singleInstanceApp = 1152;

	/// Value of `ERROR_RMODE_APP` `(0x481)` usually defined by WinError.h.
	static const rmodeApp = 1153;

	/// Value of `ERROR_INVALID_DLL` `(0x482)` usually defined by WinError.h.
	static const invalidDll = 1154;

	/// Value of `ERROR_NO_ASSOCIATION` `(0x483)` usually defined by WinError.h.
	static const noAssociation = 1155;

	/// Value of `ERROR_DDE_FAIL` `(0x484)` usually defined by WinError.h.
	static const ddeFail = 1156;

	/// Value of `ERROR_DLL_NOT_FOUND` `(0x485)` usually defined by WinError.h.
	static const dllNotFound = 1157;

	/// Value of `ERROR_NO_MORE_USER_HANDLES` `(0x486)` usually defined by WinError.h.
	static const noMoreUserHandles = 1158;

	/// Value of `ERROR_MESSAGE_SYNC_ONLY` `(0x487)` usually defined by WinError.h.
	static const messageSyncOnly = 1159;

	/// Value of `ERROR_SOURCE_ELEMENT_EMPTY` `(0x488)` usually defined by WinError.h.
	static const sourceElementEmpty = 1160;

	/// Value of `ERROR_DESTINATION_ELEMENT_FULL` `(0x489)` usually defined by WinError.h.
	static const destinationElementFull = 1161;

	/// Value of `ERROR_ILLEGAL_ELEMENT_ADDRESS` `(0x48a)` usually defined by WinError.h.
	static const illegalElementAddress = 1162;

	/// Value of `ERROR_MAGAZINE_NOT_PRESENT` `(0x48b)` usually defined by WinError.h.
	static const magazineNotPresent = 1163;

	/// Value of `ERROR_DEVICE_REINITIALIZATION_NEEDED` `(0x48c)` usually defined by WinError.h.
	static const deviceReinitializationNeeded = 1164;

	/// Value of `ERROR_DEVICE_REQUIRES_CLEANING` `(0x48d)` usually defined by WinError.h.
	static const deviceRequiresCleaning = 1165;

	/// Value of `ERROR_DEVICE_DOOR_OPEN` `(0x48e)` usually defined by WinError.h.
	static const deviceDoorOpen = 1166;

	/// Value of `ERROR_DEVICE_NOT_CONNECTED` `(0x48f)` usually defined by WinError.h.
	static const deviceNotConnected = 1167;

	/// Value of `ERROR_NOT_FOUND` `(0x490)` usually defined by WinError.h.
	static const notFound = 1168;

	/// Value of `ERROR_NO_MATCH` `(0x491)` usually defined by WinError.h.
	static const noMatch = 1169;

	/// Value of `ERROR_SET_NOT_FOUND` `(0x492)` usually defined by WinError.h.
	static const setNotFound = 1170;

	/// Value of `ERROR_POINT_NOT_FOUND` `(0x493)` usually defined by WinError.h.
	static const pointNotFound = 1171;

	/// Value of `ERROR_NO_TRACKING_SERVICE` `(0x494)` usually defined by WinError.h.
	static const noTrackingService = 1172;

	/// Value of `ERROR_NO_VOLUME_ID` `(0x495)` usually defined by WinError.h.
	static const noVolumeId = 1173;

	/// Value of `ERROR_UNABLE_TO_REMOVE_REPLACED` `(0x497)` usually defined by WinError.h.
	static const unableToRemoveReplaced = 1175;

	/// Value of `ERROR_UNABLE_TO_MOVE_REPLACEMENT` `(0x498)` usually defined by WinError.h.
	static const unableToMoveReplacement = 1176;

	/// Value of `ERROR_UNABLE_TO_MOVE_REPLACEMENT_2` `(0x499)` usually defined by WinError.h.
	static const unableToMoveReplacement2 = 1177;

	/// Value of `ERROR_JOURNAL_DELETE_IN_PROGRESS` `(0x49a)` usually defined by WinError.h.
	static const journalDeleteInProgress = 1178;

	/// Value of `ERROR_JOURNAL_NOT_ACTIVE` `(0x49b)` usually defined by WinError.h.
	static const journalNotActive = 1179;

	/// Value of `ERROR_POTENTIAL_FILE_FOUND` `(0x49c)` usually defined by WinError.h.
	static const potentialFileFound = 1180;

	/// Value of `ERROR_JOURNAL_ENTRY_DELETED` `(0x49d)` usually defined by WinError.h.
	static const journalEntryDeleted = 1181;

	/// Value of `ERROR_SHUTDOWN_IS_SCHEDULED` `(0x4a6)` usually defined by WinError.h.
	static const shutdownIsScheduled = 1190;

	/// Value of `ERROR_SHUTDOWN_USERS_LOGGED_ON` `(0x4a7)` usually defined by WinError.h.
	static const shutdownUsersLoggedOn = 1191;

	/// Value of `ERROR_BAD_DEVICE` `(0x4b0)` usually defined by WinError.h.
	static const badDevice = 1200;

	/// Value of `ERROR_CONNECTION_UNAVAIL` `(0x4b1)` usually defined by WinError.h.
	static const connectionUnavail = 1201;

	/// Value of `ERROR_DEVICE_ALREADY_REMEMBERED` `(0x4b2)` usually defined by WinError.h.
	static const deviceAlreadyRemembered = 1202;

	/// Value of `ERROR_NO_NET_OR_BAD_PATH` `(0x4b3)` usually defined by WinError.h.
	static const noNetOrBadPath = 1203;

	/// Value of `ERROR_BAD_PROVIDER` `(0x4b4)` usually defined by WinError.h.
	static const badProvider = 1204;

	/// Value of `ERROR_CANNOT_OPEN_PROFILE` `(0x4b5)` usually defined by WinError.h.
	static const cannotOpenProfile = 1205;

	/// Value of `ERROR_BAD_PROFILE` `(0x4b6)` usually defined by WinError.h.
	static const badProfile = 1206;

	/// Value of `ERROR_NOT_CONTAINER` `(0x4b7)` usually defined by WinError.h.
	static const notContainer = 1207;

	/// Value of `ERROR_EXTENDED_ERROR` `(0x4b8)` usually defined by WinError.h.
	static const extendedError = 1208;

	/// Value of `ERROR_INVALID_GROUPNAME` `(0x4b9)` usually defined by WinError.h.
	static const invalidGroupname = 1209;

	/// Value of `ERROR_INVALID_COMPUTERNAME` `(0x4ba)` usually defined by WinError.h.
	static const invalidComputername = 1210;

	/// Value of `ERROR_INVALID_EVENTNAME` `(0x4bb)` usually defined by WinError.h.
	static const invalidEventname = 1211;

	/// Value of `ERROR_INVALID_DOMAINNAME` `(0x4bc)` usually defined by WinError.h.
	static const invalidDomainname = 1212;

	/// Value of `ERROR_INVALID_SERVICENAME` `(0x4bd)` usually defined by WinError.h.
	static const invalidServicename = 1213;

	/// Value of `ERROR_INVALID_NETNAME` `(0x4be)` usually defined by WinError.h.
	static const invalidNetname = 1214;

	/// Value of `ERROR_INVALID_SHARENAME` `(0x4bf)` usually defined by WinError.h.
	static const invalidSharename = 1215;

	/// Value of `ERROR_INVALID_PASSWORDNAME` `(0x4c0)` usually defined by WinError.h.
	static const invalidPasswordname = 1216;

	/// Value of `ERROR_INVALID_MESSAGENAME` `(0x4c1)` usually defined by WinError.h.
	static const invalidMessagename = 1217;

	/// Value of `ERROR_INVALID_MESSAGEDEST` `(0x4c2)` usually defined by WinError.h.
	static const invalidMessagedest = 1218;

	/// Value of `ERROR_SESSION_CREDENTIAL_CONFLICT` `(0x4c3)` usually defined by WinError.h.
	static const sessionCredentialConflict = 1219;

	/// Value of `ERROR_REMOTE_SESSION_LIMIT_EXCEEDED` `(0x4c4)` usually defined by WinError.h.
	static const remoteSessionLimitExceeded = 1220;

	/// Value of `ERROR_DUP_DOMAINNAME` `(0x4c5)` usually defined by WinError.h.
	static const dupDomainname = 1221;

	/// Value of `ERROR_NO_NETWORK` `(0x4c6)` usually defined by WinError.h.
	static const noNetwork = 1222;

	/// Value of `ERROR_CANCELLED` `(0x4c7)` usually defined by WinError.h.
	static const cancelled = 1223;

	/// Value of `ERROR_USER_MAPPED_FILE` `(0x4c8)` usually defined by WinError.h.
	static const userMappedFile = 1224;

	/// Value of `ERROR_CONNECTION_REFUSED` `(0x4c9)` usually defined by WinError.h.
	static const connectionRefused = 1225;

	/// Value of `ERROR_GRACEFUL_DISCONNECT` `(0x4ca)` usually defined by WinError.h.
	static const gracefulDisconnect = 1226;

	/// Value of `ERROR_ADDRESS_ALREADY_ASSOCIATED` `(0x4cb)` usually defined by WinError.h.
	static const addressAlreadyAssociated = 1227;

	/// Value of `ERROR_ADDRESS_NOT_ASSOCIATED` `(0x4cc)` usually defined by WinError.h.
	static const addressNotAssociated = 1228;

	/// Value of `ERROR_CONNECTION_INVALID` `(0x4cd)` usually defined by WinError.h.
	static const connectionInvalid = 1229;

	/// Value of `ERROR_CONNECTION_ACTIVE` `(0x4ce)` usually defined by WinError.h.
	static const connectionActive = 1230;

	/// Value of `ERROR_NETWORK_UNREACHABLE` `(0x4cf)` usually defined by WinError.h.
	static const networkUnreachable = 1231;

	/// Value of `ERROR_HOST_UNREACHABLE` `(0x4d0)` usually defined by WinError.h.
	static const hostUnreachable = 1232;

	/// Value of `ERROR_PROTOCOL_UNREACHABLE` `(0x4d1)` usually defined by WinError.h.
	static const protocolUnreachable = 1233;

	/// Value of `ERROR_PORT_UNREACHABLE` `(0x4d2)` usually defined by WinError.h.
	static const portUnreachable = 1234;

	/// Value of `ERROR_REQUEST_ABORTED` `(0x4d3)` usually defined by WinError.h.
	static const requestAborted = 1235;

	/// Value of `ERROR_CONNECTION_ABORTED` `(0x4d4)` usually defined by WinError.h.
	static const connectionAborted = 1236;

	/// Value of `ERROR_RETRY` `(0x4d5)` usually defined by WinError.h.
	static const retry = 1237;

	/// Value of `ERROR_CONNECTION_COUNT_LIMIT` `(0x4d6)` usually defined by WinError.h.
	static const connectionCountLimit = 1238;

	/// Value of `ERROR_LOGIN_TIME_RESTRICTION` `(0x4d7)` usually defined by WinError.h.
	static const loginTimeRestriction = 1239;

	/// Value of `ERROR_LOGIN_WKSTA_RESTRICTION` `(0x4d8)` usually defined by WinError.h.
	static const loginWkstaRestriction = 1240;

	/// Value of `ERROR_INCORRECT_ADDRESS` `(0x4d9)` usually defined by WinError.h.
	static const incorrectAddress = 1241;

	/// Value of `ERROR_ALREADY_REGISTERED` `(0x4da)` usually defined by WinError.h.
	static const alreadyRegistered = 1242;

	/// Value of `ERROR_SERVICE_NOT_FOUND` `(0x4db)` usually defined by WinError.h.
	static const serviceNotFound = 1243;

	/// Value of `ERROR_NOT_AUTHENTICATED` `(0x4dc)` usually defined by WinError.h.
	static const notAuthenticated = 1244;

	/// Value of `ERROR_NOT_LOGGED_ON` `(0x4dd)` usually defined by WinError.h.
	static const notLoggedOn = 1245;

	/// Value of `ERROR_CONTINUE` `(0x4de)` usually defined by WinError.h.
	static const continueError = 1246;

	/// Value of `ERROR_ALREADY_INITIALIZED` `(0x4df)` usually defined by WinError.h.
	static const alreadyInitialized = 1247;

	/// Value of `ERROR_NO_MORE_DEVICES` `(0x4e0)` usually defined by WinError.h.
	static const noMoreDevices = 1248;

	/// Value of `ERROR_NO_SUCH_SITE` `(0x4e1)` usually defined by WinError.h.
	static const noSuchSite = 1249;

	/// Value of `ERROR_DOMAIN_CONTROLLER_EXISTS` `(0x4e2)` usually defined by WinError.h.
	static const domainControllerExists = 1250;

	/// Value of `ERROR_ONLY_IF_CONNECTED` `(0x4e3)` usually defined by WinError.h.
	static const onlyIfConnected = 1251;

	/// Value of `ERROR_OVERRIDE_NOCHANGES` `(0x4e4)` usually defined by WinError.h.
	static const overrideNochanges = 1252;

	/// Value of `ERROR_BAD_USER_PROFILE` `(0x4e5)` usually defined by WinError.h.
	static const badUserProfile = 1253;

	/// Value of `ERROR_NOT_SUPPORTED_ON_SBS` `(0x4e6)` usually defined by WinError.h.
	static const notSupportedOnSbs = 1254;

	/// Value of `ERROR_SERVER_SHUTDOWN_IN_PROGRESS` `(0x4e7)` usually defined by WinError.h.
	static const serverShutdownInProgress = 1255;

	/// Value of `ERROR_HOST_DOWN` `(0x4e8)` usually defined by WinError.h.
	static const hostDown = 1256;

	/// Value of `ERROR_NON_ACCOUNT_SID` `(0x4e9)` usually defined by WinError.h.
	static const nonAccountSid = 1257;

	/// Value of `ERROR_NON_DOMAIN_SID` `(0x4ea)` usually defined by WinError.h.
	static const nonDomainSid = 1258;

	/// Value of `ERROR_APPHELP_BLOCK` `(0x4eb)` usually defined by WinError.h.
	static const apphelpBlock = 1259;

	/// Value of `ERROR_ACCESS_DISABLED_BY_POLICY` `(0x4ec)` usually defined by WinError.h.
	static const accessDisabledByPolicy = 1260;

	/// Value of `ERROR_REG_NAT_CONSUMPTION` `(0x4ed)` usually defined by WinError.h.
	static const regNatConsumption = 1261;

	/// Value of `ERROR_CSCSHARE_OFFLINE` `(0x4ee)` usually defined by WinError.h.
	static const cscshareOffline = 1262;

	/// Value of `ERROR_PKINIT_FAILURE` `(0x4ef)` usually defined by WinError.h.
	static const pkinitFailure = 1263;

	/// Value of `ERROR_SMARTCARD_SUBSYSTEM_FAILURE` `(0x4f0)` usually defined by WinError.h.
	static const smartcardSubsystemFailure = 1264;

	/// Value of `ERROR_DOWNGRADE_DETECTED` `(0x4f1)` usually defined by WinError.h.
	static const downgradeDetected = 1265;

	/// Value of `ERROR_MACHINE_LOCKED` `(0x4f7)` usually defined by WinError.h.
	static const machineLocked = 1271;

	/// Value of `ERROR_CALLBACK_SUPPLIED_INVALID_DATA` `(0x4f9)` usually defined by WinError.h.
	static const callbackSuppliedInvalidData = 1273;

	/// Value of `ERROR_SYNC_FOREGROUND_REFRESH_REQUIRED` `(0x4fa)` usually defined by WinError.h.
	static const syncForegroundRefreshRequired = 1274;

	/// Value of `ERROR_DRIVER_BLOCKED` `(0x4fb)` usually defined by WinError.h.
	static const driverBlocked = 1275;

	/// Value of `ERROR_INVALID_IMPORT_OF_NON_DLL` `(0x4fc)` usually defined by WinError.h.
	static const invalidImportOfNonDll = 1276;

	/// Value of `ERROR_ACCESS_DISABLED_WEBBLADE` `(0x4fd)` usually defined by WinError.h.
	static const accessDisabledWebblade = 1277;

	/// Value of `ERROR_ACCESS_DISABLED_WEBBLADE_TAMPER` `(0x4fe)` usually defined by WinError.h.
	static const accessDisabledWebbladeTamper = 1278;

	/// Value of `ERROR_RECOVERY_FAILURE` `(0x4ff)` usually defined by WinError.h.
	static const recoveryFailure = 1279;

	/// Value of `ERROR_ALREADY_FIBER` `(0x500)` usually defined by WinError.h.
	static const alreadyFiber = 1280;

	/// Value of `ERROR_ALREADY_THREAD` `(0x501)` usually defined by WinError.h.
	static const alreadyThread = 1281;

	/// Value of `ERROR_STACK_BUFFER_OVERRUN` `(0x502)` usually defined by WinError.h.
	static const stackBufferOverrun = 1282;

	/// Value of `ERROR_PARAMETER_QUOTA_EXCEEDED` `(0x503)` usually defined by WinError.h.
	static const parameterQuotaExceeded = 1283;

	/// Value of `ERROR_DEBUGGER_INACTIVE` `(0x504)` usually defined by WinError.h.
	static const debuggerInactive = 1284;

	/// Value of `ERROR_DELAY_LOAD_FAILED` `(0x505)` usually defined by WinError.h.
	static const delayLoadFailed = 1285;

	/// Value of `ERROR_VDM_DISALLOWED` `(0x506)` usually defined by WinError.h.
	static const vdmDisallowed = 1286;

	/// Value of `ERROR_UNIDENTIFIED_ERROR` `(0x507)` usually defined by WinError.h.
	static const unidentifiedError = 1287;

	/// Value of `ERROR_INVALID_CRUNTIME_PARAMETER` `(0x508)` usually defined by WinError.h.
	static const invalidCruntimeParameter = 1288;

	/// Value of `ERROR_BEYOND_VDL` `(0x509)` usually defined by WinError.h.
	static const beyondVdl = 1289;

	/// Value of `ERROR_INCOMPATIBLE_SERVICE_SID_TYPE` `(0x50a)` usually defined by WinError.h.
	static const incompatibleServiceSidType = 1290;

	/// Value of `ERROR_DRIVER_PROCESS_TERMINATED` `(0x50b)` usually defined by WinError.h.
	static const driverProcessTerminated = 1291;

	/// Value of `ERROR_IMPLEMENTATION_LIMIT` `(0x50c)` usually defined by WinError.h.
	static const implementationLimit = 1292;

	/// Value of `ERROR_PROCESS_IS_PROTECTED` `(0x50d)` usually defined by WinError.h.
	static const processIsProtected = 1293;

	/// Value of `ERROR_SERVICE_NOTIFY_CLIENT_LAGGING` `(0x50e)` usually defined by WinError.h.
	static const serviceNotifyClientLagging = 1294;

	/// Value of `ERROR_DISK_QUOTA_EXCEEDED` `(0x50f)` usually defined by WinError.h.
	static const diskQuotaExceeded = 1295;

	/// Value of `ERROR_CONTENT_BLOCKED` `(0x510)` usually defined by WinError.h.
	static const contentBlocked = 1296;

	/// Value of `ERROR_INCOMPATIBLE_SERVICE_PRIVILEGE` `(0x511)` usually defined by WinError.h.
	static const incompatibleServicePrivilege = 1297;

	/// Value of `ERROR_APP_HANG` `(0x512)` usually defined by WinError.h.
	static const appHang = 1298;

	/// Value of `ERROR_INVALID_LABEL` `(0x513)` usually defined by WinError.h.
	static const invalidLabel = 1299;
}
