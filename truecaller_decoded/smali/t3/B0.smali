.class public final synthetic Lt3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$bar;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LB3/s;

.field public final synthetic d:LB3/v;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$bar;Landroid/util/Pair;LB3/s;LB3/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/B0;->a:Landroidx/media3/exoplayer/f$bar;

    iput-object p2, p0, Lt3/B0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lt3/B0;->c:LB3/s;

    iput-object p4, p0, Lt3/B0;->d:LB3/v;

    iput p5, p0, Lt3/B0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/B0;->a:Landroidx/media3/exoplayer/f$bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f$bar;->b:Landroidx/media3/exoplayer/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->h:Lu3/bar;

    .line 6
    .line 7
    iget-object v0, p0, Lt3/B0;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LB3/x$baz;

    .line 21
    .line 22
    iget-object v4, p0, Lt3/B0;->c:LB3/s;

    .line 23
    .line 24
    iget-object v5, p0, Lt3/B0;->d:LB3/v;

    .line 25
    .line 26
    iget v6, p0, Lt3/B0;->e:I

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, LB3/E;->a(ILB3/x$baz;LB3/s;LB3/v;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
