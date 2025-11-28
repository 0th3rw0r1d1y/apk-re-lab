.class public final synthetic Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/r;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lv3/r;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/h;->a:Lv3/r;

    iput-object p2, p0, Lv3/h;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h;->a:Lv3/r;

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
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 10
    .line 11
    iget-object v1, p0, Lv3/h;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu3/bar;->b3(Ljava/lang/Exception;)V

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
