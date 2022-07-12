// Autogenerated from Pigeon (v3.1.4), do not edit directly.
// See also: https://pub.dev/packages/pigeon
#import "messages.h"
#if TARGET_OS_IOS
#import <Flutter/Flutter.h>
#else
#import <FlutterMacOS/FlutterMacOS.h>
#endif

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSDictionary<NSString *, id> *wrapResult(id result, FlutterError *error) {
  NSDictionary *errorDict = (NSDictionary *)[NSNull null];
  if (error) {
    errorDict = @{
        @"code": (error.code ?: [NSNull null]),
        @"message": (error.message ?: [NSNull null]),
        @"details": (error.details ?: [NSNull null]),
        };
  }
  return @{
      @"result": (result ?: [NSNull null]),
      @"error": errorDict,
      };
}
static id GetNullableObject(NSDictionary* dict, id key) {
  id result = dict[key];
  return (result == [NSNull null]) ? nil : result;
}
static id GetNullableObjectAtIndex(NSArray* array, NSInteger key) {
  id result = array[key];
  return (result == [NSNull null]) ? nil : result;
}


@interface OpenDataMessage ()
+ (OpenDataMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface OpenPathMessage ()
+ (OpenPathMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface OpenReply ()
+ (OpenReply *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface IdMessage ()
+ (IdMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface GetPageMessage ()
+ (GetPageMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface GetPageReply ()
+ (GetPageReply *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface RenderPageMessage ()
+ (RenderPageMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface RenderPageReply ()
+ (RenderPageReply *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface RegisterTextureReply ()
+ (RegisterTextureReply *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface UpdateTextureMessage ()
+ (UpdateTextureMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface ResizeTextureMessage ()
+ (ResizeTextureMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end
@interface UnregisterTextureMessage ()
+ (UnregisterTextureMessage *)fromMap:(NSDictionary *)dict;
- (NSDictionary *)toMap;
@end

@implementation OpenDataMessage
+ (instancetype)makeWithData:(nullable FlutterStandardTypedData *)data {
  OpenDataMessage* pigeonResult = [[OpenDataMessage alloc] init];
  pigeonResult.data = data;
  return pigeonResult;
}
+ (OpenDataMessage *)fromMap:(NSDictionary *)dict {
  OpenDataMessage *pigeonResult = [[OpenDataMessage alloc] init];
  pigeonResult.data = GetNullableObject(dict, @"data");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"data" : (self.data ?: [NSNull null]),
  };
}
@end

@implementation OpenPathMessage
+ (instancetype)makeWithPath:(nullable NSString *)path {
  OpenPathMessage* pigeonResult = [[OpenPathMessage alloc] init];
  pigeonResult.path = path;
  return pigeonResult;
}
+ (OpenPathMessage *)fromMap:(NSDictionary *)dict {
  OpenPathMessage *pigeonResult = [[OpenPathMessage alloc] init];
  pigeonResult.path = GetNullableObject(dict, @"path");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"path" : (self.path ?: [NSNull null]),
  };
}
@end

@implementation OpenReply
+ (instancetype)makeWithId:(nullable NSString *)id
    pagesCount:(nullable NSNumber *)pagesCount {
  OpenReply* pigeonResult = [[OpenReply alloc] init];
  pigeonResult.id = id;
  pigeonResult.pagesCount = pagesCount;
  return pigeonResult;
}
+ (OpenReply *)fromMap:(NSDictionary *)dict {
  OpenReply *pigeonResult = [[OpenReply alloc] init];
  pigeonResult.id = GetNullableObject(dict, @"id");
  pigeonResult.pagesCount = GetNullableObject(dict, @"pagesCount");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"id" : (self.id ?: [NSNull null]),
    @"pagesCount" : (self.pagesCount ?: [NSNull null]),
  };
}
@end

@implementation IdMessage
+ (instancetype)makeWithId:(nullable NSString *)id {
  IdMessage* pigeonResult = [[IdMessage alloc] init];
  pigeonResult.id = id;
  return pigeonResult;
}
+ (IdMessage *)fromMap:(NSDictionary *)dict {
  IdMessage *pigeonResult = [[IdMessage alloc] init];
  pigeonResult.id = GetNullableObject(dict, @"id");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"id" : (self.id ?: [NSNull null]),
  };
}
@end

@implementation GetPageMessage
+ (instancetype)makeWithDocumentId:(nullable NSString *)documentId
    pageNumber:(nullable NSNumber *)pageNumber
    autoCloseAndroid:(nullable NSNumber *)autoCloseAndroid {
  GetPageMessage* pigeonResult = [[GetPageMessage alloc] init];
  pigeonResult.documentId = documentId;
  pigeonResult.pageNumber = pageNumber;
  pigeonResult.autoCloseAndroid = autoCloseAndroid;
  return pigeonResult;
}
+ (GetPageMessage *)fromMap:(NSDictionary *)dict {
  GetPageMessage *pigeonResult = [[GetPageMessage alloc] init];
  pigeonResult.documentId = GetNullableObject(dict, @"documentId");
  pigeonResult.pageNumber = GetNullableObject(dict, @"pageNumber");
  pigeonResult.autoCloseAndroid = GetNullableObject(dict, @"autoCloseAndroid");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"documentId" : (self.documentId ?: [NSNull null]),
    @"pageNumber" : (self.pageNumber ?: [NSNull null]),
    @"autoCloseAndroid" : (self.autoCloseAndroid ?: [NSNull null]),
  };
}
@end

@implementation GetPageReply
+ (instancetype)makeWithId:(nullable NSString *)id
    width:(nullable NSNumber *)width
    height:(nullable NSNumber *)height {
  GetPageReply* pigeonResult = [[GetPageReply alloc] init];
  pigeonResult.id = id;
  pigeonResult.width = width;
  pigeonResult.height = height;
  return pigeonResult;
}
+ (GetPageReply *)fromMap:(NSDictionary *)dict {
  GetPageReply *pigeonResult = [[GetPageReply alloc] init];
  pigeonResult.id = GetNullableObject(dict, @"id");
  pigeonResult.width = GetNullableObject(dict, @"width");
  pigeonResult.height = GetNullableObject(dict, @"height");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"id" : (self.id ?: [NSNull null]),
    @"width" : (self.width ?: [NSNull null]),
    @"height" : (self.height ?: [NSNull null]),
  };
}
@end

@implementation RenderPageMessage
+ (instancetype)makeWithPageId:(nullable NSString *)pageId
    width:(nullable NSNumber *)width
    height:(nullable NSNumber *)height
    format:(nullable NSNumber *)format
    backgroundColor:(nullable NSString *)backgroundColor
    crop:(nullable NSNumber *)crop
    cropX:(nullable NSNumber *)cropX
    cropY:(nullable NSNumber *)cropY
    cropHeight:(nullable NSNumber *)cropHeight
    cropWidth:(nullable NSNumber *)cropWidth
    quality:(nullable NSNumber *)quality {
  RenderPageMessage* pigeonResult = [[RenderPageMessage alloc] init];
  pigeonResult.pageId = pageId;
  pigeonResult.width = width;
  pigeonResult.height = height;
  pigeonResult.format = format;
  pigeonResult.backgroundColor = backgroundColor;
  pigeonResult.crop = crop;
  pigeonResult.cropX = cropX;
  pigeonResult.cropY = cropY;
  pigeonResult.cropHeight = cropHeight;
  pigeonResult.cropWidth = cropWidth;
  pigeonResult.quality = quality;
  return pigeonResult;
}
+ (RenderPageMessage *)fromMap:(NSDictionary *)dict {
  RenderPageMessage *pigeonResult = [[RenderPageMessage alloc] init];
  pigeonResult.pageId = GetNullableObject(dict, @"pageId");
  pigeonResult.width = GetNullableObject(dict, @"width");
  pigeonResult.height = GetNullableObject(dict, @"height");
  pigeonResult.format = GetNullableObject(dict, @"format");
  pigeonResult.backgroundColor = GetNullableObject(dict, @"backgroundColor");
  pigeonResult.crop = GetNullableObject(dict, @"crop");
  pigeonResult.cropX = GetNullableObject(dict, @"cropX");
  pigeonResult.cropY = GetNullableObject(dict, @"cropY");
  pigeonResult.cropHeight = GetNullableObject(dict, @"cropHeight");
  pigeonResult.cropWidth = GetNullableObject(dict, @"cropWidth");
  pigeonResult.quality = GetNullableObject(dict, @"quality");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"pageId" : (self.pageId ?: [NSNull null]),
    @"width" : (self.width ?: [NSNull null]),
    @"height" : (self.height ?: [NSNull null]),
    @"format" : (self.format ?: [NSNull null]),
    @"backgroundColor" : (self.backgroundColor ?: [NSNull null]),
    @"crop" : (self.crop ?: [NSNull null]),
    @"cropX" : (self.cropX ?: [NSNull null]),
    @"cropY" : (self.cropY ?: [NSNull null]),
    @"cropHeight" : (self.cropHeight ?: [NSNull null]),
    @"cropWidth" : (self.cropWidth ?: [NSNull null]),
    @"quality" : (self.quality ?: [NSNull null]),
  };
}
@end

@implementation RenderPageReply
+ (instancetype)makeWithWidth:(nullable NSNumber *)width
    height:(nullable NSNumber *)height
    path:(nullable NSString *)path
    data:(nullable FlutterStandardTypedData *)data {
  RenderPageReply* pigeonResult = [[RenderPageReply alloc] init];
  pigeonResult.width = width;
  pigeonResult.height = height;
  pigeonResult.path = path;
  pigeonResult.data = data;
  return pigeonResult;
}
+ (RenderPageReply *)fromMap:(NSDictionary *)dict {
  RenderPageReply *pigeonResult = [[RenderPageReply alloc] init];
  pigeonResult.width = GetNullableObject(dict, @"width");
  pigeonResult.height = GetNullableObject(dict, @"height");
  pigeonResult.path = GetNullableObject(dict, @"path");
  pigeonResult.data = GetNullableObject(dict, @"data");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"width" : (self.width ?: [NSNull null]),
    @"height" : (self.height ?: [NSNull null]),
    @"path" : (self.path ?: [NSNull null]),
    @"data" : (self.data ?: [NSNull null]),
  };
}
@end

@implementation RegisterTextureReply
+ (instancetype)makeWithId:(nullable NSNumber *)id {
  RegisterTextureReply* pigeonResult = [[RegisterTextureReply alloc] init];
  pigeonResult.id = id;
  return pigeonResult;
}
+ (RegisterTextureReply *)fromMap:(NSDictionary *)dict {
  RegisterTextureReply *pigeonResult = [[RegisterTextureReply alloc] init];
  pigeonResult.id = GetNullableObject(dict, @"id");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"id" : (self.id ?: [NSNull null]),
  };
}
@end

@implementation UpdateTextureMessage
+ (instancetype)makeWithDocumentId:(nullable NSString *)documentId
    pageNumber:(nullable NSNumber *)pageNumber
    pageId:(nullable NSString *)pageId
    textureId:(nullable NSNumber *)textureId
    width:(nullable NSNumber *)width
    height:(nullable NSNumber *)height
    backgroundColor:(nullable NSString *)backgroundColor
    sourceX:(nullable NSNumber *)sourceX
    sourceY:(nullable NSNumber *)sourceY
    destinationX:(nullable NSNumber *)destinationX
    destinationY:(nullable NSNumber *)destinationY
    fullWidth:(nullable NSNumber *)fullWidth
    fullHeight:(nullable NSNumber *)fullHeight
    textureWidth:(nullable NSNumber *)textureWidth
    textureHeight:(nullable NSNumber *)textureHeight
    allowAntiAliasing:(nullable NSNumber *)allowAntiAliasing {
  UpdateTextureMessage* pigeonResult = [[UpdateTextureMessage alloc] init];
  pigeonResult.documentId = documentId;
  pigeonResult.pageNumber = pageNumber;
  pigeonResult.pageId = pageId;
  pigeonResult.textureId = textureId;
  pigeonResult.width = width;
  pigeonResult.height = height;
  pigeonResult.backgroundColor = backgroundColor;
  pigeonResult.sourceX = sourceX;
  pigeonResult.sourceY = sourceY;
  pigeonResult.destinationX = destinationX;
  pigeonResult.destinationY = destinationY;
  pigeonResult.fullWidth = fullWidth;
  pigeonResult.fullHeight = fullHeight;
  pigeonResult.textureWidth = textureWidth;
  pigeonResult.textureHeight = textureHeight;
  pigeonResult.allowAntiAliasing = allowAntiAliasing;
  return pigeonResult;
}
+ (UpdateTextureMessage *)fromMap:(NSDictionary *)dict {
  UpdateTextureMessage *pigeonResult = [[UpdateTextureMessage alloc] init];
  pigeonResult.documentId = GetNullableObject(dict, @"documentId");
  pigeonResult.pageNumber = GetNullableObject(dict, @"pageNumber");
  pigeonResult.pageId = GetNullableObject(dict, @"pageId");
  pigeonResult.textureId = GetNullableObject(dict, @"textureId");
  pigeonResult.width = GetNullableObject(dict, @"width");
  pigeonResult.height = GetNullableObject(dict, @"height");
  pigeonResult.backgroundColor = GetNullableObject(dict, @"backgroundColor");
  pigeonResult.sourceX = GetNullableObject(dict, @"sourceX");
  pigeonResult.sourceY = GetNullableObject(dict, @"sourceY");
  pigeonResult.destinationX = GetNullableObject(dict, @"destinationX");
  pigeonResult.destinationY = GetNullableObject(dict, @"destinationY");
  pigeonResult.fullWidth = GetNullableObject(dict, @"fullWidth");
  pigeonResult.fullHeight = GetNullableObject(dict, @"fullHeight");
  pigeonResult.textureWidth = GetNullableObject(dict, @"textureWidth");
  pigeonResult.textureHeight = GetNullableObject(dict, @"textureHeight");
  pigeonResult.allowAntiAliasing = GetNullableObject(dict, @"allowAntiAliasing");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"documentId" : (self.documentId ?: [NSNull null]),
    @"pageNumber" : (self.pageNumber ?: [NSNull null]),
    @"pageId" : (self.pageId ?: [NSNull null]),
    @"textureId" : (self.textureId ?: [NSNull null]),
    @"width" : (self.width ?: [NSNull null]),
    @"height" : (self.height ?: [NSNull null]),
    @"backgroundColor" : (self.backgroundColor ?: [NSNull null]),
    @"sourceX" : (self.sourceX ?: [NSNull null]),
    @"sourceY" : (self.sourceY ?: [NSNull null]),
    @"destinationX" : (self.destinationX ?: [NSNull null]),
    @"destinationY" : (self.destinationY ?: [NSNull null]),
    @"fullWidth" : (self.fullWidth ?: [NSNull null]),
    @"fullHeight" : (self.fullHeight ?: [NSNull null]),
    @"textureWidth" : (self.textureWidth ?: [NSNull null]),
    @"textureHeight" : (self.textureHeight ?: [NSNull null]),
    @"allowAntiAliasing" : (self.allowAntiAliasing ?: [NSNull null]),
  };
}
@end

@implementation ResizeTextureMessage
+ (instancetype)makeWithTextureId:(nullable NSNumber *)textureId
    width:(nullable NSNumber *)width
    height:(nullable NSNumber *)height {
  ResizeTextureMessage* pigeonResult = [[ResizeTextureMessage alloc] init];
  pigeonResult.textureId = textureId;
  pigeonResult.width = width;
  pigeonResult.height = height;
  return pigeonResult;
}
+ (ResizeTextureMessage *)fromMap:(NSDictionary *)dict {
  ResizeTextureMessage *pigeonResult = [[ResizeTextureMessage alloc] init];
  pigeonResult.textureId = GetNullableObject(dict, @"textureId");
  pigeonResult.width = GetNullableObject(dict, @"width");
  pigeonResult.height = GetNullableObject(dict, @"height");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"textureId" : (self.textureId ?: [NSNull null]),
    @"width" : (self.width ?: [NSNull null]),
    @"height" : (self.height ?: [NSNull null]),
  };
}
@end

