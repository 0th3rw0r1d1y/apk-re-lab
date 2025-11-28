.class public final synthetic Lt3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$bar;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/O;->a:Landroidx/media3/exoplayer/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lt3/O;->a:Landroidx/media3/exoplayer/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/a;->u(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/a;->u(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Landroidx/media3/exoplayer/a;->m:Lp3/n;

    .line 28
    .line 29
    new-instance v0, Lt3/Y;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lt3/Y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x15

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lp3/n;->f(ILp3/n$bar;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
