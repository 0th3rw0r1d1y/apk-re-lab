.class public final synthetic Lcom/truecaller/wizard/premium/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;

.field public final synthetic b:Lcom/truecaller/wizard/premium/h;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;Lcom/truecaller/wizard/premium/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/premium/g;->a:Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;

    iput-object p2, p0, Lcom/truecaller/wizard/premium/g;->b:Lcom/truecaller/wizard/premium/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/premium/g;->a:Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->isFree()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FREE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "PAID"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "dialogResult"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lh2/qux;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "premium_choice_dialog"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/truecaller/wizard/premium/g;->b:Lcom/truecaller/wizard/premium/h;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/x;->a(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
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
    .line 78
    .line 79
    .line 80
.end method