@implementation UnregisterTextureMessage
+ (instancetype)makeWithId:(nullable NSNumber *)id {
  UnregisterTextureMessage* pigeonResult = [[UnregisterTextureMessage alloc] init];
  pigeonResult.id = id;
  return pigeonResult;
}
+ (UnregisterTextureMessage *)fromMap:(NSDictionary *)dict {
  UnregisterTextureMessage *pigeonResult = [[UnregisterTextureMessage alloc] init];
  pigeonResult.id = GetNullableObject(dict, @"id");
  return pigeonResult;
}
- (NSDictionary *)toMap {
  return @{
    @"id" : (self.id ?: [NSNull null]),
  };
}
@end

@interface PdfxApiCodecReader : FlutterStandardReader
@end
@implementation PdfxApiCodecReader
- (nullable id)readValueOfType:(UInt8)type 
{
  switch (type) {
    case 128:     
      return [GetPageMessage fromMap:[self readValue]];
    
    case 129:     
      return [GetPageReply fromMap:[self readValue]];
    
    case 130:     
      return [IdMessage fromMap:[self readValue]];
    
    case 131:     
      return [OpenDataMessage fromMap:[self readValue]];
    
    case 132:     
      return [OpenPathMessage fromMap:[self readValue]];
    
    case 133:     
      return [OpenReply fromMap:[self readValue]];
    
    case 134:     
      return [RegisterTextureReply fromMap:[self readValue]];
    
    case 135:     
      return [RenderPageMessage fromMap:[self readValue]];
    
    case 136:     
      return [RenderPageReply fromMap:[self readValue]];
    
    case 137:     
      return [ResizeTextureMessage fromMap:[self readValue]];
    
    case 138:     
      return [UnregisterTextureMessage fromMap:[self readValue]];
    
    case 139:     
      return [UpdateTextureMessage fromMap:[self readValue]];
    
    default:    
      return [super readValueOfType:type];
    
  }
}
@end

