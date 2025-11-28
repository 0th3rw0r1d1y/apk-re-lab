.class public final Lcom/truecaller/ads/ui/F;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LHg/b;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/truecaller/ads/ui/VideoFrame;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LHg/b;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LHg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/truecaller/ads/ui/F;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/truecaller/ads/ui/F;->a:LHg/b;

    .line 11
    .line 12
    iget-object p2, p2, LHg/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getCustomFormatId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/truecaller/ads/CustomTemplate;->CLICK_TO_PLAY_VIDEO:Lcom/truecaller/ads/CustomTemplate;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/truecaller/ads/CustomTemplate;->templateId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v0, "CTAbuttoncolor"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    :goto_0
    :try_start_1
    const-string v1, "CTAbuttontextcolor"

    .line 52
    .line 53
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    invoke-static {v1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    :goto_1
    const-string v2, "CTAtext"

    .line 72
    .line 73
    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v3, 0x7f0d0085

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/truecaller/ads/ui/F;->d:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0a05b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/truecaller/ads/ui/VideoFrame;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/truecaller/ads/ui/F;->c:Lcom/truecaller/ads/ui/VideoFrame;

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    new-instance v5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v6, Lcom/truecaller/ads/ui/L$bar;->a:Lcom/truecaller/ads/ui/L$bar;

    .line 142
    .line 143
    invoke-virtual {v3, v5, p2, v6}, Lcom/truecaller/ads/ui/VideoFrame;->y1(Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/VideoController;Lcom/truecaller/ads/ui/L;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    const p2, 0x7f0a04f0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, Lcom/truecaller/ads/ui/D;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Lcom/truecaller/ads/ui/D;-><init>(Lcom/truecaller/ads/ui/F;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0a0e35

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 169
    .line 170
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    new-array v3, v4, [I

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    new-array v6, v5, [[I

    .line 176
    .line 177
    aput-object v3, v6, v4

    .line 178
    .line 179
    filled-new-array {v0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p2, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$qux;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/truecaller/ads/ui/E;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/truecaller/ads/ui/E;-><init>(Lcom/truecaller/ads/ui/F;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/truecaller/ads/ui/F;->b:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Only "

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/truecaller/ads/CustomTemplate;->templateId:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, " template supported"

    .line 232
    .line 233
    invoke-static {v0, v1, p2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/ui/F;->c:Lcom/truecaller/ads/ui/VideoFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/ui/VideoFrame;->x1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ads/ui/F;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/ads/ui/F;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
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
    .line 89
    .line 90
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/truecaller/ads/ui/F;->a()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
.end method
