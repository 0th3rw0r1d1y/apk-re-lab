.class public final synthetic LnS/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:LnS/a;

.field public final synthetic d:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/core/widget/NestedScrollView;LnS/a;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnS/qux;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LnS/qux;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, LnS/qux;->c:LnS/a;

    iput-object p4, p0, LnS/qux;->d:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    iput-object p5, p0, LnS/qux;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LnS/qux;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LnS/qux;->b:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LnS/qux;->c:LnS/a;

    .line 48
    .line 49
    iget-boolean v0, p1, LnS/a;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, LnS/a;->b:Z

    .line 55
    .line 56
    iget-object p1, p0, LnS/qux;->d:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lt20/bar;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlin/reflect/KClass;->isCompanion()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LnS/qux;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getSolidColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, 0x7f0407dd

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v3}, LW9/bar;->c(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v4, 0x3c

    .line 90
    .line 91
    invoke-static {v2, v4}, Lc2/a;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    filled-new-array {v1, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "backgroundColor"

    .line 100
    .line 101
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-wide/16 v6, 0xc8

    .line 106
    .line 107
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v1, 0x12c

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    const-wide/16 v1, 0x3a98

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array v2, v6, [Landroid/animation/Animator;

    .line 142
    .line 143
    aput-object v4, v2, v3

    .line 144
    .line 145
    aput-object p1, v2, v0

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
