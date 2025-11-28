.class public final synthetic Lt3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/b;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/n0;->a:Landroidx/media3/exoplayer/b;

    iput p2, p0, Lt3/n0;->b:I

    iput-boolean p3, p0, Lt3/n0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/n0;->a:Landroidx/media3/exoplayer/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/b;->x:Lu3/bar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/b;->a:[Lt3/J0;

    .line 6
    .line 7
    iget v2, p0, Lt3/n0;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Lt3/J0;->a:Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/h;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v3, p0, Lt3/n0;->c:Z

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v3}, Lu3/bar;->lv(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
