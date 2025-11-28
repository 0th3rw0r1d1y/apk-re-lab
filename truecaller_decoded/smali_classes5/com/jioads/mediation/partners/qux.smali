.class public final synthetic Lcom/jioads/mediation/partners/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/jioads/mediation/partners/GooglePlayServicesNative;

.field public final synthetic b:Lcom/jioads/mediation/partners/JioMediationListener;

.field public final synthetic c:Lcom/jio/jioads/adinterfaces/JioAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/jioads/mediation/partners/GooglePlayServicesNative;Lcom/jioads/mediation/partners/JioMediationListener;Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jioads/mediation/partners/qux;->a:Lcom/jioads/mediation/partners/GooglePlayServicesNative;

    iput-object p2, p0, Lcom/jioads/mediation/partners/qux;->b:Lcom/jioads/mediation/partners/JioMediationListener;

    iput-object p3, p0, Lcom/jioads/mediation/partners/qux;->c:Lcom/jio/jioads/adinterfaces/JioAdView;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jioads/mediation/partners/qux;->b:Lcom/jioads/mediation/partners/JioMediationListener;

    iget-object v1, p0, Lcom/jioads/mediation/partners/qux;->c:Lcom/jio/jioads/adinterfaces/JioAdView;

    iget-object v2, p0, Lcom/jioads/mediation/partners/qux;->a:Lcom/jioads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v2, v0, v1, p1}, Lcom/jioads/mediation/partners/GooglePlayServicesNative;->a(Lcom/jioads/mediation/partners/GooglePlayServicesNative;Lcom/jioads/mediation/partners/JioMediationListener;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
