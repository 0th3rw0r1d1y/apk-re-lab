.class public final synthetic LgI/e;
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
    iput p1, p0, LgI/e;->a:I

    iput-object p2, p0, LgI/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LgI/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LgI/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgI/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/G;

    .line 9
    .line 10
    iget-object v1, p0, LgI/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, v0, Ly/G;->f:Ly/J;

    .line 15
    .line 16
    invoke-static {}, Lz/l;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Ly/J;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Ly/J;->a:Ly/T;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly/T;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/truecaller/ui/components/f;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lcom/truecaller/ui/components/f;-><init>(Ly/T;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LgI/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LgI/f;

    .line 42
    .line 43
    iget-object v1, p0, LgI/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
