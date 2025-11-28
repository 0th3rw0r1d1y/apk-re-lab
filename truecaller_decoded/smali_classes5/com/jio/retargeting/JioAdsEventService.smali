.class public final Lcom/jio/retargeting/JioAdsEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/retargeting/network/NetworkTaskListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/retargeting/JioAdsEventService$AsyncEventHandler;,
        Lcom/jio/retargeting/JioAdsEventService$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008e\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00142\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00162\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00182\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020 2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010!J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\"2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010#J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020$2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010%J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020&2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\'J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020,2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010-J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020.2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010/J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u00101J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u00103J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u00105J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u00107J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u00109J\r\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010;J9\u0010B\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020(2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020(2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008B\u0010CJM\u0010J\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020(2&\u0010I\u001a\"\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0018\u00010Gj\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0018\u0001`H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020(\u00a2\u0006\u0004\u0008M\u0010+J\u000f\u0010N\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020(2\u0006\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010V\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008X\u0010;J\u000f\u0010Y\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJk\u0010e\u001a\u0008\u0012\u0004\u0012\u00020(0d2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[2*\u0010`\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0_\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0[0^2\u0006\u0010a\u001a\u00020(2\u0008\u0008\u0002\u0010b\u001a\u00020\t2\u0008\u0010c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008e\u0010fJK\u0010j\u001a\u00020\u000b2\u0014\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010(0g2\u0006\u0010h\u001a\u00020\\2\u0008\u0010a\u001a\u0004\u0018\u00010(2\u0008\u0010c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010i\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010m\u001a\u00020\u000b2\u0008\u0010l\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008o\u0010OJ\u000f\u0010p\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008p\u0010;J\u000f\u0010q\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008q\u0010OJ\u001f\u0010u\u001a\u00020\u00062\u0006\u0010s\u001a\u00020r2\u0006\u0010t\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008u\u0010vR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010w\u001a\u0004\u0008x\u0010yR\u0018\u0010M\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R$\u0010\u0083\u0001\u001a\r \u0082\u0001*\u0005\u0018\u00010\u0081\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0086\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R#\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0_8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/jio/retargeting/JioAdsEventService;",
        "Lcom/jio/retargeting/network/NetworkTaskListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isInitialized",
        "()Z",
        "",
        "timeout",
        "",
        "setRequestTimeout",
        "(I)V",
        "Lcom/jio/retargeting/events/AppLaunchEvent;",
        "event",
        "Lorg/json/JSONObject;",
        "customDataEvent",
        "trackEvent",
        "(Lcom/jio/retargeting/events/AppLaunchEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/DeepLinkLaunchEvent;",
        "(Lcom/jio/retargeting/events/DeepLinkLaunchEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/AddToCartEvent;",
        "(Lcom/jio/retargeting/events/AddToCartEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/RemoveFromCartEvent;",
        "(Lcom/jio/retargeting/events/RemoveFromCartEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/AddToWishListEvent;",
        "(Lcom/jio/retargeting/events/AddToWishListEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/RemoveFromWishListEvent;",
        "(Lcom/jio/retargeting/events/RemoveFromWishListEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/PurchaseCompleteEvent;",
        "(Lcom/jio/retargeting/events/PurchaseCompleteEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/CartViewEvent;",
        "(Lcom/jio/retargeting/events/CartViewEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/PageViewEvent;",
        "(Lcom/jio/retargeting/events/PageViewEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/ProductListViewEvent;",
        "(Lcom/jio/retargeting/events/ProductListViewEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/ProductViewEvent;",
        "(Lcom/jio/retargeting/events/ProductViewEvent;Lorg/json/JSONObject;)V",
        "",
        "environment",
        "setConfigEnvironment",
        "(Ljava/lang/String;)V",
        "Lcom/jio/retargeting/events/ProductSearchViewEvent;",
        "(Lcom/jio/retargeting/events/ProductSearchViewEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/ProductCancelledEvent;",
        "(Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/PurchaseReturnEvent;",
        "(Lcom/jio/retargeting/events/PurchaseReturnEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/LocationEvent;",
        "(Lcom/jio/retargeting/events/LocationEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/CustomDataEvent;",
        "(Lcom/jio/retargeting/events/CustomDataEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/DeviceInformationEvent;",
        "(Lcom/jio/retargeting/events/DeviceInformationEvent;Lorg/json/JSONObject;)V",
        "Lcom/jio/retargeting/events/AppUserDetailsEvent;",
        "(Lcom/jio/retargeting/events/AppUserDetailsEvent;Lorg/json/JSONObject;)V",
        "release",
        "()V",
        "ads",
        "Lcom/jio/retargeting/TrackerType;",
        "trackerType",
        "productId",
        "adSize",
        "productOptions",
        "fireTracker",
        "(Ljava/lang/String;Lcom/jio/retargeting/TrackerType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "applicationContext",
        "level",
        "cid",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "customData",
        "triggerDirectConversion",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "appName",
        "appPackageName",
        "getConfigEnv",
        "()Ljava/lang/String;",
        "response",
        "responseCode",
        "onSuccess",
        "(Ljava/lang/String;I)V",
        "retry",
        "error",
        "onError",
        "(ZLjava/lang/String;)V",
        "sendBatchedEvents",
        "getRequestTimeout",
        "()I",
        "",
        "Lcom/jio/retargeting/data/CartProduct;",
        "filteredProducts",
        "Lkotlin/s;",
        "",
        "productExists",
        "currency",
        "revenue",
        "conversionLevel",
        "",
        "createUrls",
        "(Ljava/util/List;Lkotlin/s;Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/List;",
        "Lkotlin/Pair;",
        "product",
        "storeClickId",
        "createUrlsAndFireUrl",
        "(Lkotlin/Pair;Lcom/jio/retargeting/data/CartProduct;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "serializedEvent",
        "sendSerializedEvent",
        "(Lorg/json/JSONObject;)V",
        "getConversionDomainUrl",
        "readEventsConfigInProgress",
        "getConversionDomainTriggerConvUrl",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "tid",
        "tidExists",
        "(Lorg/json/JSONArray;Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/jio/retargeting/JSONSerializer;",
        "jsonSerializer",
        "Lcom/jio/retargeting/JSONSerializer;",
        "La5/H;",
        "mWorkManager",
        "La5/H;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "La5/w;",
        "oneTimeWorkRequestList",
        "Ljava/util/List;",
        "ccbToProductIdMap",
        "Ljava/util/Map;",
        "Z",
        "isConfigCalled",
        "requestTimeOut",
        "I",
        "AsyncEventHandler",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private appPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ccbToProductIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private isConfigCalled:Z

