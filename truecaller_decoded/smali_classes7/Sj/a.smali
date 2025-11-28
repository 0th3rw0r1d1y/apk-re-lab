.class public final synthetic LSj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;

.field public final synthetic b:Lck/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;Lck/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/a;->a:Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;

    iput-object p2, p0, LSj/a;->b:Lck/x;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;->f:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LSj/a;->a:Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callSurvey/mvp/question/freetext/BizFreeTextQuestionView;->getPresenter()LSj/bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LSj/a;->b:Lck/x;

    .line 13
    .line 14
    iget-object p2, p2, Lck/x;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, LSj/qux;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LSj/qux;->gh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
