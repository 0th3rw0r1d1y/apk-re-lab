.class public abstract LgI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:F

.field public final c:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LgI/qux;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LgI/qux;-><init>(LgI/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LgI/a;->c:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LgI/a;->c:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-boolean p2, p0, LgI/a;->a:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, LgI/a;->a:Z

    .line 41
    .line 42
    iget p2, p0, LgI/a;->b:F

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LgI/w$bar;

    .line 46
    .line 47
    iget-object v7, v1, LgI/w$bar;->d:LgI/w;

    .line 48
    .line 49
    iget-boolean v1, v7, LgI/w;->k:Z

    .line 50
    .line 51
    iget-object v2, v7, LgI/w;->f:LgI/f;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance p2, LYz/J2;

    .line 56
    .line 57
    invoke-direct {p2, v7}, LYz/J2;-><init>(LgI/w;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LgI/v;

    .line 61
    .line 62
    invoke-direct {v0, v7}, LgI/v;-><init>(LgI/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2, v0}, LgI/f;->a(LYz/J2;LgI/v;)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_0
    sget v1, LgI/f;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1, v1}, LgI/f;->a(LYz/J2;LgI/v;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LgI/w;->b:LgI/k;

    .line 76
    .line 77
    iget v2, v7, LgI/w;->j:F

    .line 78
    .line 79
    invoke-interface {v1, v2}, LgI/k;->pa(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LgI/w;->i()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v7, LgI/w;->c:LgI/i;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v0, :cond_1

    .line 97
    .line 98
    :goto_0
    move v4, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget v5, v7, LgI/w;->j:F

    .line 103
    .line 104
    const/high16 v0, 0x3e800000    # 0.25f

    .line 105
    .line 106
    mul-float/2addr p2, v0

    .line 107
    add-float v6, p2, v5

    .line 108
    .line 109
    iget v3, v7, LgI/w;->i:F

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    new-array p2, p2, [F

    .line 113
    .line 114
    fill-array-data p2, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v2, LgI/r;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, LgI/r;-><init>(FFFFLgI/w;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x320

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 135
    .line 136
    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    iput-object p2, v7, LgI/w;->o:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    :cond_2
    return p1

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 152
    .line 153
    .line 154
.end method
