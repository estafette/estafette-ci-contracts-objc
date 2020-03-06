// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/manifest/v1/estafette_docker_trigger.proto

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

#import "estafette/ci/manifest/v1/EstafetteDockerTrigger.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteDockerTriggerRoot

@implementation EstafetteDockerTriggerRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - EstafetteDockerTriggerRoot_FileDescriptor

static GPBFileDescriptor *EstafetteDockerTriggerRoot_FileDescriptor(void) {
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

#pragma mark - EstafetteDockerTrigger

@implementation EstafetteDockerTrigger

@dynamic event;
@dynamic image;
@dynamic tag;

typedef struct EstafetteDockerTrigger__storage_ {
  uint32_t _has_storage_[1];
  NSString *event;
  NSString *image;
  NSString *tag;
} EstafetteDockerTrigger__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "event",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteDockerTrigger_FieldNumber_Event,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteDockerTrigger__storage_, event),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "image",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteDockerTrigger_FieldNumber_Image,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteDockerTrigger__storage_, image),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tag",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteDockerTrigger_FieldNumber_Tag,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EstafetteDockerTrigger__storage_, tag),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteDockerTrigger class]
                                     rootClass:[EstafetteDockerTriggerRoot class]
                                          file:EstafetteDockerTriggerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteDockerTrigger__storage_)
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
