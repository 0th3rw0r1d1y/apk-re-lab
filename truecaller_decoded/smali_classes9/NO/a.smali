.class public final synthetic LNO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LNO/m0;


# direct methods
.method public synthetic constructor <init>(LNO/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO/a;->a:LNO/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 9
    .line 10
    new-instance v1, LIT/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "extra_has_answered_some_questions"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v4, "extra_has_answered_all_questions"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    invoke-direct {v1, v3, v2}, LIT/r;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 35
    .line 36
    const-string v0, "surveyResult"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;->FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 49
    .line 50
    sget-object v0, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->REWARD_PROGRAM_MAIN_REWARD_SCREEN:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 51
    .line 52
    iget-object v1, p0, LNO/a;->a:LNO/m0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LNO/m0;->w(Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
