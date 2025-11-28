.class public final Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;->setListAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet$baz;->a:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;

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
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet$baz;->a:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;->Tw()LQj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, LQj/h;->n:LOj/bar;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LOj/bar;->i:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getChoices()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->setChoices(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->getFreeText()Lcom/truecaller/bizmon/callSurvey/data/entities/BizFreeText;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;->setFreeText(Lcom/truecaller/bizmon/callSurvey/data/entities/BizFreeText;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v2, v1, LOj/bar;->k:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, LQj/g;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, v1, p1, v3}, LQj/g;-><init>(LQj/h;LOj/bar;Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;Lk20/baz;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
    .line 92
    .line 93
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
