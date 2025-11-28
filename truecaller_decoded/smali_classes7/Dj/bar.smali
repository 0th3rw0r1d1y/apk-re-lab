.class public final synthetic LDj/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, LDj/bar;->a:I

    iput-object p1, p0, LDj/bar;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LDj/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDj/bar;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/messaging/conversation/ConversationActionModeView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/truecaller/messaging/conversation/ConversationActionModeView;->a:LXF/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v0, LXF/U;

    .line 19
    .line 20
    iget-object v0, v0, LXF/U;->a:LXF/t1;

    .line 21
    .line 22
    iget-object v0, v0, LXF/t1;->k:LXF/q;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LXF/q;->cf(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "callback"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast v1, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;

    .line 36
    .line 37
    sget p1, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;->x:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;->getPresenter()LDj/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LDj/l;

    .line 44
    .line 45
    invoke-virtual {p1}, LDj/l;->hh()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
