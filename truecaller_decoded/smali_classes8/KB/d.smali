.class public final synthetic LKB/d;
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
    iput p2, p0, LKB/d;->a:I

    iput-object p1, p0, LKB/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKB/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKB/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->T:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    filled-new-array {v0, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lis/w;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lis/w;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v1, LKB/g;

    .line 50
    .line 51
    iget-object v0, v1, LKB/g;->b:LCB/h;

    .line 52
    .line 53
    iget-object v0, v0, LCB/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0407f8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
