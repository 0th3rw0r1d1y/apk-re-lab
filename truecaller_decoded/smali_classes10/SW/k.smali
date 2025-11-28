.class public final synthetic LSW/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:LSW/l$bar;

.field public final synthetic c:Lkotlinx/coroutines/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;LSW/l$bar;Lkotlinx/coroutines/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSW/k;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, LSW/k;->b:LSW/l$bar;

    iput-object p3, p0, LSW/k;->c:Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSW/k;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, LSW/k;->b:LSW/l$bar;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/b$qux;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSW/k;->c:Lkotlinx/coroutines/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
