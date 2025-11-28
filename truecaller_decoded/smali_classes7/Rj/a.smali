.class public final synthetic LRj/a;
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
    iput p2, p0, LRj/a;->a:I

    iput-object p1, p0, LRj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRj/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRj/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/messaging/conversation/qux;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v1, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LbG/s;->I(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v1, Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;

    .line 25
    .line 26
    check-cast p1, Landroid/animation/Animator;

    .line 27
    .line 28
    sget v0, Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;->g:I

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;->getPresenter()LRj/bar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LRj/qux;

    .line 40
    .line 41
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LRj/baz;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, LRj/qux;->e:Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LRj/baz;->e(Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
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
