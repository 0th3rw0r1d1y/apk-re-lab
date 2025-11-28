.class public final synthetic LE/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE/H;->a:I

    iput-object p1, p0, LE/H;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE/H;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE/H;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LE/H;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LE/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lv3/r;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/common/a;

    .line 15
    .line 16
    check-cast v1, Lt3/f;

    .line 17
    .line 18
    iget-object v0, v3, Lv3/r;->b:Landroidx/media3/exoplayer/a$bar;

    .line 19
    .line 20
    sget v3, Lp3/O;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/a$bar;->a:Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/media3/exoplayer/a;->U:Landroidx/media3/common/a;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lu3/bar;->dh(Landroidx/media3/common/a;Lt3/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v3, LE/K;

    .line 33
    .line 34
    check-cast v2, LE/C;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, LE/K;->a(LE/C;Ljava/util/Map$Entry;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
