.class public final Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.RewardBroadcastReceiver$onReceive$2$1"
    f = "RewardBroadcastReceiver.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:J

.field public final synthetic z:Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->z:Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->z:Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;-><init>(Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->y:J

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lk20/baz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->y:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->z:Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver;->e:LKO/b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/truecaller/rewardprogram/api/notification/ClaimRewardNotificationUseCase$NotificationType;->REPEATING:Lcom/truecaller/rewardprogram/api/notification/ClaimRewardNotificationUseCase$NotificationType;

    .line 34
    .line 35
    iput v2, p0, Lcom/truecaller/rewardprogram/impl/RewardBroadcastReceiver$qux$bar;->x:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v1, p0}, LKO/b;->b(JLcom/truecaller/rewardprogram/api/notification/ClaimRewardNotificationUseCase$NotificationType;Lm20/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p1, "claimRewardNotificationUseCase"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
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
