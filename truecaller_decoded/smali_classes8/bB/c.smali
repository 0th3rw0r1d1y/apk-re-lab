.class public LbB/c;
.super LbB/bar;
.source "SourceFile"

# interfaces
.implements LbB/g;


# instance fields
.field public h:LbB/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LRJ/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LhL/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroidx/constraintlayout/widget/Group;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/animation/ValueAnimator;

.field public v:LsR/baz;

.field public w:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LbB/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final Ns(LHg/c;)V
    .locals 3
    .param p1    # LHg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LbB/c;->r:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/ads/AdLayoutTypeX;->MEGA_VIDEO:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/truecaller/ads/util/I;->a(Landroid/app/Activity;Lcom/truecaller/ads/AdLayoutTypeX;LHg/c;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LbB/c;->q:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LbB/c;->q:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final Qq()V
    .locals 2

    .line 1
    iget-object v0, p0, LbB/c;->t:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final Va(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, LbB/c;->j:LhL/y;

    .line 2
    .line 3
    iget-object v1, v0, LhL/y;->c:LhL/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xfc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, LhL/v;->j(LhL/v;Lf/baz;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Y0(Lcom/truecaller/premium/PremiumLaunchContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbB/c;->i:LRJ/F;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, LRJ/F;->c(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 29
    .line 30
    .line 31
.end method

.method public final kn()V
    .locals 3

    .line 1
    iget-object v0, p0, LbB/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LT4/t;->a(Landroid/view/ViewGroup;LT4/h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LbB/c;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, LbB/c;->w:Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x7f040841

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LoW/b;->d(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, LWV/Q;->g(Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LbB/c;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f1407c4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LWV/Q;->h(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LbB/c;->o:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, v1}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final ll()V
    .locals 3

    .line 1
    iget-object v0, p0, LbB/c;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LbB/c;->w:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v2, 0x7f040840

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, LoW/b;->d(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, LWV/Q;->g(Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LbB/c;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f1407c5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LWV/Q;->h(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LbB/c;->p:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LbB/c;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1, v1}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LbB/c;->o:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-static {v0, v2, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LbB/c;->u:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
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
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LbB/c;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWV/Q;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LbB/c;->w:Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    new-instance p1, Lg/g;

    .line 16
    .line 17
    invoke-direct {p1}, Lg/bar;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LbB/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LbB/baz;-><init>(LbB/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LbB/c;->v:LsR/baz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LsR/baz;->a:LDR/O0;

    .line 9
    .line 10
    invoke-virtual {p1}, LDR/O0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LbB/c;->u:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LbB/c;->h:LbB/f;

    .line 19
    .line 20
    invoke-virtual {p1}, LbB/f;->d()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/B;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    filled-new-array {p2, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LbB/c;->u:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LbB/c;->u:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, LbB/qux;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LbB/qux;-><init>(LbB/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LbB/c;->u:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Le3/baz;

    .line 46
    .line 47
    invoke-direct {v0}, Le3/baz;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LbB/c;->u:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v0, LbB/c$bar;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LbB/c$bar;-><init>(LbB/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LbB/c;->w:Landroid/view/ContextThemeWrapper;

    .line 64
    .line 65
    const v0, 0x7f0d0291

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iput-object v0, p0, LbB/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const v0, 0x7f0a0adc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, LbB/c;->l:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f0a14e5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LbB/c;->m:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a1390

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, LbB/c;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f0a1030

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    iput-object v0, p0, LbB/c;->o:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    const v0, 0x7f0a0342

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object v0, p0, LbB/c;->p:Landroid/widget/Button;

    .line 132
    .line 133
    const v0, 0x7f0a0127

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, LbB/c;->q:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v0, 0x7f0a013c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 152
    .line 153
    iput-object v0, p0, LbB/c;->r:Landroidx/constraintlayout/widget/Group;

    .line 154
    .line 155
    const v0, 0x7f0a154d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LbB/c;->s:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0a0fe9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LbB/c;->t:Landroid/view/View;

    .line 172
    .line 173
    iget-object v0, p0, LbB/c;->p:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v2, LLZ/baz;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, p0, v3}, LLZ/baz;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a04f0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, LLZ/qux;

    .line 192
    .line 193
    invoke-direct {v2, p0, v3}, LLZ/qux;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LbB/c;->s:Landroid/view/View;

    .line 200
    .line 201
    new-instance v2, LbB/a;

    .line 202
    .line 203
    invoke-direct {v2, p0}, LbB/a;-><init>(LbB/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LbB/c;->h:LbB/f;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, LbB/f;->u5(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const-string v2, "forceUpdate"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, p0, LbB/c;->h:LbB/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, LbB/e;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, v0, v3, v1}, LbB/e;-><init>(LbB/f;ZLk20/baz;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 244
    .line 245
    .line 246
    :cond_0
    const v0, 0x7f0a06a4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 266
    .line 267
    new-instance v1, Lcom/truecaller/filters/update/UpdateFiltersDialogBehavior;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/truecaller/filters/update/UpdateFiltersDialogBehavior;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$qux;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    const p1, 0x7f0a0fe6

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, LbB/b;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {p2, p0, v0}, LbB/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final wk()V
    .locals 3

    .line 1
    iget-object v0, p0, LbB/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LT4/t;->a(Landroid/view/ViewGroup;LT4/h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LbB/c;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f080b71

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LWV/Q;->g(Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LbB/c;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, LbB/c;->w:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    const v2, 0x7f04083d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LoW/b;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LbB/c;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f1407bf

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LWV/Q;->h(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LbB/c;->p:Landroid/widget/Button;

    .line 40
    .line 41
    const v1, 0x7f1407c3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LWV/Q;->h(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LbB/c;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v1}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final yl()V
    .locals 2

    .line 1
    iget-object v0, p0, LbB/c;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
