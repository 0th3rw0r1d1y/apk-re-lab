.class public final synthetic LbG/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/H;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    iput p1, p0, LbG/u;->a:I

    iput-object p2, p0, LbG/u;->b:Lkotlinx/coroutines/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LbG/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbG/u;->b:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    check-cast v0, Lvf/b;

    .line 9
    .line 10
    iget-object v1, v0, Lvf/b;->c:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJg/baz;

    .line 17
    .line 18
    iget-object v0, v0, Lvf/b;->d:Lh10/bar;

    .line 19
    .line 20
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LFg/bar;

    .line 25
    .line 26
    invoke-interface {v0}, LFg/bar;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "floater"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, LJg/bar;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x730

    .line 40
    .line 41
    const-string v4, "floaterAd"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "FLOATER"

    .line 45
    .line 46
    const-string v8, "afterCallUnifiedAdUnitId"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v2 .. v11}, LJg/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyf/a;Ljava/lang/String;Ljava/lang/String;LBd/bar;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LJg/baz;->d(LJg/bar;)LRd/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LbG/u;->b:Lkotlinx/coroutines/H;

    .line 58
    .line 59
    check-cast v0, LbG/B;

    .line 60
    .line 61
    iget-object v0, v0, LbG/B;->z:LQA/n;

    .line 62
    .line 63
    invoke-interface {v0}, LQA/n;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
