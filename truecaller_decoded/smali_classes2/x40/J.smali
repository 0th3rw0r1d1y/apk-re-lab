.class public final synthetic Lx40/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ltech/crackle/core_sdk/ssp/SSP;

.field public final synthetic d:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/J;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/J;->c:Ltech/crackle/core_sdk/ssp/SSP;

    iput-object p4, p0, Lx40/J;->d:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx40/J;->c:Ltech/crackle/core_sdk/ssp/SSP;

    iget-object v1, p0, Lx40/J;->d:Ltech/crackle/core_sdk/core/h4;

    iget-object v2, p0, Lx40/J;->a:Landroid/content/Context;

    iget-object v3, p0, Lx40/J;->b:Ltech/crackle/core_sdk/core/g2;

    invoke-static {v2, v3, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
