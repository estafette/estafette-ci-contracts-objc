// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/manifest/v1/estafette_event.proto

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

#import "estafette/ci/manifest/v1/EstafetteEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteCronEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteDockerEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteGitEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteManualEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafettePipelineEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafettePubSubEvent.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteReleaseEvent.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteEventRoot

@implementation EstafetteEventRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EstafetteEventRoot_FileDescriptor

static GPBFileDescriptor *EstafetteEventRoot_FileDescriptor(void) {
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

#pragma mark - EstafetteEvent

@implementation EstafetteEvent

@dynamic hasPipeline, pipeline;
@dynamic hasRelease_p, release_p;
@dynamic hasGit, git;
@dynamic hasDocker, docker;
@dynamic hasCron, cron;
@dynamic hasPubSub, pubSub;
@dynamic hasManual, manual;

typedef struct EstafetteEvent__storage_ {
  uint32_t _has_storage_[1];
  EstafettePipelineEvent *pipeline;
  EstafetteReleaseEvent *release_p;
  EstafetteGitEvent *git;
  EstafetteDockerEvent *docker;
  EstafetteCronEvent *cron;
  EstafettePubSubEvent *pubSub;
  EstafetteManualEvent *manual;
} EstafetteEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "pipeline",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafettePipelineEvent),
        .number = EstafetteEvent_FieldNumber_Pipeline,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, pipeline),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "release_p",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteReleaseEvent),
        .number = EstafetteEvent_FieldNumber_Release_p,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, release_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "git",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteGitEvent),
        .number = EstafetteEvent_FieldNumber_Git,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, git),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "docker",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteDockerEvent),
        .number = EstafetteEvent_FieldNumber_Docker,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, docker),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "cron",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteCronEvent),
        .number = EstafetteEvent_FieldNumber_Cron,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, cron),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "pubSub",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafettePubSubEvent),
        .number = EstafetteEvent_FieldNumber_PubSub,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, pubSub),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "manual",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteManualEvent),
        .number = EstafetteEvent_FieldNumber_Manual,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(EstafetteEvent__storage_, manual),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteEvent class]
                                     rootClass:[EstafetteEventRoot class]
                                          file:EstafetteEventRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteEvent__storage_)
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
