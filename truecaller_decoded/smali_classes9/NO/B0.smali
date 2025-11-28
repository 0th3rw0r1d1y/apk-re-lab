.class public final LNO/B0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ui.main.RewardProgramMainViewModel$logSendFeedbackClick$1"
    f = "RewardProgramMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LNO/m0;


# direct methods
.method public constructor <init>(LNO/m0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNO/m0;",
            "Lk20/baz<",
            "-",
            "LNO/B0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNO/B0;->x:LNO/m0;

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
    .locals 1
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
    new-instance p1, LNO/B0;

    .line 2
    .line 3
    iget-object v0, p0, LNO/B0;->x:LNO/m0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNO/B0;-><init>(LNO/m0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LNO/B0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNO/B0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNO/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNO/B0;->x:LNO/m0;

    .line 7
    .line 8
    iget-object p1, p1, LNO/m0;->r:LxO/bar;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LzU/Z4;->k:LB30/z;

    .line 14
    .line 15
    new-instance v0, LzU/Z4$bar;

    .line 16
    .line 17
    invoke-direct {v0}, LzU/Z4$bar;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "OverflowMenu"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LzU/Z4$bar;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "RewardsHomeScreen"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LzU/Z4$bar;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "OverflowMenuSelection"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LzU/Z4$bar;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "send_feedback"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LzU/Z4$bar;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LzU/Z4$bar;->c()LzU/Z4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "build(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LxO/bar;->g:Lwh/bar;

    .line 50
    .line 51
    invoke-static {v0, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
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
