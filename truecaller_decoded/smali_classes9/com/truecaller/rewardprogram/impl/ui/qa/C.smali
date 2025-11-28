.class public final Lcom/truecaller/rewardprogram/impl/ui/qa/C;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ui.qa.RewardProgramQaViewModel$resetToolbarAvatarBadge$1"
    f = "RewardProgramQaViewModel.kt"
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/rewardprogram/impl/ui/qa/p;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/rewardprogram/impl/ui/qa/p;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/rewardprogram/impl/ui/qa/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->y:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->y:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/truecaller/rewardprogram/impl/ui/qa/C;-><init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/rewardprogram/impl/ui/qa/C;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->y:Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/rewardprogram/impl/ui/qa/p;->a:LzO/j;

    .line 4
    .line 5
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v2, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->x:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->x:I

    .line 37
    .line 38
    iget-object p1, v0, LzO/j;->a:LE2/i;

    .line 39
    .line 40
    sget-object v2, LzO/j;->j:LI2/c$bar;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v2, v4, p0}, LkW/d;->g(LE2/i;LI2/c$bar;ZLk20/baz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_1
    iput v3, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/C;->x:I

    .line 56
    .line 57
    iget-object p1, v0, LzO/j;->a:LE2/i;

    .line 58
    .line 59
    sget-object v0, LzO/j;->i:LI2/c$bar;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    invoke-static {p1, v0, v2, v3, p0}, LkW/d;->i(LE2/i;LI2/c$bar;JLk20/baz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_2
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    :goto_3
    return-object v1

    .line 75
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
