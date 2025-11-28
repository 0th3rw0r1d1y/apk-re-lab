.class public final LDh/a$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.analytics.heartbeat.AppHeartBeatDefibrillatorImpl$init$1"
    f = "AppHeartBeatDefibrillator.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LDh/a;


# direct methods
.method public constructor <init>(LDh/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh/a;",
            "Lk20/baz<",
            "-",
            "LDh/a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDh/a$bar;->y:LDh/a;

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
    new-instance p1, LDh/a$bar;

    .line 2
    .line 3
    iget-object v0, p0, LDh/a$bar;->y:LDh/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LDh/a$bar;-><init>(LDh/a;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LDh/a$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDh/a$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDh/a$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LDh/a$bar;->x:I

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
    iget-object p1, p0, LDh/a$bar;->y:LDh/a;

    .line 26
    .line 27
    iget-object v1, p1, LDh/a;->a:Lh10/bar;

    .line 28
    .line 29
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbs/c;

    .line 34
    .line 35
    invoke-interface {v1}, Lbs/c;->a()LO20/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LDh/a$bar$qux;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LDh/a$bar$qux;-><init>(LO20/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LDh/a;->j:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v1, LDh/d;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v1, v3, v4, v5, v6}, LDh/d;-><init>(LDh/a$bar$qux;JLk20/baz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LO20/h;->g(Lkotlin/jvm/functions/Function2;)LO20/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, LDh/a$bar$bar;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v4, v6}, Lm20/g;-><init>(ILk20/baz;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LO20/v;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3}, LO20/v;-><init>(LO20/f;Lu20/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LDh/a$bar$baz;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LDh/a$bar$baz;-><init>(LDh/a;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, LDh/a$bar;->x:I

    .line 83
    .line 84
    invoke-virtual {v4, v1, p0}, LO20/v;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
