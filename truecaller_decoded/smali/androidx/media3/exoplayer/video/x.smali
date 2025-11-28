.class public final synthetic Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/H$bar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/H$bar;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/H$bar;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/video/x;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/H$bar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/H$bar;->b:Landroidx/media3/exoplayer/video/H;

    .line 4
    .line 5
    sget v0, Lp3/O;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/x;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/H;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
