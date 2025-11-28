.class public final synthetic Lv3/m;
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

    iput-object p1, p0, Lv3/m;->a:Lv3/r;

    iput-object p2, p0, Lv3/m;->b:Lt3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/m;->a:Lv3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/r;->b:Landroidx/media3/exoplayer/a$bar;

    .line 4
    .line 5
    sget v1, Lp3/O;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/a$bar;->a:Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    iget-object v1, p0, Lv3/m;->b:Lt3/e;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->f0:Lt3/e;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu3/bar;->qa(Lt3/e;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
