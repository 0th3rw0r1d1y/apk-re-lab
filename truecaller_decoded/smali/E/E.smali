.class public final synthetic LE/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, LE/E;->a:I

    iput-object p1, p0, LE/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/E;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LE/E;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE/E;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, LE/E;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv3/r;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v0, v2, Lv3/r;->b:Landroidx/media3/exoplayer/a$bar;

    .line 15
    .line 16
    sget v2, Lp3/O;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/a$bar;->a:Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->s:Lu3/bar;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lu3/bar;->o7(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, LE/F;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/core/util/baz;

    .line 35
    .line 36
    new-instance v1, Lw/f;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lw/f;-><init>(Lw/b0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/core/util/baz;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
