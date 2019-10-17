// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: manifest.v1/estafette_release_trigger.proto

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

#import "manifest.v1/EstafetteReleaseTrigger.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteReleaseTriggerRoot

@implementation EstafetteReleaseTriggerRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - EstafetteReleaseTriggerRoot_FileDescriptor

static GPBFileDescriptor *EstafetteReleaseTriggerRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"manifest.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - EstafetteReleaseTrigger

@implementation EstafetteReleaseTrigger

@dynamic event;
@dynamic status;
@dynamic name;
@dynamic target;

typedef struct EstafetteReleaseTrigger__storage_ {
  uint32_t _has_storage_[1];
  NSString *event;
  NSString *status;
  NSString *name;
  NSString *target;
} EstafetteReleaseTrigger__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "event",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteReleaseTrigger_FieldNumber_Event,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteReleaseTrigger__storage_, event),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "status",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteReleaseTrigger_FieldNumber_Status,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteReleaseTrigger__storage_, status),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteReleaseTrigger_FieldNumber_Name,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EstafetteReleaseTrigger__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "target",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteReleaseTrigger_FieldNumber_Target,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EstafetteReleaseTrigger__storage_, target),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteReleaseTrigger class]
                                     rootClass:[EstafetteReleaseTriggerRoot class]
                                          file:EstafetteReleaseTriggerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteReleaseTrigger__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
