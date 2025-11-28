.class public final synthetic LCM/e;
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
    iput p2, p0, LCM/e;->a:I

    iput-object p1, p0, LCM/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCM/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCM/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVe/i;

    .line 9
    .line 10
    iget-object v0, v0, LVe/i;->b:Lkr/bar;

    .line 11
    .line 12
    const-string v1, "profileNumber"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LCM/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/truecaller/premium/ui/embedded/bar;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/truecaller/premium/ui/embedded/bar;->A:Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/truecaller/premium/ui/embedded/bar;->D:LCM/t;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/truecaller/premium/ui/embedded/bar;->uh(LCM/t;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->DISMISS_SCREEN_REQUESTED:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/truecaller/premium/ui/embedded/bar;->ph(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
