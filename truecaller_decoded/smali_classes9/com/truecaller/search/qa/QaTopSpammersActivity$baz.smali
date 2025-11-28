.class public final Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/search/qa/QaTopSpammersActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.truecaller.search.qa.QaTopSpammersActivity$onCreate$3"
    f = "QaTopSpammersActivity.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/search/qa/QaTopSpammersActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/search/qa/QaTopSpammersActivity;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/search/qa/QaTopSpammersActivity;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->y:Lcom/truecaller/search/qa/QaTopSpammersActivity;

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
    new-instance p1, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->y:Lcom/truecaller/search/qa/QaTopSpammersActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;-><init>(Lcom/truecaller/search/qa/QaTopSpammersActivity;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->x:I

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
    goto :goto_1

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
    sget p1, Lcom/truecaller/search/qa/QaTopSpammersActivity;->h0:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->y:Lcom/truecaller/search/qa/QaTopSpammersActivity;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/truecaller/search/qa/QaTopSpammersActivity;->e0:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/truecaller/search/qa/qux;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/truecaller/search/qa/qux;->f:LO20/o0;

    .line 38
    .line 39
    new-instance v3, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz$bar;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz$bar;-><init>(Lcom/truecaller/search/qa/QaTopSpammersActivity;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/truecaller/search/qa/QaTopSpammersActivity$baz;->x:I

    .line 45
    .line 46
    new-instance p1, LTQ/qux;

    .line 47
    .line 48
    invoke-direct {p1, v3}, LTQ/qux;-><init>(LO20/g;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LO20/o0;->a:LO20/r0;

    .line 52
    .line 53
    invoke-interface {v1, p1, p0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
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
