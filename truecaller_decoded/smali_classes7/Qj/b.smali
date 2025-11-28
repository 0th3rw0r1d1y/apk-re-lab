.class public final synthetic LQj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/b;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    iput p2, p0, LQj/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQj/b;->a:Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->v:Lck/i;

    .line 4
    .line 5
    iget-object v0, v0, Lck/i;->g:Lcom/truecaller/bizmon/callSurvey/mvp/CustomRecyclerView;

    .line 6
    .line 7
    iget v1, p0, LQj/b;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