@interface PdfxApiCodecWriter : FlutterStandardWriter
@end
@implementation PdfxApiCodecWriter
- (void)writeValue:(id)value 
{
  if ([value isKindOfClass:[GetPageMessage class]]) {
    [self writeByte:128];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[GetPageReply class]]) {
    [self writeByte:129];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[IdMessage class]]) {
    [self writeByte:130];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[OpenDataMessage class]]) {
    [self writeByte:131];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[OpenPathMessage class]]) {
    [self writeByte:132];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[OpenReply class]]) {
    [self writeByte:133];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[RegisterTextureReply class]]) {
    [self writeByte:134];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[RenderPageMessage class]]) {
    [self writeByte:135];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[RenderPageReply class]]) {
    [self writeByte:136];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[ResizeTextureMessage class]]) {
    [self writeByte:137];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[UnregisterTextureMessage class]]) {
    [self writeByte:138];
    [self writeValue:[value toMap]];
  } else 
  if ([value isKindOfClass:[UpdateTextureMessage class]]) {
    [self writeByte:139];
    [self writeValue:[value toMap]];
  } else 
{
    [super writeValue:value];
  }
}
@end

@interface PdfxApiCodecReaderWriter : FlutterStandardReaderWriter
@end
@implementation PdfxApiCodecReaderWriter
- (FlutterStandardWriter *)writerWithData:(NSMutableData *)data {
  return [[PdfxApiCodecWriter alloc] initWithData:data];
}
- (FlutterStandardReader *)readerWithData:(NSData *)data {
  return [[PdfxApiCodecReader alloc] initWithData:data];
}
@end

