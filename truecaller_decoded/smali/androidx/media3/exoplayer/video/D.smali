.class public final synthetic Landroidx/media3/exoplayer/video/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/H$bar;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/H$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/D;->a:Landroidx/media3/exoplayer/video/H$bar;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/D;->b:J

    iput p1, p0, Landroidx/media3/exoplayer/video/D;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/D;->a:Landroidx/media3/exoplayer/video/H$bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/H$bar;->b:Landroidx/media3/exoplayer/video/H;

    .line 4
    .line 5
    sget v1, Lp3/O;->a:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/D;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/D;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/H;->P0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
