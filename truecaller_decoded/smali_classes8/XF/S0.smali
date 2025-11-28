.class public final synthetic LXF/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

.field public final synthetic c:[Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/t1;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;[Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/S0;->a:LXF/t1;

    iput-object p2, p0, LXF/S0;->b:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    iput-object p3, p0, LXF/S0;->c:[Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LXF/S0;->a:LXF/t1;

    .line 14
    .line 15
    iget-object p3, p1, LXF/t1;->k:LXF/q;

    .line 16
    .line 17
    iget-object v0, p0, LXF/S0;->b:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 18
    .line 19
    iget-object v1, p0, LXF/S0;->c:[Lcom/truecaller/messaging/data/types/Message;

    .line 20
    .line 21
    invoke-interface {p3, v0, p2, v1}, LbG/s$bar;->f1(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/lang/String;[Lcom/truecaller/messaging/data/types/Message;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 25
    .line 26
    invoke-interface {p1}, LXF/O1;->V2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
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
.end method
