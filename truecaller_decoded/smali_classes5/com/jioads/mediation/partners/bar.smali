.class public final synthetic Lcom/jioads/mediation/partners/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jioads/mediation/partners/GooglePlayServicesBanner;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/jioads/mediation/partners/GooglePlayServicesBanner;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jioads/mediation/partners/bar;->a:Lcom/jioads/mediation/partners/GooglePlayServicesBanner;

    iput-object p2, p0, Lcom/jioads/mediation/partners/bar;->b:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jioads/mediation/partners/bar;->a:Lcom/jioads/mediation/partners/GooglePlayServicesBanner;

    iget-object v1, p0, Lcom/jioads/mediation/partners/bar;->b:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {v0, v1}, Lcom/jioads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/jioads/mediation/partners/GooglePlayServicesBanner;Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
