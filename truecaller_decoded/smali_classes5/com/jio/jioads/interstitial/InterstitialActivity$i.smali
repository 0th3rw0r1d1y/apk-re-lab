.class public final Lcom/jio/jioads/interstitial/InterstitialActivity$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/interstitial/InterstitialActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/interstitial/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/interstitial/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$i;->e:Lcom/jio/jioads/interstitial/InterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$i;->e:Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getJioVideoView$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->U:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LXF/f1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, LXF/f1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
