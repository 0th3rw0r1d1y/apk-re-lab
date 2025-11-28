.class public final synthetic LhJ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ/baz;->a:Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->o0:I

    .line 12
    .line 13
    const-string v0, "<unused var>"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LhJ/baz;->a:Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p3, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e0:Lh10/bar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LFG/m;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e2()[Lcom/truecaller/messaging/data/types/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->BUSINESS_IM_NOTIFICATION_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 38
    .line 39
    invoke-static {v2}, LID/j;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1, v1, v2}, LFG/m;->k0([Lcom/truecaller/messaging/data/types/Message;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->f0:LzG/g;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e2()[Lcom/truecaller/messaging/data/types/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p1, p3, p2}, LzG/g;->m([Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "infoCardManagerRevamp"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p1, "messagesStorage"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-virtual {p3}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
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
    .line 115
    .line 116
    .line 117
    .line 118
.end method
