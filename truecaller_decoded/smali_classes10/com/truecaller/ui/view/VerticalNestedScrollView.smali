.class public final Lcom/truecaller/ui/view/VerticalNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/ui/view/VerticalNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "truecaller_truecallerRelease"
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
.field public final H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->H:I

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
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "motion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->J:F

    .line 26
    .line 27
    iget v4, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->L:F

    .line 28
    .line 29
    sub-float v4, v0, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float/2addr v4, v3

    .line 36
    iput v4, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->J:F

    .line 37
    .line 38
    iget v3, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->K:F

    .line 39
    .line 40
    iget v4, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->M:F

    .line 41
    .line 42
    sub-float v4, v2, v4

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v4, v3

    .line 49
    iput v4, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->K:F

    .line 50
    .line 51
    iput v0, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->L:F

    .line 52
    .line 53
    iput v2, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->M:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->J:F

    .line 58
    .line 59
    iput v0, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->K:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->L:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->M:F

    .line 72
    .line 73
    iput v1, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->I:I

    .line 74
    .line 75
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->K:F

    .line 83
    .line 84
    iget v2, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->H:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    cmpl-float v3, p1, v2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-gtz v3, :cond_2

    .line 91
    .line 92
    iget v3, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->J:F

    .line 93
    .line 94
    cmpl-float v2, v3, v2

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    :cond_2
    iget v2, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->I:I

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v1, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->J:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpl-float p1, p1, v1

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    move p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move p1, v4

    .line 119
    :goto_1
    iput p1, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->I:I

    .line 120
    .line 121
    :cond_4
    iget p1, p0, Lcom/truecaller/ui/view/VerticalNestedScrollView;->I:I

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    return v4

    .line 126
    :cond_5
    return v0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
