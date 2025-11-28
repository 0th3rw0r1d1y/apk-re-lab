.class public final synthetic Lx40/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/core/j0;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/s0;->a:Ltech/crackle/core_sdk/core/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lx40/s0;->a:Ltech/crackle/core_sdk/core/j0;

    invoke-static {p1, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;->a(Ltech/crackle/core_sdk/core/j0;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