NSObject<FlutterMessageCodec> *PdfxApiGetCodec() {
  static dispatch_once_t sPred = 0;
  static FlutterStandardMessageCodec *sSharedObject = nil;
  dispatch_once(&sPred, ^{
    PdfxApiCodecReaderWriter *readerWriter = [[PdfxApiCodecReaderWriter alloc] init];
    sSharedObject = [FlutterStandardMessageCodec codecWithReaderWriter:readerWriter];
  });
  return sSharedObject;
}


void PdfxApiSetup(id<FlutterBinaryMessenger> binaryMessenger, NSObject<PdfxApi> *api) {
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.openDocumentData"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(openDocumentDataMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(openDocumentDataMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        OpenDataMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api openDocumentDataMessage:arg_message completion:^(OpenReply *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.openDocumentFile"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(openDocumentFileMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(openDocumentFileMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        OpenPathMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api openDocumentFileMessage:arg_message completion:^(OpenReply *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.openDocumentAsset"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(openDocumentAssetMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(openDocumentAssetMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        OpenPathMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api openDocumentAssetMessage:arg_message completion:^(OpenReply *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.closeDocument"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(closeDocumentMessage:error:)], @"PdfxApi api (%@) doesn't respond to @selector(closeDocumentMessage:error:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        IdMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        [api closeDocumentMessage:arg_message error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.getPage"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(getPageMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(getPageMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        GetPageMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api getPageMessage:arg_message completion:^(GetPageReply *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.renderPage"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(renderPageMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(renderPageMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        RenderPageMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api renderPageMessage:arg_message completion:^(RenderPageReply *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.closePage"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(closePageMessage:error:)], @"PdfxApi api (%@) doesn't respond to @selector(closePageMessage:error:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        IdMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        [api closePageMessage:arg_message error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.registerTexture"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(registerTextureWithError:)], @"PdfxApi api (%@) doesn't respond to @selector(registerTextureWithError:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        FlutterError *error;
        RegisterTextureReply *output = [api registerTextureWithError:&error];
        callback(wrapResult(output, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.updateTexture"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(updateTextureMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(updateTextureMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        UpdateTextureMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api updateTextureMessage:arg_message completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.resizeTexture"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(resizeTextureMessage:completion:)], @"PdfxApi api (%@) doesn't respond to @selector(resizeTextureMessage:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        ResizeTextureMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        [api resizeTextureMessage:arg_message completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.PdfxApi.unregisterTexture"
        binaryMessenger:binaryMessenger
        codec:PdfxApiGetCodec()        ];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(unregisterTextureMessage:error:)], @"PdfxApi api (%@) doesn't respond to @selector(unregisterTextureMessage:error:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        UnregisterTextureMessage *arg_message = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        [api unregisterTextureMessage:arg_message error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
}
