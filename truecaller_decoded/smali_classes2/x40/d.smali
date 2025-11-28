.class public final synthetic Lx40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleAdView;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/CrackleAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/d;->a:Ltech/crackle/core_sdk/ads/CrackleAdView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx40/d;->a:Ltech/crackle/core_sdk/ads/CrackleAdView;

    invoke-static {v0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a(Ltech/crackle/core_sdk/ads/CrackleAdView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
