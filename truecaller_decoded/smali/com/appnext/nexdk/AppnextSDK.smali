.class public final Lcom/appnext/nexdk/AppnextSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nexdk/AppnextSDK$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u0015X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/appnext/nexdk/AppnextSDK;",
        "",
        "()V",
        "adInfo",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "getAdInfo$NexDK_release",
        "()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "setAdInfo$NexDK_release",
        "(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V",
        "gaid",
        "",
        "getGaid$NexDK_release",
        "()Ljava/lang/String;",
        "setGaid$NexDK_release",
        "(Ljava/lang/String;)V",
        "isInit",
        "",
        "layoutId",
        "getLayoutId$NexDK_release",
        "setLayoutId$NexDK_release",
        "sdkRepository",
        "Lcom/appnext/nexdk/data/repository/SdkRepository;",
        "getSdkRepository$NexDK_release",
        "()Lcom/appnext/nexdk/data/repository/SdkRepository;",
        "setSdkRepository$NexDK_release",
        "(Lcom/appnext/nexdk/data/repository/SdkRepository;)V",
        "userAgent",
        "getUserAgent$NexDK_release",
        "setUserAgent$NexDK_release",
        "getGAID",
        "context",
        "Landroid/content/Context;",
        "getGAID$NexDK_release",
        "hasConsent",
        "initialize",
        "",
        "isInitialized",
        "setConsent",
        "consent",
        "Companion",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/appnext/nexdk/AppnextSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static applicationInjector:Lcom/appnext/nexdk/di/IApplicationInjector;


# instance fields
.field private adInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInit:Z

.field private layoutId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sdkRepository:Lcom/appnext/nexdk/data/repository/SdkRepository;

.field private userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appnext/nexdk/AppnextSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appnext/nexdk/AppnextSDK;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/nexdk/AppnextSDK;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/appnext/nexdk/AppnextSDK;
    .locals 1

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->INSTANCE:Lcom/appnext/nexdk/AppnextSDK;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/appnext/nexdk/AppnextSDK;)V
    .locals 0

    sput-object p0, Lcom/appnext/nexdk/AppnextSDK;->INSTANCE:Lcom/appnext/nexdk/AppnextSDK;

    return-void
.end method

.method public static final getInstance()Lcom/appnext/nexdk/AppnextSDK;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAdInfo$NexDK_release()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/AppnextSDK;->adInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method public final getGAID$NexDK_release(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SDK"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "00000000-0000-0000-0000-000000000000"

    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nexdk/data/repository/SdkRepository;->hasConsent()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v3, "AppnextSDK"

    const-string v4, "getGAID"

    invoke-virtual {v2, v3, v4}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    const-string v2, "getAdvertisingIdInfo(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAdsID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v2, "getAdsID GooglePlayServicesRepairableException"

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v2, "getAdsID GooglePlayServicesNotAvailableException"

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/appnext/nexdk/AppnextSDK;->gaid:Ljava/lang/String;

    return-object v1
.end method

.method public final getGaid$NexDK_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/AppnextSDK;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutId$NexDK_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/AppnextSDK;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/AppnextSDK;->sdkRepository:Lcom/appnext/nexdk/data/repository/SdkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserAgent$NexDK_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/AppnextSDK;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final hasConsent()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/data/repository/SdkRepository;->hasConsent()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 9
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
    iget-boolean v0, p0, Lcom/appnext/nexdk/AppnextSDK;->isInit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    .line 18
    .line 19
    new-instance v1, Lcom/appnext/nexdk/di/ApplicationInjector;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/appnext/nexdk/di/ApplicationInjector;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->setApplicationInjector$NexDK_release(Lcom/appnext/nexdk/di/IApplicationInjector;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getApplicationInjector$NexDK_release()Lcom/appnext/nexdk/di/IApplicationInjector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/appnext/nexdk/di/IApplicationInjector;->getSdkRepository()Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/appnext/nexdk/AppnextSDK;->setSdkRepository$NexDK_release(Lcom/appnext/nexdk/data/repository/SdkRepository;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/appnext/nexdk/AppnextSDK;->isInit:Z

    .line 40
    .line 41
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 42
    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/appnext/nexdk/AppnextSDK$initialize$1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/appnext/nexdk/AppnextSDK$initialize$1;-><init>(Lcom/appnext/nexdk/AppnextSDK;JLandroid/content/Context;Lk20/baz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8, v8, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/appnext/nexdk/AppnextSDK$initialize$2;

    .line 70
    .line 71
    invoke-direct {v1, p1, v8}, Lcom/appnext/nexdk/AppnextSDK$initialize$2;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8, v8, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/AppnextSDK;->isInit:Z

    return v0
.end method

.method public final setAdInfo$NexDK_release(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appnext/nexdk/AppnextSDK;->adInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method public final setConsent(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/appnext/nexdk/data/repository/SdkRepository;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/appnext/nexdk/AppnextSDK$setConsent$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/appnext/nexdk/AppnextSDK$setConsent$1;-><init>(Ljava/lang/Exception;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final setGaid$NexDK_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appnext/nexdk/AppnextSDK;->gaid:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutId$NexDK_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appnext/nexdk/AppnextSDK;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setSdkRepository$NexDK_release(Lcom/appnext/nexdk/data/repository/SdkRepository;)V
    .locals 1
    .param p1    # Lcom/appnext/nexdk/data/repository/SdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/nexdk/AppnextSDK;->sdkRepository:Lcom/appnext/nexdk/data/repository/SdkRepository;

    return-void
.end method

.method public final setUserAgent$NexDK_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/nexdk/AppnextSDK;->userAgent:Ljava/lang/String;

    return-void
.end method
