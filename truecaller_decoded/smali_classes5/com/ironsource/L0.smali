.class public final synthetic Lcom/ironsource/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/go;

.field public final synthetic b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/go;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L0;->a:Lcom/ironsource/go;

    iput-object p2, p0, Lcom/ironsource/L0;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p3, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/L0;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v1, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    iget-object v2, p0, Lcom/ironsource/L0;->a:Lcom/ironsource/go;

    invoke-static {v2, v0, v1}, Lcom/ironsource/go;->Q(Lcom/ironsource/go;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method
