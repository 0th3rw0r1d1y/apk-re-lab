.class public final Lcom/jio/jioads/jioreel/JioReelConfig$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/jioreel/JioReelConfig;-><init>(Landroid/content/Context;Lcom/jio/jioads/jioreel/listeners/JioReelListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/jio/jioads/jioreel/ssai/nonLinear/AdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/jioreel/JioReelConfig;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/jioreel/JioReelConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/jioreel/JioReelConfig$qux;->a:Lcom/jio/jioads/jioreel/JioReelConfig;

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


# virtual methods
.method public final synthetic Dr(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Fq(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Ku(Lm3/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Oo(Landroidx/media3/common/c;I)V
    .locals 1
    .param p1    # Landroidx/media3/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "timeline"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/jioads/jioreel/JioReelConfig$qux;->a:Lcom/jio/jioads/jioreel/JioReelConfig;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$getExoPlayer$p(Lcom/jio/jioads/jioreel/JioReelConfig;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$getExoPlayer$p(Lcom/jio/jioads/jioreel/JioReelConfig;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$getExoPlayer$p(Lcom/jio/jioads/jioreel/JioReelConfig;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    instance-of v0, p2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$readHLSManifest(Lcom/jio/jioads/jioreel/JioReelConfig;Landroidx/media3/exoplayer/hls/HlsManifest;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/jio/jioads/jioreel/JioReelConfig;->access$readDASHManifest(Lcom/jio/jioads/jioreel/JioReelConfig;Landroidx/media3/exoplayer/dash/manifest/DashManifest;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public final synthetic P7(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q7(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Qn(ILandroidx/media3/common/b$a;Landroidx/media3/common/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Wl(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z1(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bc(Landroidx/media3/common/b;Landroidx/media3/common/b$baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bn(Lo3/baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bt(Lm3/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic im(Lm3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mc(Lm3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lm3/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Landroidx/media3/common/b$bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ts(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ui(Lm3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w7(II)V
    .locals 0

    .line 1
    return-void
.end method
