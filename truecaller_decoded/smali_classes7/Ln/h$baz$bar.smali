.class public final LLn/h$baz$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLn/h$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.truecaller.call_assistant.core.playground.ui.CallAssistantPlaygroundScreenKt$MicPulseEffect$1$1$1"
    f = "CallAssistantPlaygroundScreen.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;",
            "Lk20/baz<",
            "-",
            "LLn/h$baz$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLn/h$baz$bar;->y:LR/baz;

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
    new-instance p1, LLn/h$baz$bar;

    .line 2
    .line 3
    iget-object v0, p0, LLn/h$baz$bar;->y:LR/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLn/h$baz$bar;-><init>(LR/baz;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LLn/h$baz$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLn/h$baz$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLn/h$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LLn/h$baz$bar;->x:I

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
    move p1, v2

    .line 26
    new-instance v2, Ljava/lang/Float;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LR/V;

    .line 33
    .line 34
    new-instance v4, LR/V$baz;

    .line 35
    .line 36
    invoke-direct {v4}, LR/V$baz;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x3e8

    .line 40
    .line 41
    iput v5, v4, LR/W;->a:I

    .line 42
    .line 43
    const v6, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v4, v7, v6}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 52
    .line 53
    .line 54
    const v6, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v7, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v4, v7, v6}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v5, v1}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-direct {v3, v4}, LR/V;-><init>(LR/V$baz;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, LLn/h$baz$bar;->x:I

    .line 79
    .line 80
    iget-object v1, p0, LLn/h$baz$bar;->y:LR/baz;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    invoke-static/range {v1 .. v7}, LR/baz;->c(LR/baz;Ljava/lang/Object;LR/j;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lk20/baz;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
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
