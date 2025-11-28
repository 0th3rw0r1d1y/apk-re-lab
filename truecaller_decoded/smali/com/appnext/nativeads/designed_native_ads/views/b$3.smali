.class final Lcom/appnext/nativeads/designed_native_ads/views/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

.field final synthetic gY:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/b;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gY:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->c(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gY:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAdPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gY:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAdTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->c(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->onAdClicked(Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->b(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$3;->gY:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/d;->a(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    const-string v0, "DesignedNativeAdView$register"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
