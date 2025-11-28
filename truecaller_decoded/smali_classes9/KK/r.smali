.class public final synthetic LKK/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKK/r;->a:I

    iput-object p1, p0, LKK/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKK/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKK/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQZ/t;

    .line 9
    .line 10
    iget-object v0, v0, LQZ/t;->g:LQA/j;

    .line 11
    .line 12
    invoke-interface {v0}, LQA/j;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LKK/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LKK/x;

    .line 24
    .line 25
    iget-object v1, v0, LKK/x;->f:LKK/C;

    .line 26
    .line 27
    iget-object v2, v1, LKK/C;->c:LRJ/H;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, LRJ/H;->u1(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LKK/d;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LKK/C;->b:LbK/n0;

    .line 40
    .line 41
    invoke-interface {v1}, LbK/n0;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v2, v1}, LKK/d;->Xh(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LKK/d;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LKK/d;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
