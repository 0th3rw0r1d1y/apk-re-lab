.class public final Ltech/crackle/core_sdk/ssp/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserRewarded(Ltech/crackle/core_sdk/CrackleReward;)V
    .locals 1

    const-string v0, "crackleReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
