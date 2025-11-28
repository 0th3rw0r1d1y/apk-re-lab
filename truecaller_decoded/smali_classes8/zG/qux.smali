.class public final synthetic LzG/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LzG/bar;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Lcom/truecaller/insights/feedbackrevamp/FeedbackCardType;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LbG/s$baz;Lcom/truecaller/messaging/data/types/Message;LzG/b;Lcom/truecaller/insights/feedbackrevamp/FeedbackCardType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzG/qux;->a:LzG/bar;

    iput-object p2, p0, LzG/qux;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-object p4, p0, LzG/qux;->c:Lcom/truecaller/insights/feedbackrevamp/FeedbackCardType;

    iput-boolean p5, p0, LzG/qux;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LzG/qux;->a:LzG/bar;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v0, LzG/b$bar;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    iget-object v1, p0, LzG/qux;->c:Lcom/truecaller/insights/feedbackrevamp/FeedbackCardType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->PROMOTION_TO_NOT_PROMOTION:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object v0, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->NOT_PROMOTION_TO_NOT_PROMOTION:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->SPAM_TO_NOT_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->NOT_SPAM_TO_NOT_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LzG/qux;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 45
    .line 46
    iget-boolean v2, p0, LzG/qux;->d:Z

    .line 47
    .line 48
    invoke-interface {p1, v1, v0, v2}, LzG/bar;->je(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
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
.end method
