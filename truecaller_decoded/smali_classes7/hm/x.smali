.class public final Lhm/x;
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
    c = "com.truecaller.call_assistant.core.callui.ui.incomingcall.AssistantIncomingCallPresenter$loadEnrichedCall$1"
    f = "AssistantIncomingCallPresenter.kt"
    l = {
        0x195,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lhm/t;

.field public y:I

.field public final synthetic z:Lhm/t;


# direct methods
.method public constructor <init>(Lhm/t;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/t;",
            "Lk20/baz<",
            "-",
            "Lhm/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm/x;->z:Lhm/t;

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
    new-instance p1, Lhm/x;

    .line 2
    .line 3
    iget-object v0, p0, Lhm/x;->z:Lhm/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhm/x;-><init>(Lhm/t;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lhm/x;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhm/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lhm/x;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhm/x;->z:Lhm/t;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lhm/x;->x:Lhm/t;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lhm/t;->h:LZn/Z;

    .line 37
    .line 38
    iget-object v1, v4, Lhm/t;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, Lhm/x;->x:Lhm/t;

    .line 41
    .line 42
    iput v3, p0, Lhm/x;->y:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, LZn/Z;->k(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v4

    .line 52
    :goto_0
    check-cast p1, Lzu/bar;

    .line 53
    .line 54
    iput-object p1, v1, Lhm/t;->r:Lzu/bar;

    .line 55
    .line 56
    iget-object p1, v4, Lhm/t;->l:LSl/bar;

    .line 57
    .line 58
    iget-object v1, v4, Lhm/t;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v4, Lhm/t;->r:Lzu/bar;

    .line 61
    .line 62
    invoke-interface {p1, v1, v5}, LSl/bar;->h(Ljava/lang/String;Lzu/bar;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lhm/x;->x:Lhm/t;

    .line 67
    .line 68
    iput v2, p0, Lhm/x;->y:I

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Lhm/t;->ph(Lm20/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-boolean v3, v4, Lhm/t;->z:Z

    .line 86
    .line 87
    invoke-virtual {v4}, Lhm/t;->J4()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lhm/q;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lnn/m;->j0()V

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
    .line 102
    .line 103
    .line 104
    .line 105
.end method
