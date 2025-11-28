.class public final synthetic Landroidx/camera/core/impl/utils/futures/h;
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
    iput p1, p0, Landroidx/camera/core/impl/utils/futures/h;->a:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/futures/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/ironsource/hm;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/ironsource/hm;->u(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/concurrent/futures/baz$bar;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/concurrent/futures/baz$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/baz$a;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
