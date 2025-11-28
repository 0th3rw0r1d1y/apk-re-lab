.class public final synthetic LjG/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/fraud/qux;

.field public final synthetic b:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

.field public final synthetic c:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjG/w;->a:Lcom/truecaller/messaging/conversation/fraud/qux;

    iput-object p2, p0, LjG/w;->b:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    iput-object p3, p0, LjG/w;->c:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LjG/w;->a:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/messaging/conversation/fraud/qux;->d:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/androidactors/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFG/m;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Lcom/truecaller/messaging/data/types/Message;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lcom/truecaller/messaging/data/types/Message;

    .line 30
    .line 31
    iget-object v2, p0, LjG/w;->b:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 32
    .line 33
    invoke-static {v2}, LID/j;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, LFG/m;->k0([Lcom/truecaller/messaging/data/types/Message;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LjG/w;->c:Lkotlin/jvm/internal/L;

    .line 41
    .line 42
    iput-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
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
.end method