.field private isInitialized:Z

.field private final jsonSerializer:Lcom/jio/retargeting/JSONSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWorkManager:La5/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oneTimeWorkRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La5/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestTimeOut:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/jio/retargeting/JSONSerializer;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/jio/retargeting/JSONSerializer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->ccbToProductIdMap:Ljava/util/Map;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    iput v1, p0, Lcom/jio/retargeting/JioAdsEventService;->requestTimeOut:I

    .line 34
    .line 35
    const-string v1, "Retargeting SDK version 2.3.2"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/jio/jioads/util/Utility;->setContext$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/jio/retargeting/datastore/RetargetPref;->getConfigInit()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Lcom/jio/retargeting/controller/ConfigController;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, p1, p0, v4}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/jio/retargeting/controller/ConfigController;->isConfigExpired()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/jio/retargeting/datastore/RetargetPref;->getConfigInit()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v3}, Lcom/jio/jioads/util/Utility;->setConfigInit(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lcom/jio/retargeting/controller/ConfigController;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, p1, p0, v3}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Lcom/jio/retargeting/controller/ConfigController;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v1, p1, p0, v3}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "getInstance(context)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "getInstance(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/jio/retargeting/JioAdsEventService;->mWorkManager:La5/H;

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/jio/retargeting/JioAdsEventService;->isInitialized:Z

    .line 151
    .line 152
    iput-boolean p1, p0, Lcom/jio/retargeting/JioAdsEventService;->isConfigCalled:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/jio/retargeting/datastore/RetargetPref;->removeExpiredClickData$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public static final synthetic access$sendBatchedEvents(Lcom/jio/retargeting/JioAdsEventService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->sendBatchedEvents()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final synthetic access$setOneTimeWorkRequestList$p(Lcom/jio/retargeting/JioAdsEventService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/retargeting/JioAdsEventService;->oneTimeWorkRequestList:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final createUrls(Ljava/util/List;Lkotlin/s;Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/retargeting/data/CartProduct;",
            ">;",
            "Lkotlin/s<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/jio/retargeting/data/CartProduct;

    .line 21
    .line 22
    iget-object v2, p2, Lkotlin/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lcom/jio/jioads/util/e;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getConversionDomainUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p2, Lkotlin/s;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    :cond_2
    iput-object v3, v2, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p5, v2, Lcom/jio/jioads/util/e;->A:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lcom/jio/jioads/util/e;->B:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p3, v2, Lcom/jio/jioads/util/e;->y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getQuantity()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getPrice()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-int/2addr v4, v3

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/jio/jioads/util/e;->C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getQuantity()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lcom/jio/jioads/util/e;->D:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getPrice()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lcom/jio/jioads/util/e;->E:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lcom/jio/jioads/util/e;->z:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public static synthetic createUrls$default(Lcom/jio/retargeting/JioAdsEventService;Ljava/util/List;Lkotlin/s;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jio/retargeting/JioAdsEventService;->createUrls(Ljava/util/List;Lkotlin/s;Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private final createUrlsAndFireUrl(Lkotlin/Pair;Lcom/jio/retargeting/data/CartProduct;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/retargeting/data/CartProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/jio/jioads/util/e;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getConversionDomainUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_1
    iput-object v2, v1, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, v1, Lcom/jio/jioads/util/e;->A:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/jio/jioads/util/e;->B:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p3, v1, Lcom/jio/jioads/util/e;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/jio/retargeting/data/CartProduct;->getQuantity()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2}, Lcom/jio/retargeting/data/CartProduct;->getPrice()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, p3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, v1, Lcom/jio/jioads/util/e;->C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/jio/retargeting/data/CartProduct;->getQuantity()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, v1, Lcom/jio/jioads/util/e;->D:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/jio/retargeting/data/CartProduct;->getPrice()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v1, Lcom/jio/jioads/util/e;->E:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, v1, Lcom/jio/jioads/util/e;->z:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, Lcom/jio/retargeting/refelction/AdsSdkReflection;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, p3}, Lcom/jio/retargeting/refelction/AdsSdkReflection;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Conversion Level "

    .line 124
    .line 125
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v8, 0x2c

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v1 .. v9}, Lcom/jio/retargeting/refelction/AdsSdkReflection;->callFireUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease$default(Lcom/jio/retargeting/refelction/AdsSdkReflection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz p5, :cond_3

    .line 146
    .line 147
    sget-object p3, Lcom/jio/retargeting/util/Event;->PURCHASE_COMPLETED:Lcom/jio/retargeting/util/Event;

    .line 148
    .line 149
    const/4 p4, 0x2

    .line 150
    const/4 p5, 0x0

    .line 151
    invoke-static {v0, p3, p5, p4, p5}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    iget-object p3, p3, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move-object p3, p5

    .line 167
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/jio/retargeting/datastore/RetargetPref;->storeClickIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public static synthetic createUrlsAndFireUrl$default(Lcom/jio/retargeting/JioAdsEventService;Lkotlin/Pair;Lcom/jio/retargeting/data/CartProduct;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jio/retargeting/JioAdsEventService;->createUrlsAndFireUrl(Lkotlin/Pair;Lcom/jio/retargeting/data/CartProduct;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public static synthetic fireTracker$default(Lcom/jio/retargeting/JioAdsEventService;Ljava/lang/String;Lcom/jio/retargeting/TrackerType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/jio/retargeting/JioAdsEventService;->fireTracker(Ljava/lang/String;Lcom/jio/retargeting/TrackerType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private final getConversionDomainTriggerConvUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/retargeting/datastore/RetargetPref;->getConfigs()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "conversionUrl"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    const-string v1, "delivery/cn.php"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final getConversionDomainUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/retargeting/datastore/RetargetPref;->getConfigs()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "conversionUrl"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    const-string v1, "delivery/cn.php?cid=[CID]&level=[LEVEL]&revenue=[PURCHASE_VALUE]&currency=[CURRENCY]&prdrevenue=[PRODUCT_LIST_PRICE]&prdcount=[PRODUCT_QUANTITY]&prdprice=[PRODUCT_VALUE]&prdid=[PRODUCT_ID]"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final getRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/retargeting/JioAdsEventService;->requestTimeOut:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final readEventsConfigInProgress()V
    .locals 8

    .line 1
    const-string v0, "Batch data before config API call complete: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jio/retargeting/datastore/RetargetPref;->getBatchData()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "message"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v5, "commonPayload"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v5, "data"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "tid"

    .line 80
    .line 81
    invoke-direct {p0, v4, v5}, Lcom/jio/retargeting/JioAdsEventService;->tidExists(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v6, v2

    .line 92
    :goto_2
    if-ge v6, v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {p0, v7}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void

    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private final sendBatchedEvents()V
    .locals 13

    .line 1
    const-string v0, "build(...)"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    sget-object v2, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/jio/retargeting/datastore/RetargetPref;->getBatchData()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_6

    .line 21
    .line 22
    :try_start_0
    new-instance v6, Lcom/jio/retargeting/JSONSerializer;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/jio/retargeting/JSONSerializer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/jio/retargeting/JSONSerializer;->commonPayload()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v9, "data"

    .line 36
    .line 37
    const-string v10, "commonPayload"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    move-object v12, v11

    .line 57
    :goto_1
    if-eqz v12, :cond_4

    .line 58
    .line 59
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-lez v12, :cond_4

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v9, v11

    .line 81
    :goto_2
    invoke-virtual {v6, v7, v9}, Lcom/jio/retargeting/JSONSerializer;->setPayloadEvent(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v6, "tid"

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_3
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "payload"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v7, "index"

    .line 113
    .line 114
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "timeout"

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroidx/work/baz;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, La5/w$bar;

    .line 152
    .line 153
    const-class v8, Lcom/jio/retargeting/network/EventDataUploadWorker;

    .line 154
    .line 155
    const-string v9, "workerClass"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v8}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, La5/w$bar;

    .line 168
    .line 169
    invoke-virtual {v6}, La5/I$bar;->b()La5/I;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v6, La5/w;

    .line 177
    .line 178
    iget-object v7, p0, Lcom/jio/retargeting/JioAdsEventService;->oneTimeWorkRequestList:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 208
    .line 209
    .line 210
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 211
    .line 212
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "batchData"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Updated Batch Data with Transaction id : "

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 253
    .line 254
    sget-object v1, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/jio/retargeting/datastore/RetargetPref;->updateBatch(Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->oneTimeWorkRequestList:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->mWorkManager:La5/H;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, La5/H;->c(Ljava/util/List;)Landroidx/work/impl/D;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/work/impl/D;->a()La5/x;

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private final sendSerializedEvent(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/retargeting/controller/ConfigController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v2, Lcom/jio/retargeting/JioAdsEventService$AsyncEventHandler;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jio/retargeting/controller/ConfigController;->getMaxStorageTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/jio/retargeting/JioAdsEventService$AsyncEventHandler;-><init>(Lcom/jio/retargeting/JioAdsEventService;Lorg/json/JSONObject;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private final tidExists(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\"tid\":\""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/AddToCartEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/AddToCartEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/AddToWishListEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/AddToWishListEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/AppLaunchEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/AppLaunchEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/AppUserDetailsEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/AppUserDetailsEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/CartViewEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/CartViewEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/CustomDataEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/CustomDataEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/DeepLinkLaunchEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/DeepLinkLaunchEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/DeviceInformationEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/DeviceInformationEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/LocationEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/LocationEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/PageViewEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/PageViewEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/ProductListViewEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/ProductListViewEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/ProductSearchViewEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/ProductSearchViewEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/ProductViewEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/ProductViewEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/PurchaseCompleteEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/PurchaseCompleteEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/PurchaseReturnEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/PurchaseReturnEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/RemoveFromCartEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/RemoveFromCartEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/RemoveFromWishListEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent(Lcom/jio/retargeting/events/RemoveFromWishListEvent;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final appPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/jio/retargeting/controller/ConfigController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p1, v0, p0, v1}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final fireTracker(Ljava/lang/String;Lcom/jio/retargeting/TrackerType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/retargeting/TrackerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "trackerType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "productId"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "adSize"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Calling "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " fire tracker"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Ads Tracker JSON "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Tracker type "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Product ID "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Ad Size "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_0

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Product options "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-static {p5}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    new-instance v2, Lcom/jio/retargeting/refelction/AdsSdkReflection;

    .line 131
    .line 132
    iget-object p5, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v2, p5}, Lcom/jio/retargeting/refelction/AdsSdkReflection;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance p5, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "config"

    .line 149
    .line 150
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "cid"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move-object p1, v1

    .line 175
    :goto_0
    const-string v0, "ad"

    .line 176
    .line 177
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "message"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    new-instance v3, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-direct {v3, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "viewableimptrackers"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string v7, "getString(...)"

    .line 207
    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    sget-object v6, Lcom/jio/retargeting/TrackerType;->VIEWABLE:Lcom/jio/retargeting/TrackerType;

    .line 211
    .line 212
    if-ne p2, v6, :cond_2

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move v8, v5

    .line 223
    :goto_1
    if-ge v8, v6, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    const-string v0, "imptrackers"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    sget-object v6, Lcom/jio/retargeting/TrackerType;->IMPRESSION:Lcom/jio/retargeting/TrackerType;

    .line 247
    .line 248
    if-ne p2, v6, :cond_3

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move v8, v5

    .line 259
    :goto_2
    if-ge v8, v6, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    if-eqz p1, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const-string v0, "clktrackers"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    sget-object v6, Lcom/jio/retargeting/TrackerType;->CLICK:Lcom/jio/retargeting/TrackerType;

    .line 292
    .line 293
    if-ne p2, v6, :cond_5

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move v6, v5

    .line 304
    :goto_3
    if-ge v6, v3, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v0, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    const-string p5, "ad object not found"

    .line 326
    .line 327
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 331
    .line 332
    invoke-virtual {p5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 333
    .line 334
    .line 335
    move-result-object p5

    .line 336
    invoke-virtual {p5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 337
    .line 338
    .line 339
    sget-object p5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 340
    .line 341
    new-instance v0, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object p1, Lcom/jio/retargeting/JioAdsEventService$bar;->$EnumSwitchMapping$0:[I

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result p5

    .line 352
    aget p1, p1, p5

    .line 353
    .line 354
    const/4 p5, 0x1

    .line 355
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-eq p1, p5, :cond_f

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    if-eq p1, v6, :cond_9

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    if-eq p1, v1, :cond_7

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_7
    move-object p1, v0

    .line 370
    check-cast p1, Ljava/util/Collection;

    .line 371
    .line 372
    if-eqz p1, :cond_8

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    :cond_8
    const-string p1, "Viewable tracker not found"

    .line 381
    .line 382
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 392
    .line 393
    .line 394
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_9
    move-object p1, v3

    .line 399
    check-cast p1, Ljava/lang/CharSequence;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_a

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    move-object p1, v3

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    sget-object v7, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 414
    .line 415
    sget-object v8, Lcom/jio/retargeting/util/Event;->ADD_TO_CART:Lcom/jio/retargeting/util/Event;

    .line 416
    .line 417
    invoke-static {v7, v8, v1, v6, v1}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_b

    .line 422
    .line 423
    iget-object v6, v6, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_b
    move-object v6, v1

    .line 427
    :goto_6
    iget-object v8, p0, Lcom/jio/retargeting/JioAdsEventService;->ccbToProductIdMap:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_c

    .line 434
    .line 435
    if-eqz p1, :cond_c

    .line 436
    .line 437
    iget-object v8, p0, Lcom/jio/retargeting/JioAdsEventService;->ccbToProductIdMap:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v9, "[ccb]"

    .line 448
    .line 449
    invoke-static {p1, v9, v8, v5}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :cond_c
    invoke-virtual {v7, p1, p3, v6, v1}, Lcom/jio/retargeting/datastore/RetargetPref;->storeClickIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_7
    move-object p1, v0

    .line 457
    check-cast p1, Ljava/util/Collection;

    .line 458
    .line 459
    if-eqz p1, :cond_e

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_12

    .line 466
    .line 467
    :cond_e
    const-string p1, "Click tracker not found"

    .line 468
    .line 469
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/jio/retargeting/refelction/AdsSdkReflection;->getCCBValue$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->ccbToProductIdMap:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_10
    move-object p1, v0

    .line 502
    check-cast p1, Ljava/util/Collection;

    .line 503
    .line 504
    if-eqz p1, :cond_11

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_12

    .line 511
    .line 512
    :cond_11
    const-string p1, "Impression tracker not found"

    .line 513
    .line 514
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 524
    .line 525
    .line 526
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 527
    .line 528
    :cond_12
    :goto_8
    move-object p1, v0

    .line 529
    check-cast p1, Ljava/util/Collection;

    .line 530
    .line 531
    if-eqz p1, :cond_15

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_13

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    check-cast v0, Ljava/util/List;

    .line 544
    .line 545
    iget-object p1, p0, Lcom/jio/retargeting/JioAdsEventService;->ccbToProductIdMap:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    move-object v4, p1

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    sget-object p1, Lcom/jio/retargeting/TrackerType;->CLICK:Lcom/jio/retargeting/TrackerType;

    .line 561
    .line 562
    if-ne p2, p1, :cond_14

    .line 563
    .line 564
    move v6, p5

    .line 565
    :goto_9
    move-object v8, p4

    .line 566
    move-object v5, v3

    .line 567
    move-object v3, v0

    .line 568
    goto :goto_a

    .line 569
    :cond_14
    move v6, v5

    .line 570
    goto :goto_9

    .line 571
    :goto_a
    invoke-virtual/range {v2 .. v8}, Lcom/jio/retargeting/refelction/AdsSdkReflection;->callFireUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    :goto_b
    return-void
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public final getConfigEnv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/retargeting/datastore/RetargetPref;->getConfigEnvironment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/retargeting/JioAdsEventService;->isInitialized:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onError(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Config onError at JioAdsService"

    .line 7
    .line 8
    const-string p2, "message"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Config onSuccess at JioAdsService"

    .line 7
    .line 8
    const-string p2, "message"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->ccbToProductIdMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final setConfigEnvironment(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/retargeting/JioAdsEventService;->getConfigEnv()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/jio/jioads/util/Utility;->setConfigEnvUpdated(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/jio/retargeting/JioAdsEventService;->isConfigCalled:Z

    .line 23
    .line 24
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/jio/retargeting/datastore/RetargetPref;->storeConfigEnvironment(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/jio/retargeting/JioAdsEventService;->isConfigCalled:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/jio/retargeting/JioAdsEventService;->getConfigEnv()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/jio/retargeting/JioAdsEventService;->getConfigEnv()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/jio/retargeting/datastore/RetargetPref;->storeConfigEnvironment(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/jio/retargeting/controller/ConfigController;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v0, v1, p0, v2}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->appPackageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lcom/jio/retargeting/controller/ConfigController;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/jio/retargeting/JioAdsEventService;->getRequestTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v1, p0, v2}, Lcom/jio/retargeting/controller/ConfigController;-><init>(Landroid/content/Context;Lcom/jio/retargeting/network/NetworkTaskListener;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/jio/retargeting/controller/ConfigController;->fetchConfig(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string v0, "Config Environment Updated "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "message"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final setRequestTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/retargeting/JioAdsEventService;->requestTimeOut:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/AddToCartEvent;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lcom/jio/retargeting/events/AddToCartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/retargeting/events/AddToCartEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/retargeting/data/CartProduct;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 10
    :goto_0
    sget-object v5, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 11
    sget-object v0, Lcom/jio/retargeting/util/Event;->ADD_TO_CART:Lcom/jio/retargeting/util/Event;

    const/4 v2, 0x2

    invoke-static {v5, v0, v1, v2, v1}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/jio/retargeting/events/AddToCartEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const-string v3, "getCartProductList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/jio/retargeting/data/CartProduct;

    .line 17
    invoke-virtual {v3}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    sget-object v7, Lcom/jio/retargeting/util/Event;->ADD_TO_CART:Lcom/jio/retargeting/util/Event;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jio/retargeting/datastore/RetargetPref;->checkProductAvailableForConversionLevel$default(Lcom/jio/retargeting/datastore/RetargetPref;Ljava/util/List;Lcom/jio/retargeting/util/Event;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 20
    iget-object v2, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v2, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/AddToCartEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    const-string v5, "clickId"

    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-direct {p0, p2}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/jio/retargeting/events/AddToCartEvent;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v5, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/jio/retargeting/JioAdsEventService;->createUrlsAndFireUrl(Lkotlin/Pair;Lcom/jio/retargeting/data/CartProduct;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_5
    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/AddToWishListEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/AddToWishListEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/AddToWishListEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/AppLaunchEvent;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcom/jio/retargeting/events/AppLaunchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/retargeting/events/DeviceInformationEvent;

    invoke-direct {v0}, Lcom/jio/retargeting/events/DeviceInformationEvent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/retargeting/JioAdsEventService;->trackEvent$default(Lcom/jio/retargeting/JioAdsEventService;Lcom/jio/retargeting/events/DeviceInformationEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/AppLaunchEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/AppUserDetailsEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/AppUserDetailsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/AppUserDetailsEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/CartViewEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/CartViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/CartViewEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/CustomDataEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/CustomDataEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/CustomDataEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/DeepLinkLaunchEvent;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/jio/retargeting/events/DeepLinkLaunchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 5
    sget-object v1, Lcom/jio/retargeting/util/Event;->ADD_TO_CART:Lcom/jio/retargeting/util/Event;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/jio/retargeting/events/DeepLinkLaunchEvent;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/jio/retargeting/datastore/RetargetPref;->storeClickIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/DeepLinkLaunchEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/DeviceInformationEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/DeviceInformationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/DeviceInformationEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/LocationEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/LocationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/LocationEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/PageViewEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/PageViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/PageViewEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;)V
    .locals 28
    .param p1    # Lcom/jio/retargeting/events/ProductCancelledEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v6, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 154
    invoke-virtual {v1}, Lcom/jio/retargeting/events/ProductCancelledEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const-string v4, "getCartProductList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 157
    check-cast v8, Lcom/jio/retargeting/data/CartProduct;

    .line 158
    invoke-virtual {v8}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v6, v5}, Lcom/jio/retargeting/datastore/RetargetPref;->nextConversionEvent$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 161
    sget-object v5, Lcom/jio/retargeting/util/Event;->CANCEL:Lcom/jio/retargeting/util/Event;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v5, v8, v9, v8}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 162
    iget-object v5, v5, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_1b

    .line 163
    invoke-virtual {v1}, Lcom/jio/retargeting/events/ProductCancelledEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 166
    check-cast v10, Lcom/jio/retargeting/data/CartProduct;

    .line 167
    invoke-virtual {v10}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    .line 168
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_2
    sget-object v7, Lcom/jio/retargeting/util/Event;->CANCEL:Lcom/jio/retargeting/util/Event;

    .line 170
    invoke-virtual {v6, v11, v7}, Lcom/jio/retargeting/datastore/RetargetPref;->checkProductAvailableForConversionLevel2(Ljava/util/List;Lcom/jio/retargeting/util/Event;)Lkotlin/s;

    move-result-object v7

    .line 171
    iget-object v10, v7, Lkotlin/s;->b:Ljava/lang/Object;

    iget-object v11, v7, Lkotlin/s;->b:Ljava/lang/Object;

    iget-object v12, v7, Lkotlin/s;->c:Ljava/lang/Object;

    .line 172
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v13, "clickId"

    if-nez v10, :cond_a

    .line 173
    invoke-virtual {v1}, Lcom/jio/retargeting/events/ProductCancelledEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/jio/retargeting/data/CartProduct;

    .line 176
    move-object v9, v12

    check-cast v9, Ljava/lang/Iterable;

    .line 177
    instance-of v14, v9, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v18, v5

    goto :goto_5

    .line 178
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v5

    .line 179
    invoke-virtual/range {v17 .. v17}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    .line 180
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v5, v18

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    move-object/from16 v5, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v5

    .line 181
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/retargeting/data/CartProduct;

    .line 182
    move-object v9, v11

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 183
    :cond_8
    iget-object v9, v0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v9, v1, v2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 184
    move-object v10, v11

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 185
    :goto_7
    invoke-direct {v0, v8}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    .line 186
    iget-object v5, v0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v5, v1, v2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v5, ""

    invoke-virtual {v2, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v0, v2}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    :cond_c
    if-eqz v3, :cond_16

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    :cond_d
    sget-object v2, Lcom/jio/retargeting/util/Event;->CANCEL:Lcom/jio/retargeting/util/Event;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v5, v8}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 188
    iget-object v8, v2, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 189
    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 190
    iget-object v2, v7, Lkotlin/s;->a:Ljava/lang/Object;

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 192
    invoke-virtual {v1}, Lcom/jio/retargeting/events/ProductCancelledEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/retargeting/data/CartProduct;

    .line 195
    move-object v8, v12

    check-cast v8, Ljava/lang/Iterable;

    .line 196
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    const/4 v14, 0x1

    goto :goto_a

    .line 197
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_11

    .line 199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    goto :goto_b

    .line 200
    :cond_13
    invoke-virtual {v3}, Lcom/jio/retargeting/events/ProductCancelledEvent;->getCurrency()Ljava/util/Currency;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v7

    move-object/from16 v5, v18

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/jio/retargeting/JioAdsEventService;->createUrls(Ljava/util/List;Lkotlin/s;Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v20

    .line 202
    new-instance v1, Lcom/jio/retargeting/refelction/AdsSdkReflection;

    iget-object v2, v0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/jio/retargeting/refelction/AdsSdkReflection;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conversion Level "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x2c

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    .line 204
    invoke-static/range {v19 .. v27}, Lcom/jio/retargeting/refelction/AdsSdkReflection;->callFireUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease$default(Lcom/jio/retargeting/refelction/AdsSdkReflection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/jio/retargeting/datastore/RetargetPref;->removeProductDataAfterCartUpdate(Ljava/util/List;)V

    :cond_15
    return-void

    .line 206
    :cond_16
    :goto_d
    sget-object v1, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    if-eqz v3, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v1, v8}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventNameByConversionLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 207
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Next Conversion Event: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v1, v8}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventNameByConversionLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void

    .line 210
    :cond_1a
    :goto_10
    const-string v1, "Conversion Event data is not found"

    .line 211
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void

    :cond_1b
    move-object v3, v1

    .line 213
    iget-object v1, v0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v3, v8, v5, v8}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON$default(Lcom/jio/retargeting/JSONSerializer;Lcom/jio/retargeting/events/ProductCancelledEvent;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/ProductListViewEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/ProductListViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/ProductListViewEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/ProductSearchViewEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/ProductSearchViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/ProductSearchViewEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/ProductViewEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/ProductViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/ProductViewEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/PurchaseCompleteEvent;Lorg/json/JSONObject;)V
    .locals 20
    .param p1    # Lcom/jio/retargeting/events/PurchaseCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 83
    sget-object v4, Lcom/jio/retargeting/util/Event;->PURCHASE_COMPLETED:Lcom/jio/retargeting/util/Event;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, v4, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 85
    :goto_0
    invoke-virtual {v1}, Lcom/jio/retargeting/events/PurchaseCompleteEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    const-string v8, "getCartProductList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 88
    check-cast v11, Lcom/jio/retargeting/data/CartProduct;

    .line 89
    invoke-virtual {v11}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3, v9}, Lcom/jio/retargeting/datastore/RetargetPref;->nextConversionEvent$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v1}, Lcom/jio/retargeting/events/PurchaseCompleteEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 95
    check-cast v10, Lcom/jio/retargeting/data/CartProduct;

    .line 96
    invoke-virtual {v10}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_2
    sget-object v9, Lcom/jio/retargeting/util/Event;->PURCHASE_COMPLETED:Lcom/jio/retargeting/util/Event;

    .line 99
    invoke-virtual {v3, v11, v9}, Lcom/jio/retargeting/datastore/RetargetPref;->checkProductAvailableForConversionLevel1(Ljava/util/List;Lcom/jio/retargeting/util/Event;)Lkotlin/s;

    move-result-object v9

    .line 100
    iget-object v10, v9, Lkotlin/s;->b:Ljava/lang/Object;

    iget-object v11, v9, Lkotlin/s;->c:Ljava/lang/Object;

    iget-object v12, v9, Lkotlin/s;->b:Ljava/lang/Object;

    .line 101
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v13, "clickId"

    if-nez v10, :cond_a

    .line 102
    invoke-virtual {v1}, Lcom/jio/retargeting/events/PurchaseCompleteEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/jio/retargeting/data/CartProduct;

    .line 105
    move-object v6, v11

    check-cast v6, Ljava/lang/Iterable;

    .line 106
    instance-of v14, v6, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v19, v4

    goto :goto_5

    .line 107
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v4

    .line 108
    invoke-virtual/range {v17 .. v17}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_5

    .line 109
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v4, v19

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    move-object/from16 v4, v19

    goto :goto_4

    :cond_6
    move-object/from16 v19, v4

    .line 110
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/retargeting/data/CartProduct;

    .line 111
    move-object v6, v12

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    .line 112
    :cond_8
    iget-object v6, v0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v6, v1, v2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/PurchaseCompleteEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 113
    move-object v10, v12

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 114
    :goto_7
    invoke-direct {v0, v5}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_a
    move-object/from16 v19, v4

    .line 115
    iget-object v4, v0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v4, v1, v2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/PurchaseCompleteEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v4, ""

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v0, v2}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    :cond_c
    if-eqz v7, :cond_19

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_11

    :cond_d
    sget-object v2, Lcom/jio/retargeting/util/Event;->PURCHASE_COMPLETED:Lcom/jio/retargeting/util/Event;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v4}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 117
    iget-object v2, v2, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 118
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 119
    iget-object v2, v9, Lkotlin/s;->a:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 121
    invoke-virtual {v1}, Lcom/jio/retargeting/events/PurchaseCompleteEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/retargeting/data/CartProduct;

    .line 124
    move-object v6, v11

    check-cast v6, Ljava/lang/Iterable;

    .line 125
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_10

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/4 v14, 0x1

    goto :goto_a

    .line 126
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 127
    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_11

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    goto :goto_b

    .line 129
    :cond_13
    sget-object v2, Lcom/jio/retargeting/util/Event;->CANCEL:Lcom/jio/retargeting/util/Event;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v4}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/retargeting/data/CartProduct;

    .line 131
    move-object v6, v12

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 132
    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_14

    .line 133
    iget-object v7, v2, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    .line 134
    :goto_e
    invoke-virtual {v3, v6, v5, v7, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->storeClickIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/jio/retargeting/events/PurchaseCompleteEvent;->getCurrency()Ljava/util/Currency;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v10

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/jio/retargeting/events/PurchaseCompleteEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move v4, v2

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/retargeting/data/CartProduct;

    invoke-virtual {v2}, Lcom/jio/retargeting/data/CartProduct;->getPrice()I

    move-result v5

    invoke-virtual {v2}, Lcom/jio/retargeting/data/CartProduct;->getQuantity()I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    goto :goto_10

    :cond_17
    move-object v2, v9

    move-object/from16 v5, v19

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/jio/retargeting/JioAdsEventService;->createUrls(Ljava/util/List;Lkotlin/s;Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v11

    .line 138
    new-instance v10, Lcom/jio/retargeting/refelction/AdsSdkReflection;

    iget-object v1, v0, Lcom/jio/retargeting/JioAdsEventService;->context:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/jio/retargeting/refelction/AdsSdkReflection;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conversion Level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x2c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 140
    invoke-static/range {v10 .. v18}, Lcom/jio/retargeting/refelction/AdsSdkReflection;->callFireUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease$default(Lcom/jio/retargeting/refelction/AdsSdkReflection;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    :goto_11
    const/4 v10, 0x0

    .line 141
    sget-object v1, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1a
    move-object v4, v10

    :goto_12
    invoke-virtual {v1, v4}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventNameByConversionLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_14

    .line 142
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Next Conversion Event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_1c
    move-object v5, v10

    :goto_13
    invoke-virtual {v1, v5}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventNameByConversionLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void

    .line 145
    :cond_1d
    :goto_14
    const-string v1, "Conversion Event data is not found"

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/PurchaseReturnEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/PurchaseReturnEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/PurchaseReturnEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/RemoveFromCartEvent;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lcom/jio/retargeting/events/RemoveFromCartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/retargeting/events/RemoveFromCartEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v1, "getCartProductList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jio/retargeting/data/CartProduct;

    .line 25
    sget-object v0, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 26
    sget-object v2, Lcom/jio/retargeting/util/Event;->REMOVE_FROM_CART:Lcom/jio/retargeting/util/Event;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v2, v10, v11, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v2, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v10

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/jio/retargeting/events/RemoveFromCartEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lcom/jio/retargeting/data/CartProduct;

    .line 32
    invoke-virtual {v7}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Lcom/jio/retargeting/datastore/RetargetPref;->nextConversionEvent$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/jio/retargeting/events/RemoveFromCartEvent;->getCartProductList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/jio/retargeting/data/CartProduct;

    .line 39
    invoke-virtual {v5}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_2
    sget-object v3, Lcom/jio/retargeting/util/Event;->REMOVE_FROM_CART:Lcom/jio/retargeting/util/Event;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0, v1, v3, v5}, Lcom/jio/retargeting/datastore/RetargetPref;->checkProductAvailableForConversionLevel(Ljava/util/List;Lcom/jio/retargeting/util/Event;Z)Lkotlin/Pair;

    move-result-object v1

    .line 43
    iget-object v5, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v5, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/RemoveFromCartEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44
    iget-object v5, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    const-string v7, "clickId"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v10

    .line 46
    :goto_3
    invoke-direct {p0, p2}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    const-string p2, "message"

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    .line 48
    :cond_4
    sget-object v5, Lcom/jio/retargeting/util/Event;->PURCHASE_COMPLETED:Lcom/jio/retargeting/util/Event;

    .line 49
    invoke-static {v0, v5, v10, v11, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 50
    iget-object v5, v5, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v5, v10

    .line 51
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_6
    :goto_5
    if-eqz v2, :cond_e

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v0, v3, v10, v11, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 53
    iget-object v3, v3, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v3, v10

    .line 54
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/jio/retargeting/events/RemoveFromCartEvent;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_a
    move-object v5, v10

    :goto_7
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 57
    invoke-static/range {v2 .. v9}, Lcom/jio/retargeting/JioAdsEventService;->createUrlsAndFireUrl$default(Lcom/jio/retargeting/JioAdsEventService;Lkotlin/Pair;Lcom/jio/retargeting/data/CartProduct;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 58
    iget-object p1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v1, "ClickId : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 62
    :cond_b
    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    .line 64
    sget-object p1, Lcom/jio/retargeting/util/Event;->PURCHASE_COMPLETED:Lcom/jio/retargeting/util/Event;

    invoke-static {v0, p1, v10, v11, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventConversionData$default(Lcom/jio/retargeting/datastore/RetargetPref;Lcom/jio/retargeting/util/Event;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/jio/retargeting/data/ConversionDataModel;

    move-result-object p1

    .line 65
    iget-object p2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Lcom/jio/retargeting/data/CartProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p1, Lcom/jio/retargeting/data/ConversionDataModel;->b:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    move-object p1, v10

    .line 69
    :goto_8
    invoke-virtual {v0, p2, v1, p1, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->storeClickIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    :cond_d
    return-void

    .line 70
    :cond_e
    :goto_9
    sget-object p1, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    if-eqz v2, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v10

    :goto_a
    invoke-virtual {p1, v0}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventNameByConversionLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 71
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next Conversion Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 73
    :cond_11
    invoke-virtual {p1, v10}, Lcom/jio/retargeting/datastore/RetargetPref;->getEventNameByConversionLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void

    .line 77
    :cond_12
    :goto_b
    const-string p1, "Conversion Event data is not found"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final trackEvent(Lcom/jio/retargeting/events/RemoveFromWishListEvent;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/jio/retargeting/events/RemoveFromWishListEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/jio/retargeting/JioAdsEventService;->jsonSerializer:Lcom/jio/retargeting/JSONSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/jio/retargeting/JSONSerializer;->serializeToJSON(Lcom/jio/retargeting/events/RemoveFromWishListEvent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/retargeting/JioAdsEventService;->sendSerializedEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final triggerDirectConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "level"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "cid"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "prdid"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v5

    .line 37
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/jio/retargeting/JioAdsEventService;->getConversionDomainTriggerConvUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "?level="

    .line 46
    .line 47
    const-string v9, "message"

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v7, "Retargeting Conversion URL"

    .line 52
    .line 53
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/jio/retargeting/JioAdsEventService;->getConversionDomainTriggerConvUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v8, v1, v7}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v8, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/jio/retargeting/JioAdsEventService;->getConfigEnv()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v10, "Prod"

    .line 90
    .line 91
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    const-string v7, "https://mercury-ck.jio.com/delivery/cn.php?level="

    .line 98
    .line 99
    invoke-static {v7, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 104
    .line 105
    sget-object v8, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Lcom/jio/retargeting/datastore/RetargetPref;->getCid(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v6, v5

    .line 113
    :goto_2
    const-string v8, "publisher passed ClickId "

    .line 114
    .line 115
    invoke-static {v8, v2}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 125
    .line 126
    .line 127
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 128
    .line 129
    const-string v10, "Stored ClickId "

    .line 130
    .line 131
    invoke-static {v10, v6}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const-string v12, "[ccb]"

    .line 147
    .line 148
    const-string v13, "&cid="

    .line 149
    .line 150
    if-lez v10, :cond_4

    .line 151
    .line 152
    invoke-static {v2, v12, v11}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    invoke-static {v7, v13, v2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lez v10, :cond_5

    .line 170
    .line 171
    invoke-static {v2, v12, v11}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-static {v7, v13, v6}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v7, "cid is not present"

    .line 201
    .line 202
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 210
    .line 211
    .line 212
    :goto_3
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 222
    .line 223
    const-string v10, "UTF-8"

    .line 224
    .line 225
    invoke-virtual {v7, v3, v10}, Lcom/jio/jioads/util/Utility;->encodeAdRequestParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 237
    .line 238
    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x26

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_7
    :goto_4
    move-object v11, v2

    .line 260
    const-string v2, "Conversion URL "

    .line 261
    .line 262
    invoke-static {v2, v11}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-lez v2, :cond_9

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_9

    .line 285
    .line 286
    const-string v2, "3"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    const-string v2, "6"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    const-string v2, "7"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    const-string v2, "8"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move-object v2, v5

    .line 328
    :goto_5
    sget-object v3, Lcom/jio/retargeting/datastore/RetargetPref;->INSTANCE:Lcom/jio/retargeting/datastore/RetargetPref;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v6, v2, v1, v5}, Lcom/jio/retargeting/datastore/RetargetPref;->storeClickIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    new-instance v9, Lcom/jio/jioads/network/qux;

    .line 342
    .line 343
    invoke-direct {v9, v0}, Lcom/jio/jioads/network/qux;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x3a98

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    new-instance v15, Lcom/jio/retargeting/JioAdsEventService$baz;

    .line 353
    .line 354
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-virtual/range {v9 .. v16}, Lcom/jio/jioads/network/qux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/jio/jioads/network/NetworkTaskListener;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
.end method
