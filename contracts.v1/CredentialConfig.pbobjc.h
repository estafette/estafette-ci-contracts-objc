// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: contracts.v1/credential_config.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class GPBAny;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - CredentialConfigRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface CredentialConfigRoot : GPBRootObject
@end

#pragma mark - CredentialConfig

typedef GPB_ENUM(CredentialConfig_FieldNumber) {
  CredentialConfig_FieldNumber_Name = 1,
  CredentialConfig_FieldNumber_Type = 2,
  CredentialConfig_FieldNumber_AdditionalProperties = 3,
};

@interface CredentialConfig : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readwrite, copy, null_resettable) NSString *type;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableDictionary<NSString*, GPBAny*> *additionalProperties;
/** The number of items in @c additionalProperties without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger additionalProperties_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
