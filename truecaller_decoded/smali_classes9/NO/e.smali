.class public final synthetic LNO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNO/e;->a:I

    iput-object p2, p0, LNO/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LNO/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNO/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTi/e;

    .line 9
    .line 10
    iget-object v1, p0, LNO/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;

    .line 13
    .line 14
    check-cast p1, LM4/baz;

    .line 15
    .line 16
    const-string v2, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LTi/e;->c:LTi/e$baz;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->d(LM4/baz;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LNO/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LNO/m0;

    .line 32
    .line 33
    iget-object v1, p0, LNO/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 36
    .line 37
    check-cast p1, Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;

    .line 38
    .line 39
    const-string v2, "it"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LNO/m0;->w(Lcom/truecaller/rewardprogram/impl/ui/main/model/BonusTaskUiModel$Type;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
