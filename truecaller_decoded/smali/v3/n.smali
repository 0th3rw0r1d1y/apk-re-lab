.class public final synthetic Lv3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/r;

.field public final synthetic b:Lt3/e;


# direct methods
.method public synthetic constructor <init>(Lv3/r;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/n;->a:Lv3/r;

    iput-object p2, p0, Lv3/n;->b:Lt3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/n;->a:Lv3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/n;->b:Lt3/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, v0, Lv3/r;->b:Landroidx/media3/exoplayer/a$bar;

    .line 8
    .line 9
    sget v2, Lp3/O;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/a$bar;->a:Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lu3/bar;->qj(Lt3/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->U:Landroidx/media3/common/a;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->f0:Lt3/e;

    .line 22
    .line 23
    return-void
    .line 24
.end method
