.class public final synthetic Lcom/jioads/mediation/partners/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jioads/mediation/partners/GooglePlayServicesInterstitial;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/jioads/mediation/partners/GooglePlayServicesInterstitial;Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jioads/mediation/partners/baz;->a:Lcom/jioads/mediation/partners/GooglePlayServicesInterstitial;

    iput-object p2, p0, Lcom/jioads/mediation/partners/baz;->b:Lcom/google/android/gms/ads/AdRequest$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jioads/mediation/partners/baz;->a:Lcom/jioads/mediation/partners/GooglePlayServicesInterstitial;

    iget-object v1, p0, Lcom/jioads/mediation/partners/baz;->b:Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-static {v0, v1}, Lcom/jioads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/jioads/mediation/partners/GooglePlayServicesInterstitial;Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method
