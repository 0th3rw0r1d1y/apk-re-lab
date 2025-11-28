.class public final synthetic LWM/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;

.field public final synthetic b:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWM/qux;->a:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;

    iput-object p2, p0, LWM/qux;->b:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;->b:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LWM/qux;->a:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;->a:LWM/e;

    .line 13
    .line 14
    iget-object v0, p0, LWM/qux;->b:Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;->getProductConfiguration()Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LWM/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v0, v2}, LWM/d;-><init>(LWM/e;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
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
    .line 77
.end method
