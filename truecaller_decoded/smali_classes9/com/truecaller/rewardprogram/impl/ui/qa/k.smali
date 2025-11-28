.class public final synthetic Lcom/truecaller/rewardprogram/impl/ui/qa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/k;->a:Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/k;->a:Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;->a2(Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;)Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/rewardprogram/impl/ui/qa/A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/truecaller/rewardprogram/impl/ui/qa/A;-><init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Daily tasks reset"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/truecaller/rewardprogram/impl/ui/qa/p;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
