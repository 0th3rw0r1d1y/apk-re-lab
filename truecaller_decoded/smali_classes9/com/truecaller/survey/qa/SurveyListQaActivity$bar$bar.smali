.class public final Lcom/truecaller/survey/qa/SurveyListQaActivity$bar$bar;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/survey/qa/SurveyListQaActivity$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final b:LIu/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/truecaller/survey/qa/SurveyListQaActivity$bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/survey/qa/SurveyListQaActivity$bar;LIu/e0;)V
    .locals 1
    .param p1    # Lcom/truecaller/survey/qa/SurveyListQaActivity$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIu/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/survey/qa/SurveyListQaActivity$bar$bar;->d:Lcom/truecaller/survey/qa/SurveyListQaActivity$bar;

    .line 7
    .line 8
    iget-object p1, p2, LIu/e0;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/truecaller/survey/qa/SurveyListQaActivity$bar$bar;->b:LIu/e0;

    .line 14
    .line 15
    new-instance p1, LNS/h;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, LNS/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/truecaller/survey/qa/SurveyListQaActivity$bar$bar;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
