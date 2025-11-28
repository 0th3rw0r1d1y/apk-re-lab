.class public final synthetic Landroidx/media3/exoplayer/upstream/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/qux$bar$bar$bar;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/qux$bar$bar$bar;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/baz;->a:Landroidx/media3/exoplayer/upstream/qux$bar$bar$bar;

    iput p2, p0, Landroidx/media3/exoplayer/upstream/baz;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/baz;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/baz;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/baz;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/baz;->a:Landroidx/media3/exoplayer/upstream/qux$bar$bar$bar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/qux$bar$bar$bar;->b:Landroidx/media3/exoplayer/upstream/qux$bar;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/upstream/baz;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/baz;->c:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/qux$bar;->onBandwidthSample(IJJ)V

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
