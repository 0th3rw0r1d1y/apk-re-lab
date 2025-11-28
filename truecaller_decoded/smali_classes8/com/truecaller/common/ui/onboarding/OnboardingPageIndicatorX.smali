.class public final Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "",
        "count",
        "",
        "setPageCount",
        "(I)V",
        "page",
        "setSelectedPage",
        "common-ui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:I

.field public d:F

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {p2, p1}, LiW/p;->d(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    iput p2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->a:F

    .line 21
    .line 22
    const/high16 p2, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {p2, p1}, LiW/p;->d(FLandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->b:F

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->c:I

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0407f8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LoW/b;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->d:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->c:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/c;->m(II)Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lkotlin/collections/J;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/collections/J;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v2, v2

    .line 38
    iget v4, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->d:F

    .line 39
    .line 40
    sub-float/2addr v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v3, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float v5, v0, v4

    .line 54
    .line 55
    mul-float/2addr v5, v3

    .line 56
    const/16 v6, 0xff

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    const v7, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v3, v7

    .line 63
    const v7, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    add-float/2addr v3, v7

    .line 67
    mul-float/2addr v3, v6

    .line 68
    float-to-int v3, v3

    .line 69
    iget-object v13, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->f:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget v10, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->a:F

    .line 75
    .line 76
    neg-float v7, v10

    .line 77
    neg-float v8, v10

    .line 78
    add-float v9, v10, v5

    .line 79
    .line 80
    move v11, v10

    .line 81
    move v12, v10

    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    mul-float/2addr v4, v0

    .line 87
    add-float/2addr v4, v5

    .line 88
    iget p1, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->b:F

    .line 89
    .line 90
    add-float/2addr v4, p1

    .line 91
    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    move-object p1, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 186
    .line 187
    .line 188
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    int-to-float p1, p1

    .line 3
    iget p2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->a:F

    .line 4
    .line 5
    mul-float v0, p2, p1

    .line 6
    .line 7
    iget v1, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->b:F

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public final setSelectedPage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->d:F

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/truecaller/common/ui/onboarding/OnboardingPageIndicatorX;->e:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-void
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
.end method
