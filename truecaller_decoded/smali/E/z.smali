.class public final synthetic LE/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/z;->a:I

    iput-object p1, p0, LE/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/jio/jioads/videomodule/v;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->I:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LE/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LE/C$bar;

    .line 22
    .line 23
    iget-object v1, v0, LE/C$bar;->r:LE/F;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LE/F;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, LE/C$bar;->q:Landroidx/camera/core/impl/Y;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LE/C$bar;->p:Landroidx/concurrent/futures/baz$bar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/concurrent/futures/baz$bar;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
