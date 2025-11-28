.class public final synthetic LDj/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/baz;->a:Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;->x:I

    .line 2
    .line 3
    iget-object p1, p0, LDj/baz;->a:Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;->getPresenter()LDj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDj/l;

    .line 10
    .line 11
    iget-object v0, p1, LDj/l;->j:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LDj/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, LDj/f;-><init>(LDj/l;Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;->NOT_INTERESTED:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDj/l;->gh(Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
