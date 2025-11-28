.class public final synthetic Lcom/jio/jioads/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/interstitial/InterstitialActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/interstitial/c;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    iput-object p2, p0, Lcom/jio/jioads/interstitial/c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/c;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/jio/jioads/interstitial/c;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/jio/jioads/interstitial/InterstitialActivity;->a(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method
