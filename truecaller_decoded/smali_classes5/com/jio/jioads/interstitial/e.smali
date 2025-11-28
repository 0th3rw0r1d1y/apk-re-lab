.class public final synthetic Lcom/jio/jioads/interstitial/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/interstitial/InterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/interstitial/e;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/e;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    invoke-static {v0, p1}, Lcom/jio/jioads/interstitial/InterstitialActivity;->d(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/view/View;)V

    return-void
.end method
