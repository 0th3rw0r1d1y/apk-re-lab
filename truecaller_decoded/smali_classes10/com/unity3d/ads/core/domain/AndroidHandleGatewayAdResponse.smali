.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010%\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JK\u00102\u001a\u0002012\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010;R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "getWebViewContainerUseCase",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "getWebViewBridge",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "getHandleInvocationsFromAdViewer",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "getLatestWebViewConfiguration",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "adPlayerScope",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "getAdPlayer",
        "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;",
        "cacheWebViewAssets",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V",
        "",
        "t",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "response",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "adPlayer",
        "",
        "cleanup",
        "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "adType",
        "",
        "isHeaderBidding",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "invoke",
        "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLk20/baz;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/adplayer/AdPlayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/domain/GetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getWebViewContainerUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getWebViewBridge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getHandleInvocationsFromAdViewer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "campaignRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getOperativeEventApi"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getLatestWebViewConfiguration"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adPlayerScope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAdPlayer"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cacheWebViewAssets"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 87
    .line 88
    return-void
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
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lk20/baz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lk20/baz;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lk20/baz;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 68
    .line 69
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "newBuilder()"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 115
    .line 116
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v4, "response.trackingToken"

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string p1, "operativeEventErrorData.toByteString()"

    .line 132
    .line 133
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 p1, p4

    .line 137
    .line 138
    iput-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v4, p2

    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v2 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lk20/baz;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    iput-object p2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v9}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lk20/baz;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
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
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLk20/baz;)Ljava/lang/Object;
    .locals 46
    .param p1    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lk20/baz<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const-string v2, "?platform=android&mode=ad-viewer&webviewType="

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lk20/baz;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :pswitch_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 62
    .line 63
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 66
    .line 67
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/L;

    .line 70
    .line 71
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 74
    .line 75
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v14, v8

    .line 87
    move-object v8, v6

    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v13, v0

    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v15, v6

    .line 95
    move-object v14, v7

    .line 96
    move-object v12, v8

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :pswitch_2
    iget-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 100
    .line 101
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 104
    .line 105
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/internal/L;

    .line 108
    .line 109
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 124
    .line 125
    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object/from16 v23, v2

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move-object v14, v12

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_3
    move-object v13, v0

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object v15, v8

    .line 146
    :goto_4
    move-object v14, v10

    .line 147
    goto/16 :goto_15

    .line 148
    .line 149
    :pswitch_3
    iget-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 150
    .line 151
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 162
    .line 163
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lkotlin/jvm/internal/L;

    .line 166
    .line 167
    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 174
    .line 175
    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 182
    .line 183
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 186
    .line 187
    :try_start_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v1, v6

    .line 194
    move-object v6, v8

    .line 195
    move-object v8, v14

    .line 196
    move-object v14, v10

    .line 197
    move-object v10, v15

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_4
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 203
    .line 204
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 207
    .line 208
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lkotlin/jvm/internal/L;

    .line 211
    .line 212
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 219
    .line 220
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 227
    .line 228
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 231
    .line 232
    :try_start_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    .line 234
    .line 235
    move-object v12, v7

    .line 236
    move-object v7, v4

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :catch_2
    move-exception v0

    .line 240
    :goto_5
    move-object v13, v0

    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    :goto_6
    move-object v15, v8

    .line 244
    move-object v12, v14

    .line 245
    goto :goto_4

    .line 246
    :pswitch_5
    iget-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 247
    .line 248
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lkotlin/jvm/internal/L;

    .line 251
    .line 252
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 255
    .line 256
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 263
    .line 264
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 267
    .line 268
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 271
    .line 272
    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 275
    .line 276
    :try_start_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    .line 278
    .line 279
    move/from16 v31, v4

    .line 280
    .line 281
    move-object/from16 v32, v6

    .line 282
    .line 283
    move-object/from16 v20, v7

    .line 284
    .line 285
    move-object/from16 v19, v10

    .line 286
    .line 287
    move-object/from16 v30, v13

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :catch_3
    move-exception v0

    .line 292
    :goto_7
    move-object v13, v0

    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_6
    invoke-static {v0}, Lo5/bar;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/L;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    :try_start_6
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 307
    .line 308
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 309
    .line 310
    const-string v15, "[UnityAds] Internal communication failure"

    .line 311
    .line 312
    const-string v17, "gateway"

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/16 v20, 0x24

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 331
    .line 332
    .line 333
    return-object v13

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object/from16 v14, p2

    .line 336
    .line 337
    move-object/from16 v15, p3

    .line 338
    .line 339
    move-object v13, v0

    .line 340
    move-object v12, v1

    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :cond_1
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    :try_start_8
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 356
    .line 357
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 358
    .line 359
    const-string v15, "[UnityAds] No fill"

    .line 360
    .line 361
    const-string v17, "no_fill"

    .line 362
    .line 363
    const/16 v20, 0x34

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4

    .line 374
    .line 375
    .line 376
    return-object v13

    .line 377
    :cond_2
    :try_start_9
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 378
    .line 379
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c

    .line 395
    :try_start_a
    new-instance v6, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_d

    .line 398
    .line 399
    .line 400
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c

    .line 421
    .line 422
    move-object/from16 v13, p2

    .line 423
    .line 424
    :try_start_c
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b

    .line 425
    .line 426
    move-object/from16 v14, p3

    .line 427
    .line 428
    :try_start_d
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v15, p5

    .line 431
    .line 432
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v12, p6

    .line 435
    .line 436
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 439
    .line 440
    move/from16 v11, p7

    .line 441
    .line 442
    iput-boolean v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 446
    .line 447
    invoke-virtual/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a

    .line 451
    if-ne v1, v3, :cond_3

    .line 452
    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :cond_3
    move-object/from16 v30, v0

    .line 456
    .line 457
    move-object v0, v1

    .line 458
    move-object v5, v10

    .line 459
    move/from16 v31, v11

    .line 460
    .line 461
    move-object/from16 v32, v12

    .line 462
    .line 463
    move-object/from16 v19, v13

    .line 464
    .line 465
    move-object v8, v14

    .line 466
    move-object/from16 v20, v15

    .line 467
    .line 468
    move-object/from16 v14, p0

    .line 469
    .line 470
    :goto_8
    :try_start_e
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 471
    .line 472
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v18, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 477
    .line 478
    const-string v4, "trackingToken"

    .line 479
    .line 480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const v35, 0xc7f8

    .line 484
    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    move-object/from16 v21, v1

    .line 509
    .line 510
    invoke-direct/range {v18 .. v36}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;LO20/n0;LO20/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v18

    .line 514
    .line 515
    move-object/from16 v10, v19

    .line 516
    .line 517
    move-object/from16 v7, v20

    .line 518
    .line 519
    move-object/from16 v13, v30

    .line 520
    .line 521
    :try_start_f
    iget-object v4, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 522
    .line 523
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    iput v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 541
    .line 542
    invoke-interface {v4, v0, v9}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lk20/baz;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3

    .line 546
    if-ne v4, v3, :cond_4

    .line 547
    .line 548
    goto/16 :goto_16

    .line 549
    .line 550
    :cond_4
    move-object v6, v5

    .line 551
    move-object v12, v7

    .line 552
    move-object v5, v0

    .line 553
    move-object v7, v1

    .line 554
    :goto_9
    :try_start_10
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_5

    .line 563
    .line 564
    new-instance v18, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 565
    .line 566
    sget-object v19, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 567
    .line 568
    const-string v20, "[UnityAds] Internal communication failure"

    .line 569
    .line 570
    const-string v22, "no_webview_entry_point"

    .line 571
    .line 572
    const/16 v25, 0x34

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    .line 584
    .line 585
    return-object v18

    .line 586
    :cond_5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "it"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, ".html"

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-static {v0, v1, v4}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_6

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_6
    const/4 v0, 0x0

    .line 606
    :goto_a
    if-nez v0, :cond_7

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2

    .line 612
    :cond_7
    :try_start_11
    new-instance v1, Ljava/net/URI;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 615
    .line 616
    .line 617
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x26

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-nez v1, :cond_8

    .line 639
    .line 640
    const-string v1, ""

    .line 641
    .line 642
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v4, "?"

    .line 655
    .line 656
    invoke-static {v0, v4, v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v2, 0x2

    .line 679
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lkotlin/time/b;->a:Lkotlin/time/b;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lkotlin/time/b;->b()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2

    .line 697
    :try_start_13
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 698
    .line 699
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 700
    .line 701
    iget-object v11, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 702
    .line 703
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 720
    .line 721
    iput-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 722
    .line 723
    const/4 v15, 0x3

    .line 724
    iput v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 725
    .line 726
    invoke-virtual {v0, v11, v9}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 730
    if-ne v0, v3, :cond_9

    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :cond_9
    move-object v15, v10

    .line 735
    move-object v10, v14

    .line 736
    move-object v14, v8

    .line 737
    move-object v8, v6

    .line 738
    move-object v6, v1

    .line 739
    :goto_b
    :try_start_14
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 740
    .line 741
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 742
    .line 743
    move-object v1, v14

    .line 744
    move-object v14, v6

    .line 745
    move-object v6, v8

    .line 746
    move-object v8, v1

    .line 747
    move-object/from16 v23, v7

    .line 748
    .line 749
    move-object v7, v12

    .line 750
    move-object v12, v10

    .line 751
    move-object v10, v15

    .line 752
    :goto_c
    move-object v1, v13

    .line 753
    goto :goto_e

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    :goto_d
    :try_start_15
    sget-object v11, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2

    .line 761
    move-object/from16 v23, v7

    .line 762
    .line 763
    move-object v7, v12

    .line 764
    move-object v12, v14

    .line 765
    move-object v14, v1

    .line 766
    goto :goto_c

    .line 767
    :goto_e
    :try_start_16
    new-instance v11, Lkotlin/o;

    .line 768
    .line 769
    invoke-direct {v11, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LE20/c;

    .line 773
    .line 774
    invoke-static {v4, v5}, Lkotlin/time/c$bar;->b(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-direct {v0, v11, v4, v5, v13}, LE20/c;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v0, LE20/c;->a:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v5, v4

    .line 785
    check-cast v5, Lkotlin/o;

    .line 786
    .line 787
    iget-object v5, v5, Lkotlin/o;->a:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 p1, v14

    .line 790
    .line 791
    iget-wide v13, v0, LE20/c;->b:J

    .line 792
    .line 793
    iget-object v0, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 794
    .line 795
    instance-of v5, v5, Lkotlin/o$baz;

    .line 796
    .line 797
    if-nez v5, :cond_a

    .line 798
    .line 799
    const-string v5, "native_webview_success_time"

    .line 800
    .line 801
    :goto_f
    move-object/from16 v19, v5

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_a
    const-string v5, "native_webview_failure_time"

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :goto_10
    sget-object v5, LE20/baz;->c:LE20/baz;

    .line 808
    .line 809
    invoke-static {v13, v14, v5}, Lkotlin/time/baz;->k(JLE20/baz;)D

    .line 810
    .line 811
    .line 812
    move-result-wide v13

    .line 813
    new-instance v5, Ljava/lang/Double;

    .line 814
    .line 815
    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 816
    .line 817
    .line 818
    const/16 v25, 0x2c

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v24, 0x0

    .line 827
    .line 828
    move-object/from16 v18, v0

    .line 829
    .line 830
    move-object/from16 v20, v5

    .line 831
    .line 832
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    check-cast v4, Lkotlin/o;

    .line 836
    .line 837
    iget-object v0, v4, Lkotlin/o;->a:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object v13, v0

    .line 843
    check-cast v13, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 844
    .line 845
    iget-object v0, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 846
    .line 847
    iget-object v4, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 848
    .line 849
    invoke-interface {v0, v13, v4}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/H;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v4, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 854
    .line 855
    invoke-interface {v4, v0, v13, v10}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iput-object v4, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 860
    .line 861
    const v35, 0xfdff

    .line 862
    .line 863
    .line 864
    const/16 v36, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    move-object/from16 v15, v23

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    move-object/from16 v28, v4

    .line 899
    .line 900
    move-object/from16 v18, v15

    .line 901
    .line 902
    invoke-static/range {v18 .. v36}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;LO20/n0;LO20/n0;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 903
    .line 904
    .line 905
    move-result-object v23

    .line 906
    iget-object v4, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 907
    .line 908
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()LO20/n0;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    invoke-direct {v5, v6, v11}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 916
    .line 917
    .line 918
    new-instance v11, LO20/e0;

    .line 919
    .line 920
    invoke-direct {v11, v4, v5}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 926
    .line 927
    invoke-interface {v4}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/H;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v11, v4}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 932
    .line 933
    .line 934
    sget-object v4, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    sget-object v4, Lkotlin/time/b;->a:Lkotlin/time/b;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lkotlin/time/b;->b()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    iget-object v11, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 949
    .line 950
    const-string v38, "native_load_started_ad_viewer"

    .line 951
    .line 952
    const/16 v44, 0x2e

    .line 953
    .line 954
    const/16 v45, 0x0

    .line 955
    .line 956
    const/16 v39, 0x0

    .line 957
    .line 958
    const/16 v40, 0x0

    .line 959
    .line 960
    const/16 v41, 0x0

    .line 961
    .line 962
    const/16 v43, 0x0

    .line 963
    .line 964
    move-object/from16 v37, v11

    .line 965
    .line 966
    move-object/from16 v42, v23

    .line 967
    .line 968
    invoke-static/range {v37 .. v45}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v11, v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 972
    .line 973
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()LO20/r0;

    .line 974
    .line 975
    .line 976
    move-result-object v19

    .line 977
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v14, "response.adData"

    .line 982
    .line 983
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1

    .line 984
    .line 985
    .line 986
    move-object/from16 v18, v11

    .line 987
    .line 988
    move-object/from16 v16, v12

    .line 989
    .line 990
    const/4 v11, 0x1

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    :try_start_17
    invoke-static {v0, v14, v11, v12}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v20

    .line 997
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v11, "response.adDataRefreshToken"

    .line 1002
    .line 1003
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v11, 0x1

    .line 1007
    invoke-static {v0, v14, v11, v12}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v21

    .line 1011
    const-string v0, "base64ImpressionConfiguration"

    .line 1012
    .line 1013
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v24, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1017
    .line 1018
    move-object/from16 v12, v16

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    move-object/from16 v14, p1

    .line 1023
    .line 1024
    move-object/from16 v11, v24

    .line 1025
    .line 1026
    :try_start_18
    invoke-direct/range {v11 .. v16}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lk20/baz;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v22, v2

    .line 1030
    .line 1031
    invoke-virtual/range {v18 .. v24}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(LO20/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)LO20/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object/from16 v2, v23

    .line 1036
    .line 1037
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v11, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1040
    .line 1041
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/H;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-static {v0, v11}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1051
    .line 1052
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()LO20/f;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-wide v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 1076
    .line 1077
    const/4 v11, 0x4

    .line 1078
    iput v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1079
    .line 1080
    invoke-static {v0, v9}, LO20/h;->z(LO20/f;Lm20/a;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1

    .line 1084
    if-ne v0, v3, :cond_b

    .line 1085
    .line 1086
    goto/16 :goto_16

    .line 1087
    .line 1088
    :cond_b
    move-object v11, v1

    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :goto_11
    :try_start_19
    move-object v15, v0

    .line 1092
    check-cast v15, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 1093
    .line 1094
    instance-of v0, v15, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1095
    .line 1096
    if-eqz v0, :cond_d

    .line 1097
    .line 1098
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1099
    .line 1100
    const-string v19, "native_create_ad_object_failure_time"

    .line 1101
    .line 1102
    new-instance v1, Lkotlin/time/c$bar;

    .line 1103
    .line 1104
    invoke-direct {v1, v4, v5}, Lkotlin/time/c$bar;-><init>(J)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v1

    .line 1111
    new-instance v4, Ljava/lang/Double;

    .line 1112
    .line 1113
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v25, 0x2c

    .line 1117
    .line 1118
    const/16 v26, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    move-object/from16 v18, v0

    .line 1127
    .line 1128
    move-object/from16 v20, v4

    .line 1129
    .line 1130
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, v23

    .line 1134
    .line 1135
    sget-object v0, Lkotlinx/coroutines/H0;->a:Lkotlinx/coroutines/H0;

    .line 1136
    .line 1137
    new-instance v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1138
    .line 1139
    const/16 v19, 0x0

    .line 1140
    .line 1141
    move-object/from16 v18, v6

    .line 1142
    .line 1143
    :try_start_1a
    invoke-direct/range {v13 .. v19}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/L;Lk20/baz;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v10, v16

    .line 1147
    .line 1148
    move-object/from16 v8, v17

    .line 1149
    .line 1150
    :try_start_1b
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1161
    .line 1162
    const/4 v11, 0x0

    .line 1163
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1164
    .line 1165
    const/4 v1, 0x5

    .line 1166
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1167
    .line 1168
    invoke-static {v0, v13, v9}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1172
    if-ne v0, v3, :cond_c

    .line 1173
    .line 1174
    goto/16 :goto_16

    .line 1175
    .line 1176
    :cond_c
    move-object v4, v2

    .line 1177
    move-object v5, v6

    .line 1178
    move-object v7, v10

    .line 1179
    move-object v2, v15

    .line 1180
    :goto_12
    :try_start_1c
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1181
    .line 1182
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1183
    .line 1184
    const-string v17, "Internal error"

    .line 1185
    .line 1186
    const-string v19, "adviewer"

    .line 1187
    .line 1188
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v20

    .line 1194
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v21

    .line 1198
    const/16 v22, 0x4

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 1205
    .line 1206
    .line 1207
    return-object v15

    .line 1208
    :catch_5
    move-exception v0

    .line 1209
    move-object v13, v0

    .line 1210
    move-object/from16 v16, v5

    .line 1211
    .line 1212
    move-object v15, v8

    .line 1213
    move-object v12, v14

    .line 1214
    move-object v14, v7

    .line 1215
    goto/16 :goto_15

    .line 1216
    .line 1217
    :catch_6
    move-exception v0

    .line 1218
    move-object/from16 v10, v16

    .line 1219
    .line 1220
    move-object/from16 v8, v17

    .line 1221
    .line 1222
    move-object/from16 v6, v18

    .line 1223
    .line 1224
    goto/16 :goto_5

    .line 1225
    .line 1226
    :catch_7
    move-exception v0

    .line 1227
    move-object/from16 v10, v16

    .line 1228
    .line 1229
    move-object/from16 v8, v17

    .line 1230
    .line 1231
    goto/16 :goto_5

    .line 1232
    .line 1233
    :cond_d
    move-object/from16 v10, v16

    .line 1234
    .line 1235
    move-object/from16 v8, v17

    .line 1236
    .line 1237
    move-object/from16 v2, v23

    .line 1238
    .line 1239
    :try_start_1d
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1240
    .line 1241
    const-string v19, "native_create_ad_object_success_time"

    .line 1242
    .line 1243
    new-instance v1, Lkotlin/time/c$bar;

    .line 1244
    .line 1245
    invoke-direct {v1, v4, v5}, Lkotlin/time/c$bar;-><init>(J)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    new-instance v1, Ljava/lang/Double;

    .line 1253
    .line 1254
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v25, 0x2c

    .line 1258
    .line 1259
    const/16 v26, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    move-object/from16 v18, v0

    .line 1268
    .line 1269
    move-object/from16 v20, v1

    .line 1270
    .line 1271
    move-object/from16 v23, v2

    .line 1272
    .line 1273
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1277
    .line 1278
    invoke-interface {v0, v10}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1282
    .line 1283
    invoke-interface {v0, v10, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v11}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_e

    .line 1291
    .line 1292
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_f

    .line 1297
    .line 1298
    :cond_e
    invoke-virtual {v11}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_f

    .line 1303
    .line 1304
    const-string v1, "adMarkup"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_f

    .line 1311
    .line 1312
    iget-object v0, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1313
    .line 1314
    invoke-interface {v0, v7, v10}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_f
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1318
    .line 1319
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :catch_8
    move-exception v0

    .line 1324
    move-object/from16 v12, v16

    .line 1325
    .line 1326
    goto/16 :goto_3

    .line 1327
    .line 1328
    :catchall_2
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1329
    .line 1330
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1331
    .line 1332
    const-string v17, "[UnityAds] Internal communication failure"

    .line 1333
    .line 1334
    const-string v19, "invalid_url"

    .line 1335
    .line 1336
    const/16 v22, 0x24

    .line 1337
    .line 1338
    const/16 v23, 0x0

    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const/16 v21, 0x0

    .line 1343
    .line 1344
    move-object/from16 v20, v0

    .line 1345
    .line 1346
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 1347
    .line 1348
    .line 1349
    return-object v15

    .line 1350
    :catch_9
    move-exception v0

    .line 1351
    move-object/from16 v10, v19

    .line 1352
    .line 1353
    goto/16 :goto_7

    .line 1354
    .line 1355
    :catch_a
    move-exception v0

    .line 1356
    :goto_13
    move-object/from16 v12, p0

    .line 1357
    .line 1358
    move-object/from16 v16, v10

    .line 1359
    .line 1360
    move-object v15, v14

    .line 1361
    move-object v14, v13

    .line 1362
    move-object v13, v0

    .line 1363
    goto :goto_15

    .line 1364
    :catch_b
    move-exception v0

    .line 1365
    :goto_14
    move-object/from16 v14, p3

    .line 1366
    .line 1367
    goto :goto_13

    .line 1368
    :catch_c
    move-exception v0

    .line 1369
    move-object/from16 v13, p2

    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :catch_d
    move-exception v0

    .line 1373
    move-object/from16 v13, p2

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :goto_15
    sget-object v0, Lkotlinx/coroutines/H0;->a:Lkotlinx/coroutines/H0;

    .line 1377
    .line 1378
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    invoke-direct/range {v11 .. v17}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1386
    .line 1387
    const/4 v12, 0x0

    .line 1388
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1403
    .line 1404
    const/4 v1, 0x6

    .line 1405
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1406
    .line 1407
    invoke-static {v0, v11, v9}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v3, :cond_10

    .line 1412
    .line 1413
    :goto_16
    return-object v3

    .line 1414
    :cond_10
    move-object v2, v13

    .line 1415
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    if-nez v0, :cond_11

    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :cond_11
    move-object v2, v0

    .line 1423
    :goto_18
    throw v2

    .line 1424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
