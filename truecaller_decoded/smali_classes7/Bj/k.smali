.class public final synthetic LBj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBj/k;->a:I

    iput-object p1, p0, LBj/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBj/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBj/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOo/b;

    .line 9
    .line 10
    new-instance v0, LOo/b$bar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LOo/b$bar;-><init>(LOo/b;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, Lcom/truecaller/analytics/storage/AnalyticsDatabase_Impl;

    .line 29
    .line 30
    new-instance v0, LIh/k;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LIh/k;-><init>(Landroidx/room/J;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;

    .line 37
    .line 38
    sget v0, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->E:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->getBinding()Lck/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lck/s;->l:Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type com.truecaller.bizmon.callMeBack.mvp.timeSlots.BizDetailsCallMeBackPickSlotView"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizDetailsCallMeBackPickSlotView;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
