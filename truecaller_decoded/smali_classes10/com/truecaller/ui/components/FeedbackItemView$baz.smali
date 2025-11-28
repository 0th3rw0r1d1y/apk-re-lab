.class public final Lcom/truecaller/ui/components/FeedbackItemView$baz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/ui/components/FeedbackItemView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/components/FeedbackItemView;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/components/FeedbackItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/ui/components/FeedbackItemView$baz;->a:Lcom/truecaller/ui/components/FeedbackItemView;

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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$baz;->a:Lcom/truecaller/ui/components/FeedbackItemView;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/truecaller/ui/components/FeedbackItemView;->n:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/truecaller/ui/components/FeedbackItemView;->o:Lcom/truecaller/ui/components/FeedbackItemView$qux;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/ui/FeedbackDialogActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/truecaller/ui/FeedbackDialogActivity;->f0:LOU/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LOU/g;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/truecaller/ui/components/FeedbackItemView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/truecaller/ui/components/FeedbackItemView;->f:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->shouldShare()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/truecaller/ui/components/FeedbackItemView;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/truecaller/ui/FeedbackDialogActivity;->f0:LOU/h;

    .line 38
    .line 39
    invoke-virtual {v0}, LOU/g;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method
