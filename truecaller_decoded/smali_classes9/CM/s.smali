.class public final synthetic LCM/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/s;->a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCM/s;->a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 4
    .line 5
    check-cast p1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;->FULL_PAYWALL_REQUESTED:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/ui/embedded/bar;->ph(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V

    .line 13
    .line 14
    .line 15
    return-void
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
