.class public final LOM/k;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.buttons.giveaway.embedded.EmbeddedGiveawayButtonsViewModel$onButtonShown$1"
    f = "EmbeddedGiveawayButtonsViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LOM/i;


# direct methods
.method public constructor <init>(LOM/i;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/i;",
            "Lk20/baz<",
            "-",
            "LOM/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOM/k;->y:LOM/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOM/k;

    .line 2
    .line 3
    iget-object v1, p0, LOM/k;->y:LOM/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LOM/k;-><init>(LOM/i;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOM/k;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOM/k;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LOM/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LOM/k;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LOM/k;->y:LOM/i;

    .line 26
    .line 27
    iget-object v1, p1, LOM/i;->b:Lh10/bar;

    .line 28
    .line 29
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LNM/j;

    .line 34
    .line 35
    new-instance v3, LNM/n;

    .line 36
    .line 37
    iget-object p1, p1, LOM/i;->j:LOM/o;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v4, p1, LOM/o;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 42
    .line 43
    iget-object v5, p1, LOM/o;->b:Lcom/truecaller/premium/data/ConfigComponent;

    .line 44
    .line 45
    iget-object v6, p1, LOM/o;->c:Lcom/truecaller/premium/analytics/NonPurchaseButtonVariantType;

    .line 46
    .line 47
    iget-object p1, p1, LOM/o;->d:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;->getProductConfiguration()Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v4, v5, v6, p1}, LNM/n;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Lcom/truecaller/premium/analytics/NonPurchaseButtonVariantType;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, LOM/k;->x:I

    .line 57
    .line 58
    invoke-interface {v1, v3, p0}, LNM/j;->a(LNM/n;LOM/k;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const-string p1, "configuration"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
.end method
