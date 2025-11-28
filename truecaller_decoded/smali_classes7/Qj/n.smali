.class public final synthetic LQj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callSurvey/mvp/StartBizCallSurveyView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/callSurvey/mvp/StartBizCallSurveyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/n;->a:Lcom/truecaller/bizmon/callSurvey/mvp/StartBizCallSurveyView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/bizmon/callSurvey/mvp/StartBizCallSurveyView;->g:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LQj/n;->a:Lcom/truecaller/bizmon/callSurvey/mvp/StartBizCallSurveyView;

    .line 12
    .line 13
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/truecaller/bizmon/callSurvey/mvp/StartBizCallSurveyView;->f:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
