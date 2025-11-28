.class public final synthetic LDI/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/neo/acs/ui/popup/bar;

.field public final synthetic b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/neo/acs/ui/popup/bar;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/H;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    iput-object p2, p0, LDI/H;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LDI/H;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;->a:I

    .line 6
    .line 7
    iget-object v1, p0, LDI/H;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/truecaller/neo/acs/ui/popup/bar;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
