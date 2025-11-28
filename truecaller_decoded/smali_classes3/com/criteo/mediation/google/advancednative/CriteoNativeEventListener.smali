.class public final Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;,
        Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$CriteoUnifiedNativeAdMapper;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/CriteoErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    invoke-static {p1}, Lcom/criteo/mediation/google/qux;->a(Lcom/criteo/publisher/CriteoErrorCode;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdReceived(Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 2
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$CriteoUnifiedNativeAdMapper;

    iget-object v1, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$CriteoUnifiedNativeAdMapper;-><init>(Landroid/content/Context;Lcom/criteo/publisher/advancednative/CriteoNativeAd;Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;)V

    iget-object p1, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
