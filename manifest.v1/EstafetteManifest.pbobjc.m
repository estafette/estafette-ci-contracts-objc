// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: manifest.v1/estafette_manifest.proto

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

#import "manifest.v1/EstafetteManifest.pbobjc.h"
#import "manifest.v1/EstafetteBuilder.pbobjc.h"
#import "manifest.v1/EstafetteRelease.pbobjc.h"
#import "manifest.v1/EstafetteStage.pbobjc.h"
#import "manifest.v1/EstafetteTrigger.pbobjc.h"
#import "manifest.v1/EstafetteVersion.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteManifestRoot

@implementation EstafetteManifestRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EstafetteManifestRoot_FileDescriptor

static GPBFileDescriptor *EstafetteManifestRoot_FileDescriptor(void) {
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

#pragma mark - EstafetteManifest

@implementation EstafetteManifest

@dynamic hasBuilder, builder;
@dynamic labels, labels_Count;
@dynamic hasVersion, version;
@dynamic globalEnvVars, globalEnvVars_Count;
@dynamic triggersArray, triggersArray_Count;
@dynamic stagesArray, stagesArray_Count;
@dynamic releasesArray, releasesArray_Count;

typedef struct EstafetteManifest__storage_ {
  uint32_t _has_storage_[1];
  EstafetteBuilder *builder;
  NSMutableDictionary *labels;
  EstafetteVersion *version;
  NSMutableDictionary *globalEnvVars;
  NSMutableArray *triggersArray;
  NSMutableArray *stagesArray;
  NSMutableArray *releasesArray;
} EstafetteManifest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "builder",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteBuilder),
        .number = EstafetteManifest_FieldNumber_Builder,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, builder),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "labels",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteManifest_FieldNumber_Labels,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, labels),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "version",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteVersion),
        .number = EstafetteManifest_FieldNumber_Version,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "globalEnvVars",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteManifest_FieldNumber_GlobalEnvVars,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, globalEnvVars),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "triggersArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteTrigger),
        .number = EstafetteManifest_FieldNumber_TriggersArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, triggersArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "stagesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteStage),
        .number = EstafetteManifest_FieldNumber_StagesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, stagesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "releasesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteRelease),
        .number = EstafetteManifest_FieldNumber_ReleasesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteManifest__storage_, releasesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteManifest class]
                                     rootClass:[EstafetteManifestRoot class]
                                          file:EstafetteManifestRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteManifest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
