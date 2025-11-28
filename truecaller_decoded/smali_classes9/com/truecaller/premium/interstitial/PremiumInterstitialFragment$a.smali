.class public final Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Yw(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$a;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    return-void
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

.method public final synthetic Oo(Landroidx/media3/common/c;I)V
    .locals 0

    .line 1
    return-void
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

.method public final U6(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$a;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->D:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$VideoType;

    .line 15
    .line 16
    sget-object v1, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$qux;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Ww()Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "<get-videoView>(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->bx()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Rw()Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "<get-fullScreenVideoView>(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Uw()LhL/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/truecaller/premium/interstitial/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/interstitial/a;->oh(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method public final synthetic Wl(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1(Lm3/s;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment$a;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Rw()Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "access$getFullScreenVideoView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Ww()Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "access$getVideoView(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->ax()V

    .line 33
    .line 34
    .line 35
    return-void
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
