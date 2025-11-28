.class public final synthetic LGx/b;
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
    iput p2, p0, LGx/b;->a:I

    iput-object p1, p0, LGx/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGx/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGx/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;->e2(Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/truecaller/premium/ui/choice/BasicChoiceActivity;->e0:Lh10/bar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LRJ/F;

    .line 23
    .line 24
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_CHOICE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LRJ/F;->h(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "premiumScreenNavigator"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LGx/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LGx/d;

    .line 42
    .line 43
    iget-object v0, v0, LGx/d;->k:LCc/bar;

    .line 44
    .line 45
    invoke-interface {v0}, LCc/bar;->b()Lcom/truecaller/abtest/confidence/Variant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
