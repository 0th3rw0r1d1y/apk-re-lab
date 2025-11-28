.class public final Lcom/jio/jioads/native/a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/native/NativeAdController;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/NativeAdController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/native/a;->e:Lcom/jio/jioads/native/NativeAdController;

    iput-object p2, p0, Lcom/jio/jioads/native/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/native/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/jio/jioads/native/a;->e:Lcom/jio/jioads/native/NativeAdController;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/jio/jioads/native/NativeAdController;->access$setWebView$p(Lcom/jio/jioads/native/NativeAdController;Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/jio/jioads/native/NativeAdController;->access$getWebView$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v4, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/jio/jioads/native/NativeAdController;->access$getWebView$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2}, Lcom/jio/jioads/native/NativeAdController;->access$getWebView$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/jio/jioads/interstitial/u;

    .line 57
    .line 58
    new-instance v4, Lcom/jio/jioads/native/qux;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lcom/jio/jioads/native/qux;-><init>(Lcom/jio/jioads/native/NativeAdController;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/jio/jioads/interstitial/u;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/jio/jioads/interstitial/p;Lcom/jio/jioads/common/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/jio/jioads/native/NativeAdController;->access$setWebViewHandler$p(Lcom/jio/jioads/native/NativeAdController;Lcom/jio/jioads/interstitial/u;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v2}, Lcom/jio/jioads/native/NativeAdController;->access$getWebViewHandler$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/interstitial/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lcom/jio/jioads/native/NativeAdController;->access$getHtmlAdResponse$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/jio/jioads/interstitial/u;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
