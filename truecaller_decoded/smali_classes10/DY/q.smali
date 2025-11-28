.class public final synthetic LDY/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY/q;->a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

    iput-object p2, p0, LDY/q;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDY/q;->a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setEmbeddedPurchaseViewStateListener(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_SEARCHED_FOR_ME:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setLaunchContext(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LDY/q;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->setOpenConfirmationPopupToStopFamilySharingCallback(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
.end method
