// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: contracts.v1/build_log.proto

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

#import "contracts.v1/BuildLog.pbobjc.h"
#import "contracts.v1/BuildLogStep.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - BuildLogRoot

@implementation BuildLogRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - BuildLogRoot_FileDescriptor

static GPBFileDescriptor *BuildLogRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"contracts.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - BuildLog

@implementation BuildLog

@dynamic id_p;
@dynamic repoSource;
@dynamic repoOwner;
@dynamic repoName;
@dynamic repoBranch;
@dynamic repoRevision;
@dynamic buildId;
@dynamic stepsArray, stepsArray_Count;
@dynamic hasInsertedAt, insertedAt;

typedef struct BuildLog__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
  NSString *repoSource;
  NSString *repoOwner;
  NSString *repoName;
  NSString *repoBranch;
  NSString *repoRevision;
  NSString *buildId;
  NSMutableArray *stepsArray;
  GPBTimestamp *insertedAt;
} BuildLog__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BuildLog__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoSource",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_RepoSource,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(BuildLog__storage_, repoSource),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoOwner",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_RepoOwner,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(BuildLog__storage_, repoOwner),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoName",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_RepoName,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(BuildLog__storage_, repoName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoBranch",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_RepoBranch,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(BuildLog__storage_, repoBranch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoRevision",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_RepoRevision,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(BuildLog__storage_, repoRevision),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "buildId",
        .dataTypeSpecific.className = NULL,
        .number = BuildLog_FieldNumber_BuildId,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(BuildLog__storage_, buildId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "stepsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(BuildLogStep),
        .number = BuildLog_FieldNumber_StepsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(BuildLog__storage_, stepsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "insertedAt",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = BuildLog_FieldNumber_InsertedAt,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(BuildLog__storage_, insertedAt),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BuildLog class]
                                     rootClass:[BuildLogRoot class]
                                          file:BuildLogRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuildLog__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
