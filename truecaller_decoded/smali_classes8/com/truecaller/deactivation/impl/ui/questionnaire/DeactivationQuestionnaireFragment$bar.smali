.class public final synthetic Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment$bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQu/f;

    .line 10
    .line 11
    iget-object v1, v0, LQu/f;->e:LO20/D0;

    .line 12
    .line 13
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSu/bar;

    .line 18
    .line 19
    iget-object v2, v2, LSu/bar;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LSu/baz;

    .line 26
    .line 27
    iget-object v2, p1, LSu/baz;->d:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 28
    .line 29
    iget-object v3, p1, LSu/baz;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LQu/f;->a:LLu/bar;

    .line 32
    .line 33
    invoke-interface {v4, v2, v3}, LLu/bar;->e(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2, v3}, LLu/bar;->d(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, LSu/bar;

    .line 45
    .line 46
    iget-object v4, p1, LSu/baz;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v3, v5, v4, v6}, LSu/bar;->a(LSu/bar;Ljava/util/List;Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;I)LSu/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LQu/e;

    .line 65
    .line 66
    invoke-direct {v1, v0, v5}, LQu/e;-><init>(LQu/f;Lk20/baz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5, v5, v1, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
