.class public final synthetic LvO/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 2
    .line 3
    check-cast p2, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;

    .line 4
    .line 5
    const-string v0, "$this$internalShow"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/truecaller/rewardprogram/api/ui/progress/d$bar;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
