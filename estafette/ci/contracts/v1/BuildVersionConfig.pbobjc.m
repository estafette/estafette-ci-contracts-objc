// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/contracts/v1/build_version_config.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "estafette/ci/contracts/v1/BuildVersionConfig.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - BuildVersionConfigRoot

@implementation BuildVersionConfigRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - BuildVersionConfigRoot_FileDescriptor

static GPBFileDescriptor *BuildVersionConfigRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"estafette.ci.contracts.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - BuildVersionConfig

@implementation BuildVersionConfig

@dynamic version;
@dynamic major;
@dynamic minor;
@dynamic patch;
@dynamic label;
@dynamic autoIncrement;

typedef struct BuildVersionConfig__storage_ {
  uint32_t _has_storage_[1];
  NSString *version;
  NSString *patch;
  NSString *label;
  int64_t major;
  int64_t minor;
  int64_t autoIncrement;
} BuildVersionConfig__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = BuildVersionConfig_FieldNumber_Version,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BuildVersionConfig__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "major",
        .dataTypeSpecific.className = NULL,
        .number = BuildVersionConfig_FieldNumber_Major,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(BuildVersionConfig__storage_, major),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "minor",
        .dataTypeSpecific.className = NULL,
        .number = BuildVersionConfig_FieldNumber_Minor,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(BuildVersionConfig__storage_, minor),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "patch",
        .dataTypeSpecific.className = NULL,
        .number = BuildVersionConfig_FieldNumber_Patch,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(BuildVersionConfig__storage_, patch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "label",
        .dataTypeSpecific.className = NULL,
        .number = BuildVersionConfig_FieldNumber_Label,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(BuildVersionConfig__storage_, label),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "autoIncrement",
        .dataTypeSpecific.className = NULL,
        .number = BuildVersionConfig_FieldNumber_AutoIncrement,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(BuildVersionConfig__storage_, autoIncrement),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BuildVersionConfig class]
                                     rootClass:[BuildVersionConfigRoot class]
                                          file:BuildVersionConfigRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuildVersionConfig__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
