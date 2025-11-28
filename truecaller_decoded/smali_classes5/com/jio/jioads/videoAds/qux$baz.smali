.class public final Lcom/jio/jioads/videoAds/qux$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/videoAds/qux;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/videoAds/qux;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videoAds/qux;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/videoAds/qux$baz;->e:Lcom/jio/jioads/videoAds/qux;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$baz;->e:Lcom/jio/jioads/videoAds/qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jio/jioads/videoAds/qux;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/jio/jioads/videoAds/qux;->e:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget v3, v0, Lcom/jio/jioads/videoAds/qux;->q:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    iput-boolean v3, v0, Lcom/jio/jioads/videoAds/qux;->f:Z

    .line 23
    .line 24
    sget-object v3, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/j;->setMediaSource(LB3/x;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->prepare()V

    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v5, v6}, Landroidx/media3/common/baz;->seekTo(IJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/jio/jioads/videoAds/qux;->j:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v0, Lcom/jio/jioads/videoAds/qux;->q:I

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Lcom/jio/jioads/videoAds/qux;->q:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, v0, Lcom/jio/jioads/videoAds/qux;->q:I

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
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
