.class public final synthetic Lx40/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic b:Ltech/crackle/core_sdk/ssp/SSP;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx40/v;->a:Ltech/crackle/core_sdk/core/g2;

    iput-object p1, p0, Lx40/v;->b:Ltech/crackle/core_sdk/ssp/SSP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lx40/v;->a:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/v;->b:Ltech/crackle/core_sdk/ssp/SSP;

    invoke-static {p1, v2, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
