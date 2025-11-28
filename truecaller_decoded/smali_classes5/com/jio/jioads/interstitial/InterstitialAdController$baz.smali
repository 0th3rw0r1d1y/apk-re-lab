.class public final Lcom/jio/jioads/interstitial/InterstitialAdController$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/interstitial/InterstitialAdController;->onAdDataUpdate(Ljava/lang/String;Ljava/util/Map;)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/jio/jioads/interstitial/InterstitialAdController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/jioads/interstitial/InterstitialAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$baz;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$baz;->f:Lcom/jio/jioads/interstitial/InterstitialAdController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$baz;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$baz;->f:Lcom/jio/jioads/interstitial/InterstitialAdController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$initWebView(Lcom/jio/jioads/interstitial/InterstitialAdController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
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
