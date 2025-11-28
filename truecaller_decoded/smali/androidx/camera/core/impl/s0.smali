.class public final synthetic Landroidx/camera/core/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/s0;->a:I

    iput-object p2, p0, Landroidx/camera/core/impl/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/ns;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/ironsource/ts;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/ct$a;->b(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/s0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/core/impl/t0$bar;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/impl/t0$baz;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/camera/core/impl/t0$bar;->b:Landroidx/camera/view/bar;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/camera/core/impl/t0$bar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/camera/core/impl/t0$baz;->a:Landroidx/camera/core/impl/F$bar;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/camera/view/bar;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
