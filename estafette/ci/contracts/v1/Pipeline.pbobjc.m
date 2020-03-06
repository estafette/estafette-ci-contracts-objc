// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/contracts/v1/pipeline.proto

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

#import "estafette/ci/contracts/v1/Pipeline.pbobjc.h"
#import "estafette/ci/contracts/v1/GitCommit.pbobjc.h"
#import "estafette/ci/contracts/v1/Label.pbobjc.h"
#import "estafette/ci/contracts/v1/ReleaseTarget.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteTrigger.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PipelineRoot

@implementation PipelineRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - PipelineRoot_FileDescriptor

static GPBFileDescriptor *PipelineRoot_FileDescriptor(void) {
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

#pragma mark - Pipeline

@implementation Pipeline

@dynamic id_p;
@dynamic repoSource;
@dynamic repoOwner;
@dynamic repoName;
@dynamic repoBranch;
@dynamic repoRevision;
@dynamic buildVersion;
@dynamic buildStatus;
@dynamic labelsArray, labelsArray_Count;
@dynamic releaseTargetsArray, releaseTargetsArray_Count;
@dynamic manifest;
@dynamic manifestWithDefaults;
@dynamic commitsArray, commitsArray_Count;
@dynamic triggersArray, triggersArray_Count;
@dynamic eventsArray, eventsArray_Count;
@dynamic hasInsertedAtTime, insertedAtTime;
@dynamic hasUpdatedAtTime, updatedAtTime;
@dynamic hasDuration, duration;
@dynamic hasLastUpdatedAtTime, lastUpdatedAtTime;

typedef struct Pipeline__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
  NSString *repoSource;
  NSString *repoOwner;
  NSString *repoName;
  NSString *repoBranch;
  NSString *repoRevision;
  NSString *buildVersion;
  NSString *buildStatus;
  NSMutableArray *labelsArray;
  NSMutableArray *releaseTargetsArray;
  NSString *manifest;
  NSString *manifestWithDefaults;
  NSMutableArray *commitsArray;
  NSMutableArray *triggersArray;
  NSMutableArray *eventsArray;
  GPBTimestamp *insertedAtTime;
  GPBTimestamp *updatedAtTime;
  GPBDuration *duration;
  GPBTimestamp *lastUpdatedAtTime;
} Pipeline__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Pipeline__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoSource",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_RepoSource,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Pipeline__storage_, repoSource),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoOwner",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_RepoOwner,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Pipeline__storage_, repoOwner),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoName",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_RepoName,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Pipeline__storage_, repoName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoBranch",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_RepoBranch,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Pipeline__storage_, repoBranch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoRevision",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_RepoRevision,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Pipeline__storage_, repoRevision),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "buildVersion",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_BuildVersion,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Pipeline__storage_, buildVersion),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "buildStatus",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_BuildStatus,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Pipeline__storage_, buildStatus),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "labelsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Label),
        .number = Pipeline_FieldNumber_LabelsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Pipeline__storage_, labelsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "releaseTargetsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(ReleaseTarget),
        .number = Pipeline_FieldNumber_ReleaseTargetsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Pipeline__storage_, releaseTargetsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "manifest",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_Manifest,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Pipeline__storage_, manifest),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "manifestWithDefaults",
        .dataTypeSpecific.className = NULL,
        .number = Pipeline_FieldNumber_ManifestWithDefaults,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(Pipeline__storage_, manifestWithDefaults),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "commitsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(GitCommit),
        .number = Pipeline_FieldNumber_CommitsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Pipeline__storage_, commitsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "triggersArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteTrigger),
        .number = Pipeline_FieldNumber_TriggersArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Pipeline__storage_, triggersArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "eventsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteEvent),
        .number = Pipeline_FieldNumber_EventsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Pipeline__storage_, eventsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "insertedAtTime",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = Pipeline_FieldNumber_InsertedAtTime,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(Pipeline__storage_, insertedAtTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "updatedAtTime",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = Pipeline_FieldNumber_UpdatedAtTime,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(Pipeline__storage_, updatedAtTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "duration",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBDuration),
        .number = Pipeline_FieldNumber_Duration,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(Pipeline__storage_, duration),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "lastUpdatedAtTime",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = Pipeline_FieldNumber_LastUpdatedAtTime,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(Pipeline__storage_, lastUpdatedAtTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Pipeline class]
                                     rootClass:[PipelineRoot class]
                                          file:PipelineRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Pipeline__storage_)
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
