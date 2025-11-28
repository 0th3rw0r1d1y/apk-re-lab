.class public abstract Lcom/vungle/ads/x;
.super Lcom/vungle/ads/v;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/E;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/x;",
        "Lcom/vungle/ads/v;",
        "Lcom/vungle/ads/E;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/a;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/a;)V",
        "adMarkup",
        "",
        "load",
        "(Ljava/lang/String;)V",
        "Lb10/baz;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lb10/baz;)V",
        "onAdLoaded",
        "play",
        "(Landroid/content/Context;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/a;
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
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/a;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/baz;->getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/qux;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/vungle/ads/v;->setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/qux;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/vungle/ads/v;->load(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onAdLoaded$vungle_ads_release(Lb10/baz;)V
    .locals 2
    .param p1    # Lb10/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/v;->onAdLoaded$vungle_ads_release(Lb10/baz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/qux;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/signals/qux;->setAdAvailabilityCallbackTime(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public play(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/r0;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/s0;->markEnd()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markStart()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markStart()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/qux;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/qux;->setPlayAdTime(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/qux;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/baz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/signals/baz;->registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/qux;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/vungle/ads/x$bar;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/vungle/ads/x$bar;-><init>(Lcom/vungle/ads/x;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/bar;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/baz;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
