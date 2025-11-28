.class public final Lck/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/bar;


# instance fields
.field public final a:Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;)V
    .locals 0
    .param p1    # Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/h;->a:Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;

    .line 5
    .line 6
    iput-object p2, p0, Lck/h;->b:Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;

    .line 7
    .line 8
    return-void
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

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lck/h;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d05c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;

    .line 12
    .line 13
    new-instance p1, Lck/h;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lck/h;-><init>(Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "rootView"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/h;->a:Lcom/truecaller/bizmon/callSurvey/mvp/question/flowChoice/BizFlowQuestionView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
