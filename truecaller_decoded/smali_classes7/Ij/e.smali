.class public final synthetic LIj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/e;->a:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;

    iput p2, p0, LIj/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;->n:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet$bar;

    .line 2
    .line 3
    iget-object v0, p0, LIj/e;->a:Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callSurvey/BizCallSurveyBottomSheet;->Sw()Lck/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lck/qux;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v1, p0, LIj/e;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
