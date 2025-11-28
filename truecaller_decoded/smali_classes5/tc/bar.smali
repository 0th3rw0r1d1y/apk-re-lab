.class public final synthetic Ltc/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/bar;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/bar;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->a(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V

    return-void
.end method
