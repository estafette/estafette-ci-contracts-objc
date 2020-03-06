// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/manifest/v1/estafette_semver_version.proto

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

#import "estafette/ci/manifest/v1/EstafetteSemverVersion.pbobjc.h"
#import "estafette/ci/manifest/v1/StringOrStringArray.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteSemverVersionRoot

@implementation EstafetteSemverVersionRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EstafetteSemverVersionRoot_FileDescriptor

static GPBFileDescriptor *EstafetteSemverVersionRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"estafette.ci.manifest.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - EstafetteSemverVersion

@implementation EstafetteSemverVersion

@dynamic major;
@dynamic minor;
@dynamic patch;
@dynamic labelTemplate;
@dynamic hasReleaseBranch, releaseBranch;

typedef struct EstafetteSemverVersion__storage_ {
  uint32_t _has_storage_[1];
  NSString *patch;
  NSString *labelTemplate;
  StringOrStringArray *releaseBranch;
  int64_t major;
  int64_t minor;
} EstafetteSemverVersion__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "major",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteSemverVersion_FieldNumber_Major,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteSemverVersion__storage_, major),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "minor",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteSemverVersion_FieldNumber_Minor,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteSemverVersion__storage_, minor),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "patch",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteSemverVersion_FieldNumber_Patch,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EstafetteSemverVersion__storage_, patch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "labelTemplate",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteSemverVersion_FieldNumber_LabelTemplate,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EstafetteSemverVersion__storage_, labelTemplate),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "releaseBranch",
        .dataTypeSpecific.className = GPBStringifySymbol(StringOrStringArray),
        .number = EstafetteSemverVersion_FieldNumber_ReleaseBranch,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EstafetteSemverVersion__storage_, releaseBranch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteSemverVersion class]
                                     rootClass:[EstafetteSemverVersionRoot class]
                                          file:EstafetteSemverVersionRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteSemverVersion__storage_)
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
