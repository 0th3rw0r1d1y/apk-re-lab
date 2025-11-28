.class public final synthetic LTK/baz;
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
    iput p2, p0, LTK/baz;->a:I

    iput-object p1, p0, LTK/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTK/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTK/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxB/a;

    .line 9
    .line 10
    iget-object v1, v0, LxB/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, LxB/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "calling_gov_services_settings"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "applicationContext"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "coroutineContext"

    .line 29
    .line 30
    const-string v5, "migrations"

    .line 31
    .line 32
    invoke-static {v0, v3, v2, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LF2/baz;

    .line 37
    .line 38
    new-instance v5, Lb30/g;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v3, v2, v0}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LTK/baz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LTK/a;

    .line 55
    .line 56
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LTK/e;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;->DISMISS:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LTK/e;->jl(Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
.end method
