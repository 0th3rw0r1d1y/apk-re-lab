.class final Lcom/appnext/nativeads/designed_native_ads/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/d;->c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gq:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

.field final synthetic gt:Lcom/appnext/nativeads/designed_native_ads/d;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->gt:Lcom/appnext/nativeads/designed_native_ads/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->gq:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->gt:Lcom/appnext/nativeads/designed_native_ads/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->o(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->gq:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getBannerID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "950"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
