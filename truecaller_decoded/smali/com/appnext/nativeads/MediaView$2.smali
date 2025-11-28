.class final Lcom/appnext/nativeads/MediaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fN:Lcom/appnext/nativeads/MediaView;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v3, 0x43480000    # 200.0f

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fN:Lcom/appnext/nativeads/MediaView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    const-string v1, "MediaView$initVideo"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
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
