.class public final synthetic LBW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAW/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LAW/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW/j;->a:LAW/i;

    iput p2, p0, LBW/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/verifiedcampaign/api/internal/analytics/VerifiedCampaignAction;->IMAGE_NOT_LOADED:Lcom/truecaller/verifiedcampaign/api/internal/analytics/VerifiedCampaignAction;

    .line 2
    .line 3
    iget-object v1, p0, LBW/j;->a:LAW/i;

    .line 4
    .line 5
    iget v2, p0, LBW/j;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LAW/i;->o(I)LuW/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, LAW/i;->p(LAW/i;Lcom/truecaller/verifiedcampaign/api/internal/analytics/VerifiedCampaignAction;LuW/bar;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
