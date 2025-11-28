.class public final Lcom/moloco/sdk/internal/publisher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/a0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/a0;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/g0<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/g0<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/publisher/g0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/g0;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g0;->o:Lcom/moloco/sdk/internal/publisher/l;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/l;->i:Z

    .line 6
    .line 7
    return v0
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
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/publisher/g0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g0;->k:Lcom/moloco/sdk/internal/publisher/baz;

    .line 4
    .line 5
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/baz;->c:J

    .line 6
    .line 7
    return-void
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
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Lcom/moloco/sdk/internal/publisher/v;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "provideSdkEvents"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/internal/publisher/z;

    .line 14
    .line 15
    sget-object v2, Lcom/moloco/sdk/internal/I;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/moloco/sdk/internal/H;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/H;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/moloco/sdk/internal/publisher/g0;->h:Lcom/moloco/sdk/internal/publisher/c0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    new-instance v2, Lcom/moloco/sdk/internal/publisher/t;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/internal/publisher/v;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "listenerTracker"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "isAdForciblyClosed"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/moloco/sdk/internal/publisher/y;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/internal/publisher/z;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/v;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/moloco/sdk/internal/publisher/g0;->r:Lcom/moloco/sdk/internal/publisher/s;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/g0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
