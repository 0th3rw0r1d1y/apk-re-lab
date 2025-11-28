.class public final LSd/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;


# instance fields
.field public final synthetic a:LSd/X;


# direct methods
.method public constructor <init>(LSd/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd/Y;->a:LSd/X;

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
    .locals 6

    .line 1
    iget-object v0, p0, LSd/Y;->a:LSd/X;

    .line 2
    .line 3
    invoke-static {v0}, LSd/X;->o(LSd/X;)Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v0, LSd/X;->p:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, LSd/Z;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v3}, LSd/Z;-><init>(LSd/X;Landroidx/media3/common/b;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LSd/X;->z:Lkotlinx/coroutines/N0;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, LSd/X;->p:Z

    .line 40
    .line 41
    iget-object p1, v0, LSd/X;->u:Lcom/truecaller/ads/util/y0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/truecaller/ads/util/y0;->a()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-interface {v1, v4, v5}, Landroidx/media3/common/b;->seekTo(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/media3/common/b;->pause()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LSd/X;->p(LSd/X;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f080889

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LSd/X;->z:Lkotlinx/coroutines/N0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
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
