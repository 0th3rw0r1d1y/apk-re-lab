.class public final synthetic Lx40/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ltech/crackle/core_sdk/core/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/F;->a:Landroid/app/Activity;

    iput-object p2, p0, Lx40/F;->b:Ltech/crackle/core_sdk/core/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx40/F;->a:Landroid/app/Activity;

    iget-object v1, p0, Lx40/F;->b:Ltech/crackle/core_sdk/core/j0;

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
