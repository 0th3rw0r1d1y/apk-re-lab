.class public final synthetic Landroidx/media3/exoplayer/video/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/H$bar;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:Lt3/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/H$bar;Landroidx/media3/common/a;Lt3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/F;->a:Landroidx/media3/exoplayer/video/H$bar;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/F;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/F;->c:Lt3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/F;->a:Landroidx/media3/exoplayer/video/H$bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/H$bar;->b:Landroidx/media3/exoplayer/video/H;

    .line 4
    .line 5
    sget v1, Lp3/O;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/video/F;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/video/F;->c:Lt3/f;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/H;->T2(Landroidx/media3/common/a;Lt3/f;)V

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
