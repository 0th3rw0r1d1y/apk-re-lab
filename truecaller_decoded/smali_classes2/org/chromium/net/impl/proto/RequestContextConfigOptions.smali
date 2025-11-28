.class public final Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/impl/proto/RequestContextConfigOptions;",
        "Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/impl/proto/RequestContextConfigOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic a(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setBrotliEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setBypassPublicKeyPinningForLocalTrustAnchors(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setDisableCache(Z)V

    return-void
.end method

.method private clearBrotliEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->brotliEnabled_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private clearBypassPublicKeyPinningForLocalTrustAnchors()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private clearDisableCache()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->disableCache_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private clearEnableNetworkQualityEstimator()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private clearExperimentalOptions()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getExperimentalOptions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private clearHttp2Enabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->http2Enabled_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private clearHttpCacheMaxSize()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMaxSize_:J

    .line 10
    .line 11
    return-void
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
.end method

.method private clearHttpCacheMode()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMode_:I

    .line 9
    .line 10
    return-void
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
.end method

.method private clearMockCertVerifier()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->mockCertVerifier_:J

    .line 10
    .line 11
    return-void
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
.end method

.method private clearNetworkThreadPriority()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->networkThreadPriority_:I

    .line 9
    .line 10
    return-void
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
.end method

.method private clearProxyOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    return-void
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
.end method

.method private clearQuicDefaultUserAgentId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getQuicDefaultUserAgentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private clearQuicEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicEnabled_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private clearStoragePath()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getStoragePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getUserAgent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setEnableNetworkQualityEstimator(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setExperimentalOptions(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setHttp2Enabled(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setHttpCacheMaxSize(J)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

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
.end method

.method public static bridge synthetic h(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setHttpCacheMode(I)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setMockCertVerifier(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setNetworkThreadPriority(I)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Lorg/chromium/net/impl/proto/ProxyOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setProxyOptions(Lorg/chromium/net/impl/proto/ProxyOptions;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setQuicDefaultUserAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setQuicEnabled(Z)V

    return-void
.end method

.method private mergeProxyOptions(Lorg/chromium/net/impl/proto/ProxyOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/net/impl/proto/ProxyOptions;->newBuilder(Lorg/chromium/net/impl/proto/ProxyOptions;)Lorg/chromium/net/impl/proto/ProxyOptions$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/chromium/net/impl/proto/ProxyOptions$baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method public static bridge synthetic n(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setStoragePath(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/impl/proto/RequestContextConfigOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

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
.end method

.method private setBrotliEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->brotliEnabled_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setBypassPublicKeyPinningForLocalTrustAnchors(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setDisableCache(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->disableCache_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setEnableNetworkQualityEstimator(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setExperimentalOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method private setExperimentalOptionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setHttp2Enabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->http2Enabled_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setHttpCacheMaxSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMaxSize_:J

    .line 8
    .line 9
    return-void
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
.end method

.method private setHttpCacheMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMode_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setMockCertVerifier(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->mockCertVerifier_:J

    .line 8
    .line 9
    return-void
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
.end method

.method private setNetworkThreadPriority(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->networkThreadPriority_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setProxyOptions(Lorg/chromium/net/impl/proto/ProxyOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 5
    .line 6
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setQuicDefaultUserAgentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method private setQuicDefaultUserAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setQuicEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicEnabled_:Z

    .line 8
    .line 9
    return-void
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
.end method

.method private setStoragePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method private setStoragePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$bar;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "userAgent_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "storagePath_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "quicEnabled_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "quicDefaultUserAgentId_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "http2Enabled_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "brotliEnabled_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "disableCache_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "httpCacheMode_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "httpCacheMaxSize_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "experimentalOptions_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "mockCertVerifier_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "enableNetworkQualityEstimator_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "bypassPublicKeyPinningForLocalTrustAnchors_"

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-string p2, "networkThreadPriority_"

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    const-string p2, "proxyOptions_"

    .line 143
    .line 144
    const/16 p3, 0xf

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1009\u000e"

    .line 149
    .line 150
    sget-object p3, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;

    .line 158
    .line 159
    invoke-direct {p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$baz;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 164
    .line 165
    invoke-direct {p1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBrotliEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->brotliEnabled_:Z

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
.end method

.method public getBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

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
.end method

.method public getDisableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->disableCache_:Z

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
.end method

.method public getEnableNetworkQualityEstimator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

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
.end method

.method public getExperimentalOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

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
.end method

.method public getExperimentalOptionsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

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
.end method

.method public getHttp2Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->http2Enabled_:Z

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
.end method

.method public getHttpCacheMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMaxSize_:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getHttpCacheMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMode_:I

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
.end method

.method public getMockCertVerifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->mockCertVerifier_:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getNetworkThreadPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->networkThreadPriority_:I

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
.end method

.method public getProxyOptions()Lorg/chromium/net/impl/proto/ProxyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getQuicDefaultUserAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

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
.end method

.method public getQuicDefaultUserAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

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
.end method

.method public getQuicEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicEnabled_:Z

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
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

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
.end method

.method public getStoragePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

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
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

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
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

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
.end method

.method public hasBrotliEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasDisableCache()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasEnableNetworkQualityEstimator()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasExperimentalOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasHttp2Enabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasHttpCacheMaxSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasHttpCacheMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasMockCertVerifier()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasNetworkThreadPriority()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasProxyOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasQuicDefaultUserAgentId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasQuicEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasStoragePath()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public hasUserAgent()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method
