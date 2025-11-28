.class public final Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->setListAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView$bar;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView$bar;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getPresenter()LQj/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVj/qux;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, LVj/qux;->p:LOj/bar;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, LOj/bar;->i:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getChoices()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->setChoices(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getFreeText()Lcom/truecaller/bizmon/callSurvey/data/entities/BizFreeText;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->setFreeText(Lcom/truecaller/bizmon/callSurvey/data/entities/BizFreeText;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v2, v1, LOj/bar;->k:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v2, LVj/bar;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, v1, p1, v3}, LVj/bar;-><init>(LVj/qux;LOj/bar;Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;Lk20/baz;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
