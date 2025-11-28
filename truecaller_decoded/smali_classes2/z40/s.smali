.class public final synthetic Lz40/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/s;->a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    return-void
.end method


# virtual methods
.method public final onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/s;->a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    invoke-static {v0, p1}, Ltech/crackle/core_sdk/ssp/o5;->a(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method
