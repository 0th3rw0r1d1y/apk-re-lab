.class public interface abstract LTj/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;)V
    .param p1    # Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyQuestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyChoice;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyChoice;",
            ">;",
            "Lcom/truecaller/bizmon/callSurvey/data/entities/BizSurveyChoice;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract setMargins(I)V
.end method

.method public abstract setRecyclerViewLayoutMargin(I)V
.end method
