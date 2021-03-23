
// SPDX-FileCopyrightText: (c) 2021 Art Galkin <github.com/rtmigo>
// SPDX-License-Identifier: MIT

// In the case of Windows, there is no clear division between kernel 
// errors and other errors. There is not even a division into errors 
// and their absence. When the system is working properly, it is
// actually a problem officially named ERROR_SUCCESS.
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

	/// ERROR_SUCCESS, 0x0
	static const success = 0;

	/// ERROR_INVALID_FUNCTION, 0x1
	static const invalidFunction = 1;

	/// ERROR_FILE_NOT_FOUND, 0x2
	static const fileNotFound = 2;

	/// ERROR_PATH_NOT_FOUND, 0x3
	static const pathNotFound = 3;

	/// ERROR_TOO_MANY_OPEN_FILES, 0x4
	static const tooManyOpenFiles = 4;

	/// ERROR_ACCESS_DENIED, 0x5
	static const accessDenied = 5;

	/// ERROR_INVALID_HANDLE, 0x6
	static const invalidHandle = 6;

	/// ERROR_ARENA_TRASHED, 0x7
	static const arenaTrashed = 7;

	/// ERROR_NOT_ENOUGH_MEMORY, 0x8
	static const notEnoughMemory = 8;

	/// ERROR_INVALID_BLOCK, 0x9
	static const invalidBlock = 9;

	/// ERROR_BAD_ENVIRONMENT, 0xa
	static const badEnvironment = 10;

	/// ERROR_BAD_FORMAT, 0xb
	static const badFormat = 11;

	/// ERROR_INVALID_ACCESS, 0xc
	static const invalidAccess = 12;

	/// ERROR_INVALID_DATA, 0xd
	static const invalidData = 13;

	/// ERROR_OUTOFMEMORY, 0xe
	static const outofmemory = 14;

	/// ERROR_INVALID_DRIVE, 0xf
	static const invalidDrive = 15;

	/// ERROR_CURRENT_DIRECTORY, 0x10
	static const currentDirectory = 16;

	/// ERROR_NOT_SAME_DEVICE, 0x11
	static const notSameDevice = 17;

	/// ERROR_NO_MORE_FILES, 0x12
	static const noMoreFiles = 18;

	/// ERROR_WRITE_PROTECT, 0x13
	static const writeProtect = 19;

	/// ERROR_BAD_UNIT, 0x14
	static const badUnit = 20;

	/// ERROR_NOT_READY, 0x15
	static const notReady = 21;

	/// ERROR_BAD_COMMAND, 0x16
	static const badCommand = 22;

	/// ERROR_CRC, 0x17
	static const crc = 23;

	/// ERROR_BAD_LENGTH, 0x18
	static const badLength = 24;

	/// ERROR_SEEK, 0x19
	static const seek = 25;

	/// ERROR_NOT_DOS_DISK, 0x1a
	static const notDosDisk = 26;

	/// ERROR_SECTOR_NOT_FOUND, 0x1b
	static const sectorNotFound = 27;

	/// ERROR_OUT_OF_PAPER, 0x1c
	static const outOfPaper = 28;

	/// ERROR_WRITE_FAULT, 0x1d
	static const writeFault = 29;

	/// ERROR_READ_FAULT, 0x1e
	static const readFault = 30;

	/// ERROR_GEN_FAILURE, 0x1f
	static const genFailure = 31;

	/// ERROR_SHARING_VIOLATION, 0x20
	static const sharingViolation = 32;

	/// ERROR_LOCK_VIOLATION, 0x21
	static const lockViolation = 33;

	/// ERROR_WRONG_DISK, 0x22
	static const wrongDisk = 34;

	/// ERROR_SHARING_BUFFER_EXCEEDED, 0x24
	static const sharingBufferExceeded = 36;

	/// ERROR_HANDLE_EOF, 0x26
	static const handleEof = 38;

	/// ERROR_HANDLE_DISK_FULL, 0x27
	static const handleDiskFull = 39;

	/// ERROR_NOT_SUPPORTED, 0x32
	static const notSupported = 50;

	/// ERROR_REM_NOT_LIST, 0x33
	static const remNotList = 51;

	/// ERROR_DUP_NAME, 0x34
	static const dupName = 52;

	/// ERROR_BAD_NETPATH, 0x35
	static const badNetpath = 53;

	/// ERROR_NETWORK_BUSY, 0x36
	static const networkBusy = 54;

	/// ERROR_DEV_NOT_EXIST, 0x37
	static const devNotExist = 55;

	/// ERROR_TOO_MANY_CMDS, 0x38
	static const tooManyCmds = 56;

	/// ERROR_ADAP_HDW_ERR, 0x39
	static const adapHdwErr = 57;

	/// ERROR_BAD_NET_RESP, 0x3a
	static const badNetResp = 58;

	/// ERROR_UNEXP_NET_ERR, 0x3b
	static const unexpNetErr = 59;

	/// ERROR_BAD_REM_ADAP, 0x3c
	static const badRemAdap = 60;

	/// ERROR_PRINTQ_FULL, 0x3d
	static const printqFull = 61;

	/// ERROR_NO_SPOOL_SPACE, 0x3e
	static const noSpoolSpace = 62;

	/// ERROR_PRINT_CANCELLED, 0x3f
	static const printCancelled = 63;

	/// ERROR_NETNAME_DELETED, 0x40
	static const netnameDeleted = 64;

	/// ERROR_NETWORK_ACCESS_DENIED, 0x41
	static const networkAccessDenied = 65;

	/// ERROR_BAD_DEV_TYPE, 0x42
	static const badDevType = 66;

	/// ERROR_BAD_NET_NAME, 0x43
	static const badNetName = 67;

	/// ERROR_TOO_MANY_NAMES, 0x44
	static const tooManyNames = 68;

	/// ERROR_TOO_MANY_SESS, 0x45
	static const tooManySess = 69;

	/// ERROR_SHARING_PAUSED, 0x46
	static const sharingPaused = 70;

	/// ERROR_REQ_NOT_ACCEP, 0x47
	static const reqNotAccep = 71;

	/// ERROR_REDIR_PAUSED, 0x48
	static const redirPaused = 72;

	/// ERROR_FILE_EXISTS, 0x50
	static const fileExists = 80;

	/// ERROR_CANNOT_MAKE, 0x52
	static const cannotMake = 82;

	/// ERROR_FAIL_I24, 0x53
	static const failI24 = 83;

	/// ERROR_OUT_OF_STRUCTURES, 0x54
	static const outOfStructures = 84;

	/// ERROR_ALREADY_ASSIGNED, 0x55
	static const alreadyAssigned = 85;

	/// ERROR_INVALID_PASSWORD, 0x56
	static const invalidPassword = 86;

	/// ERROR_INVALID_PARAMETER, 0x57
	static const invalidParameter = 87;

	/// ERROR_NET_WRITE_FAULT, 0x58
	static const netWriteFault = 88;

	/// ERROR_NO_PROC_SLOTS, 0x59
	static const noProcSlots = 89;

	/// ERROR_TOO_MANY_SEMAPHORES, 0x64
	static const tooManySemaphores = 100;

	/// ERROR_EXCL_SEM_ALREADY_OWNED, 0x65
	static const exclSemAlreadyOwned = 101;

	/// ERROR_SEM_IS_SET, 0x66
	static const semIsSet = 102;

	/// ERROR_TOO_MANY_SEM_REQUESTS, 0x67
	static const tooManySemRequests = 103;

	/// ERROR_INVALID_AT_INTERRUPT_TIME, 0x68
	static const invalidAtInterruptTime = 104;

	/// ERROR_SEM_OWNER_DIED, 0x69
	static const semOwnerDied = 105;

	/// ERROR_SEM_USER_LIMIT, 0x6a
	static const semUserLimit = 106;

	/// ERROR_DISK_CHANGE, 0x6b
	static const diskChange = 107;

	/// ERROR_DRIVE_LOCKED, 0x6c
	static const driveLocked = 108;

	/// ERROR_BROKEN_PIPE, 0x6d
	static const brokenPipe = 109;

	/// ERROR_OPEN_FAILED, 0x6e
	static const openFailed = 110;

	/// ERROR_BUFFER_OVERFLOW, 0x6f
	static const bufferOverflow = 111;

	/// ERROR_DISK_FULL, 0x70
	static const diskFull = 112;

	/// ERROR_NO_MORE_SEARCH_HANDLES, 0x71
	static const noMoreSearchHandles = 113;

	/// ERROR_INVALID_TARGET_HANDLE, 0x72
	static const invalidTargetHandle = 114;

	/// ERROR_INVALID_CATEGORY, 0x75
	static const invalidCategory = 117;

	/// ERROR_INVALID_VERIFY_SWITCH, 0x76
	static const invalidVerifySwitch = 118;

	/// ERROR_BAD_DRIVER_LEVEL, 0x77
	static const badDriverLevel = 119;

	/// ERROR_CALL_NOT_IMPLEMENTED, 0x78
	static const callNotImplemented = 120;

	/// ERROR_SEM_TIMEOUT, 0x79
	static const semTimeout = 121;

	/// ERROR_INSUFFICIENT_BUFFER, 0x7a
	static const insufficientBuffer = 122;

	/// ERROR_INVALID_NAME, 0x7b
	static const invalidName = 123;

	/// ERROR_INVALID_LEVEL, 0x7c
	static const invalidLevel = 124;

	/// ERROR_NO_VOLUME_LABEL, 0x7d
	static const noVolumeLabel = 125;

	/// ERROR_MOD_NOT_FOUND, 0x7e
	static const modNotFound = 126;

	/// ERROR_PROC_NOT_FOUND, 0x7f
	static const procNotFound = 127;

	/// ERROR_WAIT_NO_CHILDREN, 0x80
	static const waitNoChildren = 128;

	/// ERROR_CHILD_NOT_COMPLETE, 0x81
	static const childNotComplete = 129;

	/// ERROR_DIRECT_ACCESS_HANDLE, 0x82
	static const directAccessHandle = 130;

	/// ERROR_NEGATIVE_SEEK, 0x83
	static const negativeSeek = 131;

	/// ERROR_SEEK_ON_DEVICE, 0x84
	static const seekOnDevice = 132;

	/// ERROR_IS_JOIN_TARGET, 0x85
	static const isJoinTarget = 133;

	/// ERROR_IS_JOINED, 0x86
	static const isJoined = 134;

	/// ERROR_IS_SUBSTED, 0x87
	static const isSubsted = 135;

	/// ERROR_NOT_JOINED, 0x88
	static const notJoined = 136;

	/// ERROR_NOT_SUBSTED, 0x89
	static const notSubsted = 137;

	/// ERROR_JOIN_TO_JOIN, 0x8a
	static const joinToJoin = 138;

	/// ERROR_SUBST_TO_SUBST, 0x8b
	static const substToSubst = 139;

	/// ERROR_JOIN_TO_SUBST, 0x8c
	static const joinToSubst = 140;

	/// ERROR_SUBST_TO_JOIN, 0x8d
	static const substToJoin = 141;

	/// ERROR_BUSY_DRIVE, 0x8e
	static const busyDrive = 142;

	/// ERROR_SAME_DRIVE, 0x8f
	static const sameDrive = 143;

	/// ERROR_DIR_NOT_ROOT, 0x90
	static const dirNotRoot = 144;

	/// ERROR_DIR_NOT_EMPTY, 0x91
	static const dirNotEmpty = 145;

	/// ERROR_IS_SUBST_PATH, 0x92
	static const isSubstPath = 146;

	/// ERROR_IS_JOIN_PATH, 0x93
	static const isJoinPath = 147;

	/// ERROR_PATH_BUSY, 0x94
	static const pathBusy = 148;

	/// ERROR_IS_SUBST_TARGET, 0x95
	static const isSubstTarget = 149;

	/// ERROR_SYSTEM_TRACE, 0x96
	static const systemTrace = 150;

	/// ERROR_INVALID_EVENT_COUNT, 0x97
	static const invalidEventCount = 151;

	/// ERROR_TOO_MANY_MUXWAITERS, 0x98
	static const tooManyMuxwaiters = 152;

	/// ERROR_INVALID_LIST_FORMAT, 0x99
	static const invalidListFormat = 153;

	/// ERROR_LABEL_TOO_LONG, 0x9a
	static const labelTooLong = 154;

	/// ERROR_TOO_MANY_TCBS, 0x9b
	static const tooManyTcbs = 155;

	/// ERROR_SIGNAL_REFUSED, 0x9c
	static const signalRefused = 156;

	/// ERROR_DISCARDED, 0x9d
	static const discarded = 157;

	/// ERROR_NOT_LOCKED, 0x9e
	static const notLocked = 158;

	/// ERROR_BAD_THREADID_ADDR, 0x9f
	static const badThreadidAddr = 159;

	/// ERROR_BAD_ARGUMENTS, 0xa0
	static const badArguments = 160;

	/// ERROR_BAD_PATHNAME, 0xa1
	static const badPathname = 161;

	/// ERROR_SIGNAL_PENDING, 0xa2
	static const signalPending = 162;

	/// ERROR_MAX_THRDS_REACHED, 0xa4
	static const maxThrdsReached = 164;

	/// ERROR_LOCK_FAILED, 0xa7
	static const lockFailed = 167;

	/// ERROR_BUSY, 0xaa
	static const busy = 170;

	/// ERROR_DEVICE_SUPPORT_IN_PROGRESS, 0xab
	static const deviceSupportInProgress = 171;

	/// ERROR_CANCEL_VIOLATION, 0xad
	static const cancelViolation = 173;

	/// ERROR_ATOMIC_LOCKS_NOT_SUPPORTED, 0xae
	static const atomicLocksNotSupported = 174;

	/// ERROR_INVALID_SEGMENT_NUMBER, 0xb4
	static const invalidSegmentNumber = 180;

	/// ERROR_INVALID_ORDINAL, 0xb6
	static const invalidOrdinal = 182;

	/// ERROR_ALREADY_EXISTS, 0xb7
	static const alreadyExists = 183;

	/// ERROR_INVALID_FLAG_NUMBER, 0xba
	static const invalidFlagNumber = 186;

	/// ERROR_SEM_NOT_FOUND, 0xbb
	static const semNotFound = 187;

	/// ERROR_INVALID_STARTING_CODESEG, 0xbc
	static const invalidStartingCodeseg = 188;

	/// ERROR_INVALID_STACKSEG, 0xbd
	static const invalidStackseg = 189;

	/// ERROR_INVALID_MODULETYPE, 0xbe
	static const invalidModuletype = 190;

	/// ERROR_INVALID_EXE_SIGNATURE, 0xbf
	static const invalidExeSignature = 191;

	/// ERROR_EXE_MARKED_INVALID, 0xc0
	static const exeMarkedInvalid = 192;

	/// ERROR_BAD_EXE_FORMAT, 0xc1
	static const badExeFormat = 193;

	/// ERROR_ITERATED_DATA_EXCEEDS_64k, 0xc2
	static const iteratedDataExceeds64K = 194;

	/// ERROR_INVALID_MINALLOCSIZE, 0xc3
	static const invalidMinallocsize = 195;

	/// ERROR_DYNLINK_FROM_INVALID_RING, 0xc4
	static const dynlinkFromInvalidRing = 196;

	/// ERROR_IOPL_NOT_ENABLED, 0xc5
	static const ioplNotEnabled = 197;

	/// ERROR_INVALID_SEGDPL, 0xc6
	static const invalidSegdpl = 198;

	/// ERROR_AUTODATASEG_EXCEEDS_64k, 0xc7
	static const autodatasegExceeds64K = 199;

	/// ERROR_RING2SEG_MUST_BE_MOVABLE, 0xc8
	static const ring2segMustBeMovable = 200;

	/// ERROR_RELOC_CHAIN_XEEDS_SEGLIM, 0xc9
	static const relocChainXeedsSeglim = 201;

	/// ERROR_INFLOOP_IN_RELOC_CHAIN, 0xca
	static const infloopInRelocChain = 202;

	/// ERROR_ENVVAR_NOT_FOUND, 0xcb
	static const envvarNotFound = 203;

	/// ERROR_NO_SIGNAL_SENT, 0xcd
	static const noSignalSent = 205;

	/// ERROR_FILENAME_EXCED_RANGE, 0xce
	static const filenameExcedRange = 206;

	/// ERROR_RING2_STACK_IN_USE, 0xcf
	static const ring2StackInUse = 207;

	/// ERROR_META_EXPANSION_TOO_LONG, 0xd0
	static const metaExpansionTooLong = 208;

	/// ERROR_INVALID_SIGNAL_NUMBER, 0xd1
	static const invalidSignalNumber = 209;

	/// ERROR_THREAD_1_INACTIVE, 0xd2
	static const thread1Inactive = 210;

	/// ERROR_LOCKED, 0xd4
	static const locked = 212;

	/// ERROR_TOO_MANY_MODULES, 0xd6
	static const tooManyModules = 214;

	/// ERROR_NESTING_NOT_ALLOWED, 0xd7
	static const nestingNotAllowed = 215;

	/// ERROR_EXE_MACHINE_TYPE_MISMATCH, 0xd8
	static const exeMachineTypeMismatch = 216;

	/// ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY, 0xd9
	static const exeCannotModifySignedBinary = 217;

	/// ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY, 0xda
	static const exeCannotModifyStrongSignedBinary = 218;

	/// ERROR_FILE_CHECKED_OUT, 0xdc
	static const fileCheckedOut = 220;

	/// ERROR_CHECKOUT_REQUIRED, 0xdd
	static const checkoutRequired = 221;

	/// ERROR_BAD_FILE_TYPE, 0xde
	static const badFileType = 222;

	/// ERROR_FILE_TOO_LARGE, 0xdf
	static const fileTooLarge = 223;

	/// ERROR_FORMS_AUTH_REQUIRED, 0xe0
	static const formsAuthRequired = 224;

	/// ERROR_VIRUS_INFECTED, 0xe1
	static const virusInfected = 225;

	/// ERROR_VIRUS_DELETED, 0xe2
	static const virusDeleted = 226;

	/// ERROR_PIPE_LOCAL, 0xe5
	static const pipeLocal = 229;

	/// ERROR_BAD_PIPE, 0xe6
	static const badPipe = 230;

	/// ERROR_PIPE_BUSY, 0xe7
	static const pipeBusy = 231;

	/// ERROR_NO_DATA, 0xe8
	static const noData = 232;

	/// ERROR_PIPE_NOT_CONNECTED, 0xe9
	static const pipeNotConnected = 233;

	/// ERROR_MORE_DATA, 0xea
	static const moreData = 234;

	/// ERROR_VC_DISCONNECTED, 0xf0
	static const vcDisconnected = 240;

	/// ERROR_INVALID_EA_NAME, 0xfe
	static const invalidEaName = 254;

	/// ERROR_EA_LIST_INCONSISTENT, 0xff
	static const eaListInconsistent = 255;

	/// WAIT_TIMEOUT, 0x102
	static const waitTimeout = 258;

	/// ERROR_NO_MORE_ITEMS, 0x103
	static const noMoreItems = 259;

	/// ERROR_CANNOT_COPY, 0x10a
	static const cannotCopy = 266;

	/// ERROR_DIRECTORY, 0x10b
	static const directory = 267;

	/// ERROR_EAS_DIDNT_FIT, 0x113
	static const easDidntFit = 275;

	/// ERROR_EA_FILE_CORRUPT, 0x114
	static const eaFileCorrupt = 276;

	/// ERROR_EA_TABLE_FULL, 0x115
	static const eaTableFull = 277;

	/// ERROR_INVALID_EA_HANDLE, 0x116
	static const invalidEaHandle = 278;

	/// ERROR_EAS_NOT_SUPPORTED, 0x11a
	static const easNotSupported = 282;

	/// ERROR_NOT_OWNER, 0x120
	static const notOwner = 288;

	/// ERROR_TOO_MANY_POSTS, 0x12a
	static const tooManyPosts = 298;

	/// ERROR_PARTIAL_COPY, 0x12b
	static const partialCopy = 299;

	/// ERROR_OPLOCK_NOT_GRANTED, 0x12c
	static const oplockNotGranted = 300;

	/// ERROR_INVALID_OPLOCK_PROTOCOL, 0x12d
	static const invalidOplockProtocol = 301;

	/// ERROR_DISK_TOO_FRAGMENTED, 0x12e
	static const diskTooFragmented = 302;

	/// ERROR_DELETE_PENDING, 0x12f
	static const deletePending = 303;

	/// ERROR_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING, 0x130
	static const incompatibleWithGlobalShortNameRegistrySetting = 304;

	/// ERROR_SHORT_NAMES_NOT_ENABLED_ON_VOLUME, 0x131
	static const shortNamesNotEnabledOnVolume = 305;

	/// ERROR_SECURITY_STREAM_IS_INCONSISTENT, 0x132
	static const securityStreamIsInconsistent = 306;

	/// ERROR_INVALID_LOCK_RANGE, 0x133
	static const invalidLockRange = 307;

	/// ERROR_IMAGE_SUBSYSTEM_NOT_PRESENT, 0x134
	static const imageSubsystemNotPresent = 308;

	/// ERROR_NOTIFICATION_GUID_ALREADY_DEFINED, 0x135
	static const notificationGuidAlreadyDefined = 309;

	/// ERROR_INVALID_EXCEPTION_HANDLER, 0x136
	static const invalidExceptionHandler = 310;

	/// ERROR_DUPLICATE_PRIVILEGES, 0x137
	static const duplicatePrivileges = 311;

	/// ERROR_NO_RANGES_PROCESSED, 0x138
	static const noRangesProcessed = 312;

	/// ERROR_NOT_ALLOWED_ON_SYSTEM_FILE, 0x139
	static const notAllowedOnSystemFile = 313;

	/// ERROR_DISK_RESOURCES_EXHAUSTED, 0x13a
	static const diskResourcesExhausted = 314;

	/// ERROR_INVALID_TOKEN, 0x13b
	static const invalidToken = 315;

	/// ERROR_DEVICE_FEATURE_NOT_SUPPORTED, 0x13c
	static const deviceFeatureNotSupported = 316;

	/// ERROR_MR_MID_NOT_FOUND, 0x13d
	static const mrMidNotFound = 317;

	/// ERROR_SCOPE_NOT_FOUND, 0x13e
	static const scopeNotFound = 318;

	/// ERROR_UNDEFINED_SCOPE, 0x13f
	static const undefinedScope = 319;

	/// ERROR_INVALID_CAP, 0x140
	static const invalidCap = 320;

	/// ERROR_DEVICE_UNREACHABLE, 0x141
	static const deviceUnreachable = 321;

	/// ERROR_DEVICE_NO_RESOURCES, 0x142
	static const deviceNoResources = 322;

	/// ERROR_DATA_CHECKSUM_ERROR, 0x143
	static const dataChecksumError = 323;

	/// ERROR_INTERMIXED_KERNEL_EA_OPERATION, 0x144
	static const intermixedKernelEaOperation = 324;

	/// ERROR_FILE_LEVEL_TRIM_NOT_SUPPORTED, 0x146
	static const fileLevelTrimNotSupported = 326;

	/// ERROR_OFFSET_ALIGNMENT_VIOLATION, 0x147
	static const offsetAlignmentViolation = 327;

	/// ERROR_INVALID_FIELD_IN_PARAMETER_LIST, 0x148
	static const invalidFieldInParameterList = 328;

	/// ERROR_OPERATION_IN_PROGRESS, 0x149
	static const operationInProgress = 329;

	/// ERROR_BAD_DEVICE_PATH, 0x14a
	static const badDevicePath = 330;

	/// ERROR_TOO_MANY_DESCRIPTORS, 0x14b
	static const tooManyDescriptors = 331;

	/// ERROR_SCRUB_DATA_DISABLED, 0x14c
	static const scrubDataDisabled = 332;

	/// ERROR_NOT_REDUNDANT_STORAGE, 0x14d
	static const notRedundantStorage = 333;

	/// ERROR_RESIDENT_FILE_NOT_SUPPORTED, 0x14e
	static const residentFileNotSupported = 334;

	/// ERROR_COMPRESSED_FILE_NOT_SUPPORTED, 0x14f
	static const compressedFileNotSupported = 335;

	/// ERROR_DIRECTORY_NOT_SUPPORTED, 0x150
	static const directoryNotSupported = 336;

	/// ERROR_NOT_READ_FROM_COPY, 0x151
	static const notReadFromCopy = 337;

	/// ERROR_FAIL_NOACTION_REBOOT, 0x15e
	static const failNoactionReboot = 350;

	/// ERROR_FAIL_SHUTDOWN, 0x15f
	static const failShutdown = 351;

	/// ERROR_FAIL_RESTART, 0x160
	static const failRestart = 352;

	/// ERROR_MAX_SESSIONS_REACHED, 0x161
	static const maxSessionsReached = 353;

	/// ERROR_THREAD_MODE_ALREADY_BACKGROUND, 0x190
	static const threadModeAlreadyBackground = 400;

	/// ERROR_THREAD_MODE_NOT_BACKGROUND, 0x191
	static const threadModeNotBackground = 401;

	/// ERROR_PROCESS_MODE_ALREADY_BACKGROUND, 0x192
	static const processModeAlreadyBackground = 402;

	/// ERROR_PROCESS_MODE_NOT_BACKGROUND, 0x193
	static const processModeNotBackground = 403;

	/// ERROR_INVALID_ADDRESS, 0x1e7
	static const invalidAddress = 487;

	/// ERROR_USER_PROFILE_LOAD, 0x1f4
	static const userProfileLoad = 500;

	/// ERROR_ARITHMETIC_OVERFLOW, 0x216
	static const arithmeticOverflow = 534;

	/// ERROR_PIPE_CONNECTED, 0x217
	static const pipeConnected = 535;

	/// ERROR_PIPE_LISTENING, 0x218
	static const pipeListening = 536;

	/// ERROR_VERIFIER_STOP, 0x219
	static const verifierStop = 537;

	/// ERROR_ABIOS_ERROR, 0x21a
	static const abiosError = 538;

	/// ERROR_WX86_WARNING, 0x21b
	static const wx86Warning = 539;

	/// ERROR_WX86_ERROR, 0x21c
	static const wx86Error = 540;

	/// ERROR_TIMER_NOT_CANCELED, 0x21d
	static const timerNotCanceled = 541;

	/// ERROR_UNWIND, 0x21e
	static const unwind = 542;

	/// ERROR_BAD_STACK, 0x21f
	static const badStack = 543;

	/// ERROR_INVALID_UNWIND_TARGET, 0x220
	static const invalidUnwindTarget = 544;

	/// ERROR_INVALID_PORT_ATTRIBUTES, 0x221
	static const invalidPortAttributes = 545;

	/// ERROR_PORT_MESSAGE_TOO_LONG, 0x222
	static const portMessageTooLong = 546;

	/// ERROR_INVALID_QUOTA_LOWER, 0x223
	static const invalidQuotaLower = 547;

	/// ERROR_DEVICE_ALREADY_ATTACHED, 0x224
	static const deviceAlreadyAttached = 548;

	/// ERROR_INSTRUCTION_MISALIGNMENT, 0x225
	static const instructionMisalignment = 549;

	/// ERROR_PROFILING_NOT_STARTED, 0x226
	static const profilingNotStarted = 550;

	/// ERROR_PROFILING_NOT_STOPPED, 0x227
	static const profilingNotStopped = 551;

	/// ERROR_COULD_NOT_INTERPRET, 0x228
	static const couldNotInterpret = 552;

	/// ERROR_PROFILING_AT_LIMIT, 0x229
	static const profilingAtLimit = 553;

	/// ERROR_CANT_WAIT, 0x22a
	static const cantWait = 554;

	/// ERROR_CANT_TERMINATE_SELF, 0x22b
	static const cantTerminateSelf = 555;

	/// ERROR_UNEXPECTED_MM_CREATE_ERR, 0x22c
	static const unexpectedMmCreateErr = 556;

	/// ERROR_UNEXPECTED_MM_MAP_ERROR, 0x22d
	static const unexpectedMmMapError = 557;

	/// ERROR_UNEXPECTED_MM_EXTEND_ERR, 0x22e
	static const unexpectedMmExtendErr = 558;

	/// ERROR_BAD_FUNCTION_TABLE, 0x22f
	static const badFunctionTable = 559;

	/// ERROR_NO_GUID_TRANSLATION, 0x230
	static const noGuidTranslation = 560;

	/// ERROR_INVALID_LDT_SIZE, 0x231
	static const invalidLdtSize = 561;

	/// ERROR_INVALID_LDT_OFFSET, 0x233
	static const invalidLdtOffset = 563;

	/// ERROR_INVALID_LDT_DESCRIPTOR, 0x234
	static const invalidLdtDescriptor = 564;

	/// ERROR_TOO_MANY_THREADS, 0x235
	static const tooManyThreads = 565;

	/// ERROR_THREAD_NOT_IN_PROCESS, 0x236
	static const threadNotInProcess = 566;

	/// ERROR_PAGEFILE_QUOTA_EXCEEDED, 0x237
	static const pagefileQuotaExceeded = 567;

	/// ERROR_LOGON_SERVER_CONFLICT, 0x238
	static const logonServerConflict = 568;

	/// ERROR_SYNCHRONIZATION_REQUIRED, 0x239
	static const synchronizationRequired = 569;

	/// ERROR_NET_OPEN_FAILED, 0x23a
	static const netOpenFailed = 570;

	/// ERROR_IO_PRIVILEGE_FAILED, 0x23b
	static const ioPrivilegeFailed = 571;

	/// ERROR_CONTROL_C_EXIT, 0x23c
	static const controlCExit = 572;

	/// ERROR_MISSING_SYSTEMFILE, 0x23d
	static const missingSystemfile = 573;

	/// ERROR_UNHANDLED_EXCEPTION, 0x23e
	static const unhandledException = 574;

	/// ERROR_APP_INIT_FAILURE, 0x23f
	static const appInitFailure = 575;

	/// ERROR_PAGEFILE_CREATE_FAILED, 0x240
	static const pagefileCreateFailed = 576;

	/// ERROR_INVALID_IMAGE_HASH, 0x241
	static const invalidImageHash = 577;

	/// ERROR_NO_PAGEFILE, 0x242
	static const noPagefile = 578;

	/// ERROR_ILLEGAL_FLOAT_CONTEXT, 0x243
	static const illegalFloatContext = 579;

	/// ERROR_NO_EVENT_PAIR, 0x244
	static const noEventPair = 580;

	/// ERROR_DOMAIN_CTRLR_CONFIG_ERROR, 0x245
	static const domainCtrlrConfigError = 581;

	/// ERROR_ILLEGAL_CHARACTER, 0x246
	static const illegalCharacter = 582;

	/// ERROR_UNDEFINED_CHARACTER, 0x247
	static const undefinedCharacter = 583;

	/// ERROR_FLOPPY_VOLUME, 0x248
	static const floppyVolume = 584;

	/// ERROR_BIOS_FAILED_TO_CONNECT_INTERRUPT, 0x249
	static const biosFailedToConnectInterrupt = 585;

	/// ERROR_BACKUP_CONTROLLER, 0x24a
	static const backupController = 586;

	/// ERROR_MUTANT_LIMIT_EXCEEDED, 0x24b
	static const mutantLimitExceeded = 587;

	/// ERROR_FS_DRIVER_REQUIRED, 0x24c
	static const fsDriverRequired = 588;

	/// ERROR_CANNOT_LOAD_REGISTRY_FILE, 0x24d
	static const cannotLoadRegistryFile = 589;

	/// ERROR_DEBUG_ATTACH_FAILED, 0x24e
	static const debugAttachFailed = 590;

	/// ERROR_SYSTEM_PROCESS_TERMINATED, 0x24f
	static const systemProcessTerminated = 591;

	/// ERROR_DATA_NOT_ACCEPTED, 0x250
	static const dataNotAccepted = 592;

	/// ERROR_VDM_HARD_ERROR, 0x251
	static const vdmHardError = 593;

	/// ERROR_DRIVER_CANCEL_TIMEOUT, 0x252
	static const driverCancelTimeout = 594;

	/// ERROR_REPLY_MESSAGE_MISMATCH, 0x253
	static const replyMessageMismatch = 595;

	/// ERROR_LOST_WRITEBEHIND_DATA, 0x254
	static const lostWritebehindData = 596;

	/// ERROR_CLIENT_SERVER_PARAMETERS_INVALID, 0x255
	static const clientServerParametersInvalid = 597;

	/// ERROR_NOT_TINY_STREAM, 0x256
	static const notTinyStream = 598;

	/// ERROR_STACK_OVERFLOW_READ, 0x257
	static const stackOverflowRead = 599;

	/// ERROR_CONVERT_TO_LARGE, 0x258
	static const convertToLarge = 600;

	/// ERROR_FOUND_OUT_OF_SCOPE, 0x259
	static const foundOutOfScope = 601;

	/// ERROR_ALLOCATE_BUCKET, 0x25a
	static const allocateBucket = 602;

	/// ERROR_MARSHALL_OVERFLOW, 0x25b
	static const marshallOverflow = 603;

	/// ERROR_INVALID_VARIANT, 0x25c
	static const invalidVariant = 604;

	/// ERROR_BAD_COMPRESSION_BUFFER, 0x25d
	static const badCompressionBuffer = 605;

	/// ERROR_AUDIT_FAILED, 0x25e
	static const auditFailed = 606;

	/// ERROR_TIMER_RESOLUTION_NOT_SET, 0x25f
	static const timerResolutionNotSet = 607;

	/// ERROR_INSUFFICIENT_LOGON_INFO, 0x260
	static const insufficientLogonInfo = 608;

	/// ERROR_BAD_DLL_ENTRYPOINT, 0x261
	static const badDllEntrypoint = 609;

	/// ERROR_BAD_SERVICE_ENTRYPOINT, 0x262
	static const badServiceEntrypoint = 610;

	/// ERROR_IP_ADDRESS_CONFLICT1, 0x263
	static const ipAddressConflict1 = 611;

	/// ERROR_IP_ADDRESS_CONFLICT2, 0x264
	static const ipAddressConflict2 = 612;

	/// ERROR_REGISTRY_QUOTA_LIMIT, 0x265
	static const registryQuotaLimit = 613;

	/// ERROR_NO_CALLBACK_ACTIVE, 0x266
	static const noCallbackActive = 614;

	/// ERROR_PWD_TOO_SHORT, 0x267
	static const pwdTooShort = 615;

	/// ERROR_PWD_TOO_RECENT, 0x268
	static const pwdTooRecent = 616;

	/// ERROR_PWD_HISTORY_CONFLICT, 0x269
	static const pwdHistoryConflict = 617;

	/// ERROR_UNSUPPORTED_COMPRESSION, 0x26a
	static const unsupportedCompression = 618;

	/// ERROR_INVALID_HW_PROFILE, 0x26b
	static const invalidHwProfile = 619;

	/// ERROR_INVALID_PLUGPLAY_DEVICE_PATH, 0x26c
	static const invalidPlugplayDevicePath = 620;

	/// ERROR_QUOTA_LIST_INCONSISTENT, 0x26d
	static const quotaListInconsistent = 621;

	/// ERROR_EVALUATION_EXPIRATION, 0x26e
	static const evaluationExpiration = 622;

	/// ERROR_ILLEGAL_DLL_RELOCATION, 0x26f
	static const illegalDllRelocation = 623;

	/// ERROR_DLL_INIT_FAILED_LOGOFF, 0x270
	static const dllInitFailedLogoff = 624;

	/// ERROR_VALIDATE_CONTINUE, 0x271
	static const validateContinue = 625;

	/// ERROR_NO_MORE_MATCHES, 0x272
	static const noMoreMatches = 626;

	/// ERROR_RANGE_LIST_CONFLICT, 0x273
	static const rangeListConflict = 627;

	/// ERROR_SERVER_SID_MISMATCH, 0x274
	static const serverSidMismatch = 628;

	/// ERROR_CANT_ENABLE_DENY_ONLY, 0x275
	static const cantEnableDenyOnly = 629;

	/// ERROR_FLOAT_MULTIPLE_FAULTS, 0x276
	static const floatMultipleFaults = 630;

	/// ERROR_FLOAT_MULTIPLE_TRAPS, 0x277
	static const floatMultipleTraps = 631;

	/// ERROR_NOINTERFACE, 0x278
	static const nointerface = 632;

	/// ERROR_DRIVER_FAILED_SLEEP, 0x279
	static const driverFailedSleep = 633;

	/// ERROR_CORRUPT_SYSTEM_FILE, 0x27a
	static const corruptSystemFile = 634;

	/// ERROR_COMMITMENT_MINIMUM, 0x27b
	static const commitmentMinimum = 635;

	/// ERROR_PNP_RESTART_ENUMERATION, 0x27c
	static const pnpRestartEnumeration = 636;

	/// ERROR_SYSTEM_IMAGE_BAD_SIGNATURE, 0x27d
	static const systemImageBadSignature = 637;

	/// ERROR_PNP_REBOOT_REQUIRED, 0x27e
	static const pnpRebootRequired = 638;

	/// ERROR_INSUFFICIENT_POWER, 0x27f
	static const insufficientPower = 639;

	/// ERROR_SYSTEM_SHUTDOWN, 0x280
	static const systemShutdown = 640;

	/// ERROR_PORT_NOT_SET, 0x282
	static const portNotSet = 642;

	/// ERROR_DS_VERSION_CHECK_FAILURE, 0x283
	static const dsVersionCheckFailure = 643;

	/// ERROR_RANGE_NOT_FOUND, 0x284
	static const rangeNotFound = 644;

	/// ERROR_NOT_SAFE_MODE_DRIVER, 0x286
	static const notSafeModeDriver = 646;

	/// ERROR_FAILED_DRIVER_ENTRY, 0x287
	static const failedDriverEntry = 647;

	/// ERROR_DEVICE_ENUMERATION_ERROR, 0x288
	static const deviceEnumerationError = 648;

	/// ERROR_MOUNT_POINT_NOT_RESOLVED, 0x289
	static const mountPointNotResolved = 649;

	/// ERROR_INVALID_DEVICE_OBJECT_PARAMETER, 0x28a
	static const invalidDeviceObjectParameter = 650;

	/// ERROR_MCA_OCCURED, 0x28b
	static const mcaOccured = 651;

	/// ERROR_DRIVER_DATABASE_ERROR, 0x28c
	static const driverDatabaseError = 652;

	/// ERROR_SYSTEM_HIVE_TOO_LARGE, 0x28d
	static const systemHiveTooLarge = 653;

	/// ERROR_DRIVER_FAILED_PRIOR_UNLOAD, 0x28e
	static const driverFailedPriorUnload = 654;

	/// ERROR_VOLSNAP_PREPARE_HIBERNATE, 0x28f
	static const volsnapPrepareHibernate = 655;

	/// ERROR_HIBERNATION_FAILURE, 0x290
	static const hibernationFailure = 656;

	/// ERROR_PWD_TOO_LONG, 0x291
	static const pwdTooLong = 657;

	/// ERROR_FILE_SYSTEM_LIMITATION, 0x299
	static const fileSystemLimitation = 665;

	/// ERROR_ASSERTION_FAILURE, 0x29c
	static const assertionFailure = 668;

	/// ERROR_ACPI_ERROR, 0x29d
	static const acpiError = 669;

	/// ERROR_WOW_ASSERTION, 0x29e
	static const wowAssertion = 670;

	/// ERROR_PNP_BAD_MPS_TABLE, 0x29f
	static const pnpBadMpsTable = 671;

	/// ERROR_PNP_TRANSLATION_FAILED, 0x2a0
	static const pnpTranslationFailed = 672;

	/// ERROR_PNP_IRQ_TRANSLATION_FAILED, 0x2a1
	static const pnpIrqTranslationFailed = 673;

	/// ERROR_PNP_INVALID_ID, 0x2a2
	static const pnpInvalidId = 674;

	/// ERROR_WAKE_SYSTEM_DEBUGGER, 0x2a3
	static const wakeSystemDebugger = 675;

	/// ERROR_HANDLES_CLOSED, 0x2a4
	static const handlesClosed = 676;

	/// ERROR_EXTRANEOUS_INFORMATION, 0x2a5
	static const extraneousInformation = 677;

	/// ERROR_RXACT_COMMIT_NECESSARY, 0x2a6
	static const rxactCommitNecessary = 678;

	/// ERROR_MEDIA_CHECK, 0x2a7
	static const mediaCheck = 679;

	/// ERROR_GUID_SUBSTITUTION_MADE, 0x2a8
	static const guidSubstitutionMade = 680;

	/// ERROR_STOPPED_ON_SYMLINK, 0x2a9
	static const stoppedOnSymlink = 681;

	/// ERROR_LONGJUMP, 0x2aa
	static const longjump = 682;

	/// ERROR_PLUGPLAY_QUERY_VETOED, 0x2ab
	static const plugplayQueryVetoed = 683;

	/// ERROR_UNWIND_CONSOLIDATE, 0x2ac
	static const unwindConsolidate = 684;

	/// ERROR_REGISTRY_HIVE_RECOVERED, 0x2ad
	static const registryHiveRecovered = 685;

	/// ERROR_DLL_MIGHT_BE_INSECURE, 0x2ae
	static const dllMightBeInsecure = 686;

	/// ERROR_DLL_MIGHT_BE_INCOMPATIBLE, 0x2af
	static const dllMightBeIncompatible = 687;

	/// ERROR_DBG_EXCEPTION_NOT_HANDLED, 0x2b0
	static const dbgExceptionNotHandled = 688;

	/// ERROR_DBG_REPLY_LATER, 0x2b1
	static const dbgReplyLater = 689;

	/// ERROR_DBG_UNABLE_TO_PROVIDE_HANDLE, 0x2b2
	static const dbgUnableToProvideHandle = 690;

	/// ERROR_DBG_TERMINATE_THREAD, 0x2b3
	static const dbgTerminateThread = 691;

	/// ERROR_DBG_TERMINATE_PROCESS, 0x2b4
	static const dbgTerminateProcess = 692;

	/// ERROR_DBG_CONTROL_C, 0x2b5
	static const dbgControlC = 693;

	/// ERROR_DBG_PRINTEXCEPTION_C, 0x2b6
	static const dbgPrintexceptionC = 694;

	/// ERROR_DBG_RIPEXCEPTION, 0x2b7
	static const dbgRipexception = 695;

	/// ERROR_DBG_CONTROL_BREAK, 0x2b8
	static const dbgControlBreak = 696;

	/// ERROR_DBG_COMMAND_EXCEPTION, 0x2b9
	static const dbgCommandException = 697;

	/// ERROR_OBJECT_NAME_EXISTS, 0x2ba
	static const objectNameExists = 698;

	/// ERROR_THREAD_WAS_SUSPENDED, 0x2bb
	static const threadWasSuspended = 699;

	/// ERROR_IMAGE_NOT_AT_BASE, 0x2bc
	static const imageNotAtBase = 700;

	/// ERROR_RXACT_STATE_CREATED, 0x2bd
	static const rxactStateCreated = 701;

	/// ERROR_SEGMENT_NOTIFICATION, 0x2be
	static const segmentNotification = 702;

	/// ERROR_BAD_CURRENT_DIRECTORY, 0x2bf
	static const badCurrentDirectory = 703;

	/// ERROR_FT_READ_RECOVERY_FROM_BACKUP, 0x2c0
	static const ftReadRecoveryFromBackup = 704;

	/// ERROR_FT_WRITE_RECOVERY, 0x2c1
	static const ftWriteRecovery = 705;

	/// ERROR_IMAGE_MACHINE_TYPE_MISMATCH, 0x2c2
	static const imageMachineTypeMismatch = 706;

	/// ERROR_RECEIVE_PARTIAL, 0x2c3
	static const receivePartial = 707;

	/// ERROR_RECEIVE_EXPEDITED, 0x2c4
	static const receiveExpedited = 708;

	/// ERROR_RECEIVE_PARTIAL_EXPEDITED, 0x2c5
	static const receivePartialExpedited = 709;

	/// ERROR_EVENT_DONE, 0x2c6
	static const eventDone = 710;

	/// ERROR_EVENT_PENDING, 0x2c7
	static const eventPending = 711;

	/// ERROR_CHECKING_FILE_SYSTEM, 0x2c8
	static const checkingFileSystem = 712;

	/// ERROR_FATAL_APP_EXIT, 0x2c9
	static const fatalAppExit = 713;

	/// ERROR_PREDEFINED_HANDLE, 0x2ca
	static const predefinedHandle = 714;

	/// ERROR_WAS_UNLOCKED, 0x2cb
	static const wasUnlocked = 715;

	/// ERROR_SERVICE_NOTIFICATION, 0x2cc
	static const serviceNotification = 716;

	/// ERROR_WAS_LOCKED, 0x2cd
	static const wasLocked = 717;

	/// ERROR_LOG_HARD_ERROR, 0x2ce
	static const logHardError = 718;

	/// ERROR_IMAGE_MACHINE_TYPE_MISMATCH_EXE, 0x2cf
	static const imageMachineTypeMismatchExe = 719;

	/// ERROR_NO_YIELD_PERFORMED, 0x2d1
	static const noYieldPerformed = 721;

	/// ERROR_TIMER_RESUME_IGNORED, 0x2d2
	static const timerResumeIgnored = 722;

	/// ERROR_ARBITRATION_UNHANDLED, 0x2d3
	static const arbitrationUnhandled = 723;

	/// ERROR_CARDBUS_NOT_SUPPORTED, 0x2d4
	static const cardbusNotSupported = 724;

	/// ERROR_MP_PROCESSOR_MISMATCH, 0x2d5
	static const mpProcessorMismatch = 725;

	/// ERROR_HIBERNATED, 0x2d6
	static const hibernated = 726;

	/// ERROR_RESUME_HIBERNATION, 0x2d7
	static const resumeHibernation = 727;

	/// ERROR_FIRMWARE_UPDATED, 0x2d8
	static const firmwareUpdated = 728;

	/// ERROR_DRIVERS_LEAKING_LOCKED_PAGES, 0x2d9
	static const driversLeakingLockedPages = 729;

	/// ERROR_WAKE_SYSTEM, 0x2da
	static const wakeSystem = 730;

	/// ERROR_WAIT_2, 0x2db
	static const wait2 = 731;

	/// ERROR_WAIT_63, 0x2dd
	static const wait63 = 733;

	/// ERROR_ABANDONED_WAIT_63, 0x2df
	static const abandonedWait63 = 735;

	/// ERROR_KERNEL_APC, 0x2e1
	static const kernelApc = 737;

	/// ERROR_ELEVATION_REQUIRED, 0x2e3
	static const elevationRequired = 739;

	/// ERROR_REPARSE, 0x2e5
	static const reparse = 741;

	/// ERROR_OPLOCK_BREAK_IN_PROGRESS, 0x2e6
	static const oplockBreakInProgress = 742;

	/// ERROR_VOLUME_MOUNTED, 0x2e7
	static const volumeMounted = 743;

	/// ERROR_RXACT_COMMITTED, 0x2e8
	static const rxactCommitted = 744;

	/// ERROR_NOTIFY_CLEANUP, 0x2e9
	static const notifyCleanup = 745;

	/// ERROR_PRIMARY_TRANSPORT_CONNECT_FAILED, 0x2ea
	static const primaryTransportConnectFailed = 746;

	/// ERROR_PAGE_FAULT_TRANSITION, 0x2eb
	static const pageFaultTransition = 747;

	/// ERROR_PAGE_FAULT_DEMAND_ZERO, 0x2ec
	static const pageFaultDemandZero = 748;

	/// ERROR_PAGE_FAULT_COPY_ON_WRITE, 0x2ed
	static const pageFaultCopyOnWrite = 749;

	/// ERROR_PAGE_FAULT_GUARD_PAGE, 0x2ee
	static const pageFaultGuardPage = 750;

	/// ERROR_PAGE_FAULT_PAGING_FILE, 0x2ef
	static const pageFaultPagingFile = 751;

	/// ERROR_CACHE_PAGE_LOCKED, 0x2f0
	static const cachePageLocked = 752;

	/// ERROR_CRASH_DUMP, 0x2f1
	static const crashDump = 753;

	/// ERROR_BUFFER_ALL_ZEROS, 0x2f2
	static const bufferAllZeros = 754;

	/// ERROR_REPARSE_OBJECT, 0x2f3
	static const reparseObject = 755;

	/// ERROR_RESOURCE_REQUIREMENTS_CHANGED, 0x2f4
	static const resourceRequirementsChanged = 756;

	/// ERROR_TRANSLATION_COMPLETE, 0x2f5
	static const translationComplete = 757;

	/// ERROR_NOTHING_TO_TERMINATE, 0x2f6
	static const nothingToTerminate = 758;

	/// ERROR_PROCESS_NOT_IN_JOB, 0x2f7
	static const processNotInJob = 759;

	/// ERROR_PROCESS_IN_JOB, 0x2f8
	static const processInJob = 760;

	/// ERROR_VOLSNAP_HIBERNATE_READY, 0x2f9
	static const volsnapHibernateReady = 761;

	/// ERROR_FSFILTER_OP_COMPLETED_SUCCESSFULLY, 0x2fa
	static const fsfilterOpCompletedSuccessfully = 762;

	/// ERROR_INTERRUPT_VECTOR_ALREADY_CONNECTED, 0x2fb
	static const interruptVectorAlreadyConnected = 763;

	/// ERROR_INTERRUPT_STILL_CONNECTED, 0x2fc
	static const interruptStillConnected = 764;

	/// ERROR_WAIT_FOR_OPLOCK, 0x2fd
	static const waitForOplock = 765;

	/// ERROR_DBG_EXCEPTION_HANDLED, 0x2fe
	static const dbgExceptionHandled = 766;

	/// ERROR_DBG_CONTINUE, 0x2ff
	static const dbgContinue = 767;

	/// ERROR_CALLBACK_POP_STACK, 0x300
	static const callbackPopStack = 768;

	/// ERROR_COMPRESSION_DISABLED, 0x301
	static const compressionDisabled = 769;

	/// ERROR_CANTFETCHBACKWARDS, 0x302
	static const cantfetchbackwards = 770;

	/// ERROR_CANTSCROLLBACKWARDS, 0x303
	static const cantscrollbackwards = 771;

	/// ERROR_ROWSNOTRELEASED, 0x304
	static const rowsnotreleased = 772;

	/// ERROR_BAD_ACCESSOR_FLAGS, 0x305
	static const badAccessorFlags = 773;

	/// ERROR_ERRORS_ENCOUNTERED, 0x306
	static const errorsEncountered = 774;

	/// ERROR_NOT_CAPABLE, 0x307
	static const notCapable = 775;

	/// ERROR_REQUEST_OUT_OF_SEQUENCE, 0x308
	static const requestOutOfSequence = 776;

	/// ERROR_VERSION_PARSE_ERROR, 0x309
	static const versionParseError = 777;

	/// ERROR_BADSTARTPOSITION, 0x30a
	static const badstartposition = 778;

	/// ERROR_MEMORY_HARDWARE, 0x30b
	static const memoryHardware = 779;

	/// ERROR_DISK_REPAIR_DISABLED, 0x30c
	static const diskRepairDisabled = 780;

	/// ERROR_INSUFFICIENT_RESOURCE_FOR_SPECIFIED_SHARED_SECTION_SIZE, 0x30d
	static const insufficientResourceForSpecifiedSharedSectionSize = 781;

	/// ERROR_SYSTEM_POWERSTATE_TRANSITION, 0x30e
	static const systemPowerstateTransition = 782;

	/// ERROR_SYSTEM_POWERSTATE_COMPLEX_TRANSITION, 0x30f
	static const systemPowerstateComplexTransition = 783;

	/// ERROR_MCA_EXCEPTION, 0x310
	static const mcaException = 784;

	/// ERROR_ACCESS_AUDIT_BY_POLICY, 0x311
	static const accessAuditByPolicy = 785;

	/// ERROR_ACCESS_DISABLED_NO_SAFER_UI_BY_POLICY, 0x312
	static const accessDisabledNoSaferUiByPolicy = 786;

	/// ERROR_ABANDON_HIBERFILE, 0x313
	static const abandonHiberfile = 787;

	/// ERROR_LOST_WRITEBEHIND_DATA_NETWORK_DISCONNECTED, 0x314
	static const lostWritebehindDataNetworkDisconnected = 788;

	/// ERROR_LOST_WRITEBEHIND_DATA_NETWORK_SERVER_ERROR, 0x315
	static const lostWritebehindDataNetworkServerError = 789;

	/// ERROR_LOST_WRITEBEHIND_DATA_LOCAL_DISK_ERROR, 0x316
	static const lostWritebehindDataLocalDiskError = 790;

	/// ERROR_BAD_MCFG_TABLE, 0x317
	static const badMcfgTable = 791;

	/// ERROR_DISK_REPAIR_REDIRECTED, 0x318
	static const diskRepairRedirected = 792;

	/// ERROR_DISK_REPAIR_UNSUCCESSFUL, 0x319
	static const diskRepairUnsuccessful = 793;

	/// ERROR_CORRUPT_LOG_OVERFULL, 0x31a
	static const corruptLogOverfull = 794;

	/// ERROR_CORRUPT_LOG_CORRUPTED, 0x31b
	static const corruptLogCorrupted = 795;

	/// ERROR_CORRUPT_LOG_UNAVAILABLE, 0x31c
	static const corruptLogUnavailable = 796;

	/// ERROR_CORRUPT_LOG_DELETED_FULL, 0x31d
	static const corruptLogDeletedFull = 797;

	/// ERROR_CORRUPT_LOG_CLEARED, 0x31e
	static const corruptLogCleared = 798;

	/// ERROR_ORPHAN_NAME_EXHAUSTED, 0x31f
	static const orphanNameExhausted = 799;

	/// ERROR_OPLOCK_SWITCHED_TO_NEW_HANDLE, 0x320
	static const oplockSwitchedToNewHandle = 800;

	/// ERROR_CANNOT_GRANT_REQUESTED_OPLOCK, 0x321
	static const cannotGrantRequestedOplock = 801;

	/// ERROR_CANNOT_BREAK_OPLOCK, 0x322
	static const cannotBreakOplock = 802;

	/// ERROR_OPLOCK_HANDLE_CLOSED, 0x323
	static const oplockHandleClosed = 803;

	/// ERROR_NO_ACE_CONDITION, 0x324
	static const noAceCondition = 804;

	/// ERROR_INVALID_ACE_CONDITION, 0x325
	static const invalidAceCondition = 805;

	/// ERROR_FILE_HANDLE_REVOKED, 0x326
	static const fileHandleRevoked = 806;

	/// ERROR_IMAGE_AT_DIFFERENT_BASE, 0x327
	static const imageAtDifferentBase = 807;

	/// ERROR_EA_ACCESS_DENIED, 0x3e2
	static const eaAccessDenied = 994;

	/// ERROR_OPERATION_ABORTED, 0x3e3
	static const operationAborted = 995;

	/// ERROR_IO_INCOMPLETE, 0x3e4
	static const ioIncomplete = 996;

	/// ERROR_IO_PENDING, 0x3e5
	static const ioPending = 997;

	/// ERROR_NOACCESS, 0x3e6
	static const noaccess = 998;

	/// ERROR_SWAPERROR, 0x3e7
	static const swaperror = 999;

	/// ERROR_STACK_OVERFLOW, 0x3e9
	static const stackOverflow = 1001;

	/// ERROR_INVALID_MESSAGE, 0x3ea
	static const invalidMessage = 1002;

	/// ERROR_CAN_NOT_COMPLETE, 0x3eb
	static const canNotComplete = 1003;

	/// ERROR_INVALID_FLAGS, 0x3ec
	static const invalidFlags = 1004;

	/// ERROR_UNRECOGNIZED_VOLUME, 0x3ed
	static const unrecognizedVolume = 1005;

	/// ERROR_FILE_INVALID, 0x3ee
	static const fileInvalid = 1006;

	/// ERROR_FULLSCREEN_MODE, 0x3ef
	static const fullscreenMode = 1007;

	/// ERROR_NO_TOKEN, 0x3f0
	static const noToken = 1008;

	/// ERROR_BADDB, 0x3f1
	static const baddb = 1009;

	/// ERROR_BADKEY, 0x3f2
	static const badkey = 1010;

	/// ERROR_CANTOPEN, 0x3f3
	static const cantopen = 1011;

	/// ERROR_CANTREAD, 0x3f4
	static const cantread = 1012;

	/// ERROR_CANTWRITE, 0x3f5
	static const cantwrite = 1013;

	/// ERROR_REGISTRY_RECOVERED, 0x3f6
	static const registryRecovered = 1014;

	/// ERROR_REGISTRY_CORRUPT, 0x3f7
	static const registryCorrupt = 1015;

	/// ERROR_REGISTRY_IO_FAILED, 0x3f8
	static const registryIoFailed = 1016;

	/// ERROR_NOT_REGISTRY_FILE, 0x3f9
	static const notRegistryFile = 1017;

	/// ERROR_KEY_DELETED, 0x3fa
	static const keyDeleted = 1018;

	/// ERROR_NO_LOG_SPACE, 0x3fb
	static const noLogSpace = 1019;

	/// ERROR_KEY_HAS_CHILDREN, 0x3fc
	static const keyHasChildren = 1020;

	/// ERROR_CHILD_MUST_BE_VOLATILE, 0x3fd
	static const childMustBeVolatile = 1021;

	/// ERROR_NOTIFY_ENUM_DIR, 0x3fe
	static const notifyEnumDir = 1022;

	/// ERROR_DEPENDENT_SERVICES_RUNNING, 0x41b
	static const dependentServicesRunning = 1051;

	/// ERROR_INVALID_SERVICE_CONTROL, 0x41c
	static const invalidServiceControl = 1052;

	/// ERROR_SERVICE_REQUEST_TIMEOUT, 0x41d
	static const serviceRequestTimeout = 1053;

	/// ERROR_SERVICE_NO_THREAD, 0x41e
	static const serviceNoThread = 1054;

	/// ERROR_SERVICE_DATABASE_LOCKED, 0x41f
	static const serviceDatabaseLocked = 1055;

	/// ERROR_SERVICE_ALREADY_RUNNING, 0x420
	static const serviceAlreadyRunning = 1056;

	/// ERROR_INVALID_SERVICE_ACCOUNT, 0x421
	static const invalidServiceAccount = 1057;

	/// ERROR_SERVICE_DISABLED, 0x422
	static const serviceDisabled = 1058;

	/// ERROR_CIRCULAR_DEPENDENCY, 0x423
	static const circularDependency = 1059;

	/// ERROR_SERVICE_DOES_NOT_EXIST, 0x424
	static const serviceDoesNotExist = 1060;

	/// ERROR_SERVICE_CANNOT_ACCEPT_CTRL, 0x425
	static const serviceCannotAcceptCtrl = 1061;

	/// ERROR_SERVICE_NOT_ACTIVE, 0x426
	static const serviceNotActive = 1062;

	/// ERROR_FAILED_SERVICE_CONTROLLER_CONNECT, 0x427
	static const failedServiceControllerConnect = 1063;

	/// ERROR_EXCEPTION_IN_SERVICE, 0x428
	static const exceptionInService = 1064;

	/// ERROR_DATABASE_DOES_NOT_EXIST, 0x429
	static const databaseDoesNotExist = 1065;

	/// ERROR_SERVICE_SPECIFIC_ERROR, 0x42a
	static const serviceSpecificError = 1066;

	/// ERROR_PROCESS_ABORTED, 0x42b
	static const processAborted = 1067;

	/// ERROR_SERVICE_DEPENDENCY_FAIL, 0x42c
	static const serviceDependencyFail = 1068;

	/// ERROR_SERVICE_LOGON_FAILED, 0x42d
	static const serviceLogonFailed = 1069;

	/// ERROR_SERVICE_START_HANG, 0x42e
	static const serviceStartHang = 1070;

	/// ERROR_INVALID_SERVICE_LOCK, 0x42f
	static const invalidServiceLock = 1071;

	/// ERROR_SERVICE_MARKED_FOR_DELETE, 0x430
	static const serviceMarkedForDelete = 1072;

	/// ERROR_SERVICE_EXISTS, 0x431
	static const serviceExists = 1073;

	/// ERROR_ALREADY_RUNNING_LKG, 0x432
	static const alreadyRunningLkg = 1074;

	/// ERROR_SERVICE_DEPENDENCY_DELETED, 0x433
	static const serviceDependencyDeleted = 1075;

	/// ERROR_BOOT_ALREADY_ACCEPTED, 0x434
	static const bootAlreadyAccepted = 1076;

	/// ERROR_SERVICE_NEVER_STARTED, 0x435
	static const serviceNeverStarted = 1077;

	/// ERROR_DUPLICATE_SERVICE_NAME, 0x436
	static const duplicateServiceName = 1078;

	/// ERROR_DIFFERENT_SERVICE_ACCOUNT, 0x437
	static const differentServiceAccount = 1079;

	/// ERROR_CANNOT_DETECT_DRIVER_FAILURE, 0x438
	static const cannotDetectDriverFailure = 1080;

	/// ERROR_CANNOT_DETECT_PROCESS_ABORT, 0x439
	static const cannotDetectProcessAbort = 1081;

	/// ERROR_NO_RECOVERY_PROGRAM, 0x43a
	static const noRecoveryProgram = 1082;

	/// ERROR_SERVICE_NOT_IN_EXE, 0x43b
	static const serviceNotInExe = 1083;

	/// ERROR_NOT_SAFEBOOT_SERVICE, 0x43c
	static const notSafebootService = 1084;

	/// ERROR_END_OF_MEDIA, 0x44c
	static const endOfMedia = 1100;

	/// ERROR_FILEMARK_DETECTED, 0x44d
	static const filemarkDetected = 1101;

	/// ERROR_BEGINNING_OF_MEDIA, 0x44e
	static const beginningOfMedia = 1102;

	/// ERROR_SETMARK_DETECTED, 0x44f
	static const setmarkDetected = 1103;

	/// ERROR_NO_DATA_DETECTED, 0x450
	static const noDataDetected = 1104;

	/// ERROR_PARTITION_FAILURE, 0x451
	static const partitionFailure = 1105;

	/// ERROR_INVALID_BLOCK_LENGTH, 0x452
	static const invalidBlockLength = 1106;

	/// ERROR_DEVICE_NOT_PARTITIONED, 0x453
	static const deviceNotPartitioned = 1107;

	/// ERROR_UNABLE_TO_LOCK_MEDIA, 0x454
	static const unableToLockMedia = 1108;

	/// ERROR_UNABLE_TO_UNLOAD_MEDIA, 0x455
	static const unableToUnloadMedia = 1109;

	/// ERROR_MEDIA_CHANGED, 0x456
	static const mediaChanged = 1110;

	/// ERROR_BUS_RESET, 0x457
	static const busReset = 1111;

	/// ERROR_NO_MEDIA_IN_DRIVE, 0x458
	static const noMediaInDrive = 1112;

	/// ERROR_NO_UNICODE_TRANSLATION, 0x459
	static const noUnicodeTranslation = 1113;

	/// ERROR_DLL_INIT_FAILED, 0x45a
	static const dllInitFailed = 1114;

	/// ERROR_SHUTDOWN_IN_PROGRESS, 0x45b
	static const shutdownInProgress = 1115;

	/// ERROR_NO_SHUTDOWN_IN_PROGRESS, 0x45c
	static const noShutdownInProgress = 1116;

	/// ERROR_IO_DEVICE, 0x45d
	static const ioDevice = 1117;

	/// ERROR_SERIAL_NO_DEVICE, 0x45e
	static const serialNoDevice = 1118;

	/// ERROR_IRQ_BUSY, 0x45f
	static const irqBusy = 1119;

	/// ERROR_MORE_WRITES, 0x460
	static const moreWrites = 1120;

	/// ERROR_COUNTER_TIMEOUT, 0x461
	static const counterTimeout = 1121;

	/// ERROR_FLOPPY_ID_MARK_NOT_FOUND, 0x462
	static const floppyIdMarkNotFound = 1122;

	/// ERROR_FLOPPY_WRONG_CYLINDER, 0x463
	static const floppyWrongCylinder = 1123;

	/// ERROR_FLOPPY_UNKNOWN_ERROR, 0x464
	static const floppyUnknownError = 1124;

	/// ERROR_FLOPPY_BAD_REGISTERS, 0x465
	static const floppyBadRegisters = 1125;

	/// ERROR_DISK_RECALIBRATE_FAILED, 0x466
	static const diskRecalibrateFailed = 1126;

	/// ERROR_DISK_OPERATION_FAILED, 0x467
	static const diskOperationFailed = 1127;

	/// ERROR_DISK_RESET_FAILED, 0x468
	static const diskResetFailed = 1128;

	/// ERROR_EOM_OVERFLOW, 0x469
	static const eomOverflow = 1129;

	/// ERROR_NOT_ENOUGH_SERVER_MEMORY, 0x46a
	static const notEnoughServerMemory = 1130;

	/// ERROR_POSSIBLE_DEADLOCK, 0x46b
	static const possibleDeadlock = 1131;

	/// ERROR_MAPPED_ALIGNMENT, 0x46c
	static const mappedAlignment = 1132;

	/// ERROR_SET_POWER_STATE_VETOED, 0x474
	static const setPowerStateVetoed = 1140;

	/// ERROR_SET_POWER_STATE_FAILED, 0x475
	static const setPowerStateFailed = 1141;

	/// ERROR_TOO_MANY_LINKS, 0x476
	static const tooManyLinks = 1142;

	/// ERROR_OLD_WIN_VERSION, 0x47e
	static const oldWinVersion = 1150;

	/// ERROR_APP_WRONG_OS, 0x47f
	static const appWrongOs = 1151;

	/// ERROR_SINGLE_INSTANCE_APP, 0x480
	static const singleInstanceApp = 1152;

	/// ERROR_RMODE_APP, 0x481
	static const rmodeApp = 1153;

	/// ERROR_INVALID_DLL, 0x482
	static const invalidDll = 1154;

	/// ERROR_NO_ASSOCIATION, 0x483
	static const noAssociation = 1155;

	/// ERROR_DDE_FAIL, 0x484
	static const ddeFail = 1156;

	/// ERROR_DLL_NOT_FOUND, 0x485
	static const dllNotFound = 1157;

	/// ERROR_NO_MORE_USER_HANDLES, 0x486
	static const noMoreUserHandles = 1158;

	/// ERROR_MESSAGE_SYNC_ONLY, 0x487
	static const messageSyncOnly = 1159;

	/// ERROR_SOURCE_ELEMENT_EMPTY, 0x488
	static const sourceElementEmpty = 1160;

	/// ERROR_DESTINATION_ELEMENT_FULL, 0x489
	static const destinationElementFull = 1161;

	/// ERROR_ILLEGAL_ELEMENT_ADDRESS, 0x48a
	static const illegalElementAddress = 1162;

	/// ERROR_MAGAZINE_NOT_PRESENT, 0x48b
	static const magazineNotPresent = 1163;

	/// ERROR_DEVICE_REINITIALIZATION_NEEDED, 0x48c
	static const deviceReinitializationNeeded = 1164;

	/// ERROR_DEVICE_REQUIRES_CLEANING, 0x48d
	static const deviceRequiresCleaning = 1165;

	/// ERROR_DEVICE_DOOR_OPEN, 0x48e
	static const deviceDoorOpen = 1166;

	/// ERROR_DEVICE_NOT_CONNECTED, 0x48f
	static const deviceNotConnected = 1167;

	/// ERROR_NOT_FOUND, 0x490
	static const notFound = 1168;

	/// ERROR_NO_MATCH, 0x491
	static const noMatch = 1169;

	/// ERROR_SET_NOT_FOUND, 0x492
	static const setNotFound = 1170;

	/// ERROR_POINT_NOT_FOUND, 0x493
	static const pointNotFound = 1171;

	/// ERROR_NO_TRACKING_SERVICE, 0x494
	static const noTrackingService = 1172;

	/// ERROR_NO_VOLUME_ID, 0x495
	static const noVolumeId = 1173;

	/// ERROR_UNABLE_TO_REMOVE_REPLACED, 0x497
	static const unableToRemoveReplaced = 1175;

	/// ERROR_UNABLE_TO_MOVE_REPLACEMENT, 0x498
	static const unableToMoveReplacement = 1176;

	/// ERROR_UNABLE_TO_MOVE_REPLACEMENT_2, 0x499
	static const unableToMoveReplacement2 = 1177;

	/// ERROR_JOURNAL_DELETE_IN_PROGRESS, 0x49a
	static const journalDeleteInProgress = 1178;

	/// ERROR_JOURNAL_NOT_ACTIVE, 0x49b
	static const journalNotActive = 1179;

	/// ERROR_POTENTIAL_FILE_FOUND, 0x49c
	static const potentialFileFound = 1180;

	/// ERROR_JOURNAL_ENTRY_DELETED, 0x49d
	static const journalEntryDeleted = 1181;

	/// ERROR_SHUTDOWN_IS_SCHEDULED, 0x4a6
	static const shutdownIsScheduled = 1190;

	/// ERROR_SHUTDOWN_USERS_LOGGED_ON, 0x4a7
	static const shutdownUsersLoggedOn = 1191;

	/// ERROR_BAD_DEVICE, 0x4b0
	static const badDevice = 1200;

	/// ERROR_CONNECTION_UNAVAIL, 0x4b1
	static const connectionUnavail = 1201;

	/// ERROR_DEVICE_ALREADY_REMEMBERED, 0x4b2
	static const deviceAlreadyRemembered = 1202;

	/// ERROR_NO_NET_OR_BAD_PATH, 0x4b3
	static const noNetOrBadPath = 1203;

	/// ERROR_BAD_PROVIDER, 0x4b4
	static const badProvider = 1204;

	/// ERROR_CANNOT_OPEN_PROFILE, 0x4b5
	static const cannotOpenProfile = 1205;

	/// ERROR_BAD_PROFILE, 0x4b6
	static const badProfile = 1206;

	/// ERROR_NOT_CONTAINER, 0x4b7
	static const notContainer = 1207;

	/// ERROR_EXTENDED_ERROR, 0x4b8
	static const extendedError = 1208;

	/// ERROR_INVALID_GROUPNAME, 0x4b9
	static const invalidGroupname = 1209;

	/// ERROR_INVALID_COMPUTERNAME, 0x4ba
	static const invalidComputername = 1210;

	/// ERROR_INVALID_EVENTNAME, 0x4bb
	static const invalidEventname = 1211;

	/// ERROR_INVALID_DOMAINNAME, 0x4bc
	static const invalidDomainname = 1212;

	/// ERROR_INVALID_SERVICENAME, 0x4bd
	static const invalidServicename = 1213;

	/// ERROR_INVALID_NETNAME, 0x4be
	static const invalidNetname = 1214;

	/// ERROR_INVALID_SHARENAME, 0x4bf
	static const invalidSharename = 1215;

	/// ERROR_INVALID_PASSWORDNAME, 0x4c0
	static const invalidPasswordname = 1216;

	/// ERROR_INVALID_MESSAGENAME, 0x4c1
	static const invalidMessagename = 1217;

	/// ERROR_INVALID_MESSAGEDEST, 0x4c2
	static const invalidMessagedest = 1218;

	/// ERROR_SESSION_CREDENTIAL_CONFLICT, 0x4c3
	static const sessionCredentialConflict = 1219;

	/// ERROR_REMOTE_SESSION_LIMIT_EXCEEDED, 0x4c4
	static const remoteSessionLimitExceeded = 1220;

	/// ERROR_DUP_DOMAINNAME, 0x4c5
	static const dupDomainname = 1221;

	/// ERROR_NO_NETWORK, 0x4c6
	static const noNetwork = 1222;

	/// ERROR_CANCELLED, 0x4c7
	static const cancelled = 1223;

	/// ERROR_USER_MAPPED_FILE, 0x4c8
	static const userMappedFile = 1224;

	/// ERROR_CONNECTION_REFUSED, 0x4c9
	static const connectionRefused = 1225;

	/// ERROR_GRACEFUL_DISCONNECT, 0x4ca
	static const gracefulDisconnect = 1226;

	/// ERROR_ADDRESS_ALREADY_ASSOCIATED, 0x4cb
	static const addressAlreadyAssociated = 1227;

	/// ERROR_ADDRESS_NOT_ASSOCIATED, 0x4cc
	static const addressNotAssociated = 1228;

	/// ERROR_CONNECTION_INVALID, 0x4cd
	static const connectionInvalid = 1229;

	/// ERROR_CONNECTION_ACTIVE, 0x4ce
	static const connectionActive = 1230;

	/// ERROR_NETWORK_UNREACHABLE, 0x4cf
	static const networkUnreachable = 1231;

	/// ERROR_HOST_UNREACHABLE, 0x4d0
	static const hostUnreachable = 1232;

	/// ERROR_PROTOCOL_UNREACHABLE, 0x4d1
	static const protocolUnreachable = 1233;

	/// ERROR_PORT_UNREACHABLE, 0x4d2
	static const portUnreachable = 1234;

	/// ERROR_REQUEST_ABORTED, 0x4d3
	static const requestAborted = 1235;

	/// ERROR_CONNECTION_ABORTED, 0x4d4
	static const connectionAborted = 1236;

	/// ERROR_RETRY, 0x4d5
	static const retry = 1237;

	/// ERROR_CONNECTION_COUNT_LIMIT, 0x4d6
	static const connectionCountLimit = 1238;

	/// ERROR_LOGIN_TIME_RESTRICTION, 0x4d7
	static const loginTimeRestriction = 1239;

	/// ERROR_LOGIN_WKSTA_RESTRICTION, 0x4d8
	static const loginWkstaRestriction = 1240;

	/// ERROR_INCORRECT_ADDRESS, 0x4d9
	static const incorrectAddress = 1241;

	/// ERROR_ALREADY_REGISTERED, 0x4da
	static const alreadyRegistered = 1242;

	/// ERROR_SERVICE_NOT_FOUND, 0x4db
	static const serviceNotFound = 1243;

	/// ERROR_NOT_AUTHENTICATED, 0x4dc
	static const notAuthenticated = 1244;

	/// ERROR_NOT_LOGGED_ON, 0x4dd
	static const notLoggedOn = 1245;

	/// ERROR_CONTINUE, 0x4de
	static const continueError = 1246;

	/// ERROR_ALREADY_INITIALIZED, 0x4df
	static const alreadyInitialized = 1247;

	/// ERROR_NO_MORE_DEVICES, 0x4e0
	static const noMoreDevices = 1248;

	/// ERROR_NO_SUCH_SITE, 0x4e1
	static const noSuchSite = 1249;

	/// ERROR_DOMAIN_CONTROLLER_EXISTS, 0x4e2
	static const domainControllerExists = 1250;

	/// ERROR_ONLY_IF_CONNECTED, 0x4e3
	static const onlyIfConnected = 1251;

	/// ERROR_OVERRIDE_NOCHANGES, 0x4e4
	static const overrideNochanges = 1252;

	/// ERROR_BAD_USER_PROFILE, 0x4e5
	static const badUserProfile = 1253;

	/// ERROR_NOT_SUPPORTED_ON_SBS, 0x4e6
	static const notSupportedOnSbs = 1254;

	/// ERROR_SERVER_SHUTDOWN_IN_PROGRESS, 0x4e7
	static const serverShutdownInProgress = 1255;

	/// ERROR_HOST_DOWN, 0x4e8
	static const hostDown = 1256;

	/// ERROR_NON_ACCOUNT_SID, 0x4e9
	static const nonAccountSid = 1257;

	/// ERROR_NON_DOMAIN_SID, 0x4ea
	static const nonDomainSid = 1258;

	/// ERROR_APPHELP_BLOCK, 0x4eb
	static const apphelpBlock = 1259;

	/// ERROR_ACCESS_DISABLED_BY_POLICY, 0x4ec
	static const accessDisabledByPolicy = 1260;

	/// ERROR_REG_NAT_CONSUMPTION, 0x4ed
	static const regNatConsumption = 1261;

	/// ERROR_CSCSHARE_OFFLINE, 0x4ee
	static const cscshareOffline = 1262;

	/// ERROR_PKINIT_FAILURE, 0x4ef
	static const pkinitFailure = 1263;

	/// ERROR_SMARTCARD_SUBSYSTEM_FAILURE, 0x4f0
	static const smartcardSubsystemFailure = 1264;

	/// ERROR_DOWNGRADE_DETECTED, 0x4f1
	static const downgradeDetected = 1265;

	/// ERROR_MACHINE_LOCKED, 0x4f7
	static const machineLocked = 1271;

	/// ERROR_CALLBACK_SUPPLIED_INVALID_DATA, 0x4f9
	static const callbackSuppliedInvalidData = 1273;

	/// ERROR_SYNC_FOREGROUND_REFRESH_REQUIRED, 0x4fa
	static const syncForegroundRefreshRequired = 1274;

	/// ERROR_DRIVER_BLOCKED, 0x4fb
	static const driverBlocked = 1275;

	/// ERROR_INVALID_IMPORT_OF_NON_DLL, 0x4fc
	static const invalidImportOfNonDll = 1276;

	/// ERROR_ACCESS_DISABLED_WEBBLADE, 0x4fd
	static const accessDisabledWebblade = 1277;

	/// ERROR_ACCESS_DISABLED_WEBBLADE_TAMPER, 0x4fe
	static const accessDisabledWebbladeTamper = 1278;

	/// ERROR_RECOVERY_FAILURE, 0x4ff
	static const recoveryFailure = 1279;

	/// ERROR_ALREADY_FIBER, 0x500
	static const alreadyFiber = 1280;

	/// ERROR_ALREADY_THREAD, 0x501
	static const alreadyThread = 1281;

	/// ERROR_STACK_BUFFER_OVERRUN, 0x502
	static const stackBufferOverrun = 1282;

	/// ERROR_PARAMETER_QUOTA_EXCEEDED, 0x503
	static const parameterQuotaExceeded = 1283;

	/// ERROR_DEBUGGER_INACTIVE, 0x504
	static const debuggerInactive = 1284;

	/// ERROR_DELAY_LOAD_FAILED, 0x505
	static const delayLoadFailed = 1285;

	/// ERROR_VDM_DISALLOWED, 0x506
	static const vdmDisallowed = 1286;

	/// ERROR_UNIDENTIFIED_ERROR, 0x507
	static const unidentifiedError = 1287;

	/// ERROR_INVALID_CRUNTIME_PARAMETER, 0x508
	static const invalidCruntimeParameter = 1288;

	/// ERROR_BEYOND_VDL, 0x509
	static const beyondVdl = 1289;

	/// ERROR_INCOMPATIBLE_SERVICE_SID_TYPE, 0x50a
	static const incompatibleServiceSidType = 1290;

	/// ERROR_DRIVER_PROCESS_TERMINATED, 0x50b
	static const driverProcessTerminated = 1291;

	/// ERROR_IMPLEMENTATION_LIMIT, 0x50c
	static const implementationLimit = 1292;

	/// ERROR_PROCESS_IS_PROTECTED, 0x50d
	static const processIsProtected = 1293;

	/// ERROR_SERVICE_NOTIFY_CLIENT_LAGGING, 0x50e
	static const serviceNotifyClientLagging = 1294;

	/// ERROR_DISK_QUOTA_EXCEEDED, 0x50f
	static const diskQuotaExceeded = 1295;

	/// ERROR_CONTENT_BLOCKED, 0x510
	static const contentBlocked = 1296;

	/// ERROR_INCOMPATIBLE_SERVICE_PRIVILEGE, 0x511
	static const incompatibleServicePrivilege = 1297;

	/// ERROR_APP_HANG, 0x512
	static const appHang = 1298;

	/// ERROR_INVALID_LABEL, 0x513
	static const invalidLabel = 1299;
}
