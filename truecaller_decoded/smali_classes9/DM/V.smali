.class public final synthetic LDM/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDM/V;->a:I

    iput-object p1, p0, LDM/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDM/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDM/V;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 11
    .line 12
    const-string v1, "out"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lr20/baz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LDM/V;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LDM/baz$a;

    .line 26
    .line 27
    check-cast p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 28
    .line 29
    const-string v1, "view"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LDM/baz$a;->b:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setLaunchContext(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LDM/baz$a;->e:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setEmbeddedPurchaseViewStateListener(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LDM/baz$a;->d:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setSubscriptionPromoMetaData(Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LDM/baz$a;->c:Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setSubscriptionButtonConfig(Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LDM/baz$a;->g:Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setEmbeddedCtaConfig(Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LDM/baz$a;->h:LCM/t;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setEmbeddedToggleConfig(LCM/t;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/truecaller/premium/data/ConfigComponent;->INTERSTITIAL:Lcom/truecaller/premium/data/ConfigComponent;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setComponentType(Lcom/truecaller/premium/data/ConfigComponent;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LDM/baz$a;->i:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setOpenConfirmationPopupToStopFamilySharingCallback(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
