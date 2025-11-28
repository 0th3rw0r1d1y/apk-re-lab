.class public Lcom/appnext/nativeads/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/MediaView$MediaType;,
        Lcom/appnext/nativeads/MediaView$a;
    }
.end annotation


# instance fields
.field private clickEnabled:Z

.field private fD:Z

.field private fE:Lcom/appnext/nativeads/NativeAd;

.field private fF:Lcom/appnext/nativeads/MediaView$MediaType;

.field private fG:Lcom/appnext/nativeads/NativeAdData;

.field private fH:Lcom/appnext/a/a;

.field private fI:Lcom/appnext/a/b;

.field private fJ:Landroid/view/View;

.field private fK:Lcom/appnext/nativeads/MediaView$a;

.field private fL:Z

.field private fM:I

.field private finished:Z

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mute:Z

.field private tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fD:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 4
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->fL:Z

    .line 6
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 7
    iput v0, p0, Lcom/appnext/nativeads/MediaView;->fM:I

    .line 8
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fD:Z

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 12
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 13
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->fL:Z

    .line 14
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 15
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->fM:I

    .line 16
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fD:Z

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 20
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 21
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->fL:Z

    .line 22
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 23
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->fM:I

    .line 24
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fD:Z

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 28
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 29
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->fL:Z

    .line 30
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 31
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->fM:I

    .line 32
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/appnext/nativeads/MediaView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/nativeads/MediaView;->fM:I

    return p1
.end method

.method public static synthetic a(Lcom/appnext/nativeads/MediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/appnext/nativeads/MediaView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    return p1
.end method

.method public static synthetic b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/appnext/nativeads/MediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fL:Z

    return p1
.end method

.method private ba()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/appnext/a/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appnext/a/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/appnext/nativeads/MediaView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdData;->getWideImageURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const-string v1, "MediaView$initStatic"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public static synthetic c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic d(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/appnext/nativeads/MediaView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic f(Lcom/appnext/nativeads/MediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/nativeads/MediaView;->fM:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic g(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic h(Lcom/appnext/nativeads/MediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic i(Lcom/appnext/nativeads/MediaView;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic j(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V
    .locals 4

    .line 5
    const-string v0, "MediaView$initVideo"

    :try_start_0
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->fE:Lcom/appnext/nativeads/NativeAd;

    .line 6
    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->fG:Lcom/appnext/nativeads/NativeAdData;

    .line 7
    iput-object p3, p0, Lcom/appnext/nativeads/MediaView;->fF:Lcom/appnext/nativeads/MediaView$MediaType;

    .line 8
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne p3, p1, :cond_5

    .line 9
    :try_start_1
    new-instance p1, Lcom/appnext/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appnext/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lcom/appnext/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appnext/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 12
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    .line 13
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$1;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/a/a;->setPlayPauseListener(Lcom/appnext/a/a$a;)V

    .line 14
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/appnext/nativeads/MediaView$2;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$2;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x1

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$3;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$3;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$4;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$4;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$5;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$5;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fG:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance p2, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    new-instance p3, Lcom/appnext/nativeads/MediaView$6;

    invoke-direct {p3, p0}, Lcom/appnext/nativeads/MediaView$6;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 31
    :cond_1
    :goto_1
    new-instance p2, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p3, v1}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fK:Lcom/appnext/nativeads/MediaView$a;

    new-instance p3, Lcom/appnext/nativeads/MediaView$7;

    invoke-direct {p3, p0}, Lcom/appnext/nativeads/MediaView$7;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 40
    invoke-static {p1}, Lcom/appnext/core/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/appnext/videos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 46
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_6

    .line 47
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 49
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->ba()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 50
    :goto_5
    :try_start_3
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 51
    :cond_5
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->ba()V

    .line 52
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    const/high16 p1, -0x1000000

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    return-void

    .line 54
    :goto_7
    const-string p2, "MediaView$initData"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fF:Lcom/appnext/nativeads/MediaView$MediaType;

    sget-object v1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->pause()V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fL:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->play()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const-string v0, "MediaView$destroy"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/VideoView;->suspend()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->fH:Lcom/appnext/a/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->fI:Lcom/appnext/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public isAutoPLay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->fD:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 24
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 24
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 24
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
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
.end method

.method public play()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->fJ:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string v1, "MediaView$play"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public setAutoPLay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fD:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_0
    const-string v0, "MediaView$setMute"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 73
.end method
