.class public final synthetic LSj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSj/c;->a:I

    iput-object p1, p0, LSj/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSj/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSj/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYG/F1;

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 11
    .line 12
    new-instance v0, LbH/a$l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LbH/a$l;-><init>(Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LYG/F1;->J(LbH/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;

    .line 24
    .line 25
    check-cast p1, Landroid/animation/Animator;

    .line 26
    .line 27
    sget v0, Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;->f:I

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;->getPresenter()LSj/bar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LSj/qux;

    .line 39
    .line 40
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LSj/baz;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LSj/baz;->v5()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LSj/qux;->f:Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LSj/baz;->e(Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
