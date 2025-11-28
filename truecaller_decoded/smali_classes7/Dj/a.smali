.class public final LDj/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDj/a;->a:Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDj/a;->a:Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;

    .line 7
    .line 8
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/bizmon/callMeBack/mvp/timeSlots/BizAcsCallMeBackPickSlotView;->w:Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView$bar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView$bar;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
