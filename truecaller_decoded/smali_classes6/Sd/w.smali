.class public final synthetic LSd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/ui/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/w;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LSd/w;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, v1, Lcom/truecaller/ads/adsrouter/ui/bar;->N:J

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    iget-object v0, v1, Lcom/truecaller/ads/adsrouter/ui/bar;->P:Lkotlin/Lazy;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/truecaller/ads/adsrouter/ui/bar;->R:Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, v1, Lcom/truecaller/ads/adsrouter/ui/bar;->N:J

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    iget v6, v1, Lcom/truecaller/ads/adsrouter/ui/bar;->O:I

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-gez v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LSd/O0;

    .line 74
    .line 75
    iget-object v4, v4, LSd/O0;->b:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LSd/O0;

    .line 101
    .line 102
    new-instance v4, LSd/x;

    .line 103
    .line 104
    invoke-direct {v4, v1}, LSd/x;-><init>(Lcom/truecaller/ads/adsrouter/ui/bar;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, v3, v4}, LSd/O0;->b(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lcom/truecaller/ads/adsrouter/ui/bar;->j:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 117
    .line 118
    .line 119
    const v0, -0x777778

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f060045

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x2

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    aput-object v0, v3, v4

    .line 146
    .line 147
    aput-object v1, v3, v2

    .line 148
    .line 149
    invoke-static {p2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-wide/16 v0, 0x5dc

    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    new-instance v0, LSd/B;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LSd/B;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return v2
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
