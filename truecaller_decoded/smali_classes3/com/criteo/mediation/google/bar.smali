.class public final Lcom/criteo/mediation/google/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/CriteoBannerAdListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/mediation/google/bar;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/bar;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    return-void
.end method

.method public final onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/CriteoErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/criteo/mediation/google/bar;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-static {p1}, Lcom/criteo/mediation/google/qux;->a(Lcom/criteo/publisher/CriteoErrorCode;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/bar;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdReceived(Lcom/criteo/publisher/CriteoBannerView;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/CriteoBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/criteo/mediation/google/bar;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
