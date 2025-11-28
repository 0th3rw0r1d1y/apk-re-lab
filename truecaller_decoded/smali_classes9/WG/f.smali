.class public final LWG/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWG/f;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWG/f;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/truecaller/messaging/mediaviewer/bar;->b:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, -0x2710

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v2, 0x2710

    .line 39
    .line 40
    :goto_0
    iget-object p1, v1, Lcom/truecaller/messaging/mediaviewer/bar;->i:Landroidx/media3/exoplayer/a;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v0, v4

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v4, v2

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/baz;->seekTo(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v1, v0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k(F)LB20/qux;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1, p1}, LJp/N;->a(FLB20/a;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->d(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l(F)LB20/qux;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, LJp/N;->a(FLB20/a;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->e(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->g(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v0}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)LB20/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1, v3}, LB20/b;->d(Ljava/lang/Comparable;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v2, v2, v1, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->m(FFFF)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k(F)LB20/qux;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, LJp/N;->a(FLB20/a;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->d(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l(F)LB20/qux;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, LJp/N;->a(FLB20/a;)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->e(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->g(F)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 185
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWG/f;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->i:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 21
    .line 22
    iget v1, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->k(F)LB20/qux;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    neg-float p3, p3

    .line 29
    new-instance v2, LWG/d;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LWG/d;-><init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, p3, v2}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;FLB20/qux;FLkotlin/jvm/functions/Function1;)Landroidx/dynamicanimation/animation/qux;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l:Landroidx/dynamicanimation/animation/qux;

    .line 39
    .line 40
    :goto_0
    iget-object p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->j:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 52
    .line 53
    iget p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->l(F)LB20/qux;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    neg-float p4, p4

    .line 60
    new-instance v1, LWG/e;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LWG/e;-><init>(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4, v1}, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a(Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;FLB20/qux;FLkotlin/jvm/functions/Function1;)Landroidx/dynamicanimation/animation/qux;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->m:Landroidx/dynamicanimation/animation/qux;

    .line 70
    .line 71
    return v0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWG/f;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 7
    .line 8
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->q:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float p2, p2, v0

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v1

    .line 37
    :goto_0
    iput p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->q:I

    .line 38
    .line 39
    :cond_1
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->q:I

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 44
    .line 45
    iget p4, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 46
    .line 47
    div-float/2addr p3, p4

    .line 48
    add-float/2addr p3, p2

    .line 49
    iput p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p2, v1, :cond_4

    .line 53
    .line 54
    iget p2, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 55
    .line 56
    iget p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->c:F

    .line 57
    .line 58
    div-float/2addr p4, p3

    .line 59
    add-float/2addr p4, p2

    .line 60
    iput p4, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v0, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 64
    .line 65
    div-float/2addr p3, p2

    .line 66
    add-float/2addr p3, v0

    .line 67
    iput p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->a:F

    .line 68
    .line 69
    iget p3, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 70
    .line 71
    div-float/2addr p4, p2

    .line 72
    add-float/2addr p4, p3

    .line 73
    iput p4, p1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return v1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWG/f;->a:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method
