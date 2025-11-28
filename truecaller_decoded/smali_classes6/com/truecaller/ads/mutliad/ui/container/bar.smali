.class public final Lcom/truecaller/ads/mutliad/ui/container/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;
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
    const-string v0, "onTouchScroll"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->e:I

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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget v2, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->e:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->b:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->c:F

    .line 42
    .line 43
    sub-float/2addr p2, v0

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v0, v2

    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->d:Z

    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p2, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->b:F

    .line 69
    .line 70
    sub-float/2addr p1, p2

    .line 71
    neg-int p2, v2

    .line 72
    int-to-float p2, p2

    .line 73
    cmpg-float p2, p1, p2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;

    .line 76
    .line 77
    if-gez p2, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/truecaller/ads/mutliad/ui/container/baz$bar;->a:Lcom/truecaller/ads/mutliad/ui/container/baz$bar;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    int-to-float p2, v2

    .line 86
    cmpl-float p1, p1, p2

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/truecaller/ads/mutliad/ui/container/baz$baz;->a:Lcom/truecaller/ads/mutliad/ui/container/baz$baz;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->d:Z

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    :goto_1
    return v0

    .line 99
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->b:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->c:F

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/truecaller/ads/mutliad/ui/container/bar;->d:Z

    .line 112
    .line 113
    return v1
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
.end method
