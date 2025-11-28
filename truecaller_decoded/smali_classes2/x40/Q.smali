.class public final synthetic Lx40/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/Q;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/crackle/core_sdk/ssp/SSP;

    check-cast p2, Ltech/crackle/core_sdk/core/j0;

    iget-object v0, p0, Lx40/Q;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->a(Landroid/app/Activity;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/j0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
