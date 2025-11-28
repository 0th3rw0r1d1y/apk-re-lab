.class public final synthetic Lcom/truecaller/common/ui/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/AnimatedGradientTextView;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/AnimatedGradientTextView;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/common/ui/baz;->a:Lcom/truecaller/common/ui/AnimatedGradientTextView;

    iput-object p2, p0, Lcom/truecaller/common/ui/baz;->b:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    sget v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->m:I

    .line 2
    .line 3
    const-string v0, "animator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/truecaller/common/ui/baz;->a:Lcom/truecaller/common/ui/AnimatedGradientTextView;

    .line 24
    .line 25
    iput p1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->i:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->k:Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v4, p1

    .line 45
    const/4 v7, 0x0

    .line 46
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, p0, Lcom/truecaller/common/ui/baz;->b:[I

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->k:Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->l:Landroid/graphics/Matrix;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->l:Landroid/graphics/Matrix;

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->l:Landroid/graphics/Matrix;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget v1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->i:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->k:Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->l:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v0, Lcom/truecaller/common/ui/AnimatedGradientTextView;->k:Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
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
