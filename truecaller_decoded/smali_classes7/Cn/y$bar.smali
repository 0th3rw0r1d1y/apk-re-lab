.class public final LCn/y$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/y;->n()V
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
    c = "com.truecaller.call_assistant.core.onboarding.videotutorial.OnboardingVideoTutorialViewModel$setStepComplete$1"
    f = "OnboardingVideoTutorialViewModel.kt"
    l = {
        0x5a,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Z

.field public y:I

.field public final synthetic z:LCn/y;


# direct methods
.method public constructor <init>(LCn/y;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/y;",
            "Lk20/baz<",
            "-",
            "LCn/y$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCn/y$bar;->z:LCn/y;

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
    new-instance p1, LCn/y$bar;

    .line 2
    .line 3
    iget-object v0, p0, LCn/y$bar;->z:LCn/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCn/y$bar;-><init>(LCn/y;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LCn/y$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCn/y$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCn/y$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LCn/y$bar;->z:LCn/y;

    .line 2
    .line 3
    iget-object v1, v0, LCn/y;->h:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LCn/y$bar;->y:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    iget-boolean v3, p0, LCn/y$bar;->x:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LCn/B;

    .line 43
    .line 44
    const-string v3, "<this>"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v3, p1, LCn/B$baz;

    .line 50
    .line 51
    iget-object p1, v0, LCn/y;->a:LZn/o;

    .line 52
    .line 53
    iput-boolean v3, p0, LCn/y$bar;->x:Z

    .line 54
    .line 55
    iput v5, p0, LCn/y$bar;->y:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {p1, v5, p0}, LZn/o;->r0(ZLm20/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    new-instance p1, LCn/B$bar;

    .line 66
    .line 67
    invoke-direct {p1, v3}, LCn/B$bar;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v5, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string p1, "CTAssistantIntroVideoFailure"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "CTAssistantIntroVideo"

    .line 83
    .line 84
    :goto_1
    iget-object v0, v0, LCn/y;->f:LO20/s0;

    .line 85
    .line 86
    new-instance v1, LCn/baz$bar;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LCn/baz$bar;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, LCn/y$bar;->y:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v2

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
.end method
