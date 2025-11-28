.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$bar;,
        Lcom/clevertap/android/sdk/gif/GifImageView$baz;,
        Lcom/clevertap/android/sdk/gif/GifImageView$qux;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Thread;

.field public c:J

.field public d:Lcom/clevertap/android/sdk/gif/bar;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:J

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Ljava/lang/Runnable;

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
.end method


# virtual methods
.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 4
    .line 5
    iget v0, v0, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 6
    .line 7
    return v0
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
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 4
    .line 5
    iget v0, v0, Lcom/clevertap/android/sdk/gif/qux;->i:I

    .line 6
    .line 7
    return v0
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
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 4
    .line 5
    iget v0, v0, Lcom/clevertap/android/sdk/gif/qux;->l:I

    .line 6
    .line 7
    return v0
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
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$baz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$qux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Ljava/lang/Thread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final run()V
    .locals 11

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 16
    .line 17
    iget v3, v2, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    :goto_0
    move v8, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v6, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 26
    .line 27
    add-int/lit8 v7, v3, -0x1

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v6, v7, :cond_3

    .line 31
    .line 32
    iget v7, v0, Lcom/clevertap/android/sdk/gif/bar;->h:I

    .line 33
    .line 34
    add-int/2addr v7, v8

    .line 35
    iput v7, v0, Lcom/clevertap/android/sdk/gif/bar;->h:I

    .line 36
    .line 37
    :cond_3
    iget v2, v2, Lcom/clevertap/android/sdk/gif/qux;->j:I

    .line 38
    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    iget v7, v0, Lcom/clevertap/android/sdk/gif/bar;->h:I

    .line 42
    .line 43
    if-le v7, v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    rem-int/2addr v6, v3

    .line 49
    iput v6, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 50
    .line 51
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/bar;->c()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    sub-long/2addr v9, v6

    .line 70
    const-wide/32 v6, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v9, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-wide v9, v2

    .line 81
    :catch_1
    :goto_2
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Z

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 93
    .line 94
    iget v7, v6, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 95
    .line 96
    if-lez v7, :cond_7

    .line 97
    .line 98
    iget v0, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-ltz v0, :cond_8

    .line 104
    .line 105
    if-ge v0, v7, :cond_8

    .line 106
    .line 107
    iget-object v4, v6, Lcom/clevertap/android/sdk/gif/qux;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/clevertap/android/sdk/gif/baz;

    .line 114
    .line 115
    iget v4, v0, Lcom/clevertap/android/sdk/gif/baz;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    move v4, v5

    .line 119
    :cond_8
    :goto_4
    int-to-long v4, v4

    .line 120
    sub-long/2addr v4, v9

    .line 121
    long-to-int v0, v4

    .line 122
    if-lez v0, :cond_a

    .line 123
    .line 124
    iget-wide v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:J

    .line 125
    .line 126
    cmp-long v2, v4, v2

    .line 127
    .line 128
    if-lez v2, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    int-to-long v4, v0

    .line 132
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    :cond_a
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    :goto_6
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 141
    .line 142
    :goto_7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_c
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Ljava/lang/Thread;

    .line 153
    .line 154
    return-void
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
.end method

.method public setBytes([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/gif/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 7
    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->k:Lcom/clevertap/android/sdk/gif/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/gif/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/clevertap/android/sdk/gif/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->k:Lcom/clevertap/android/sdk/gif/a;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->k:Lcom/clevertap/android/sdk/gif/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/gif/a;->f([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/a;->b()Lcom/clevertap/android/sdk/gif/qux;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/gif/bar;->f(Lcom/clevertap/android/sdk/gif/qux;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 49
    .line 50
    iget v1, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 56
    .line 57
    iget v1, v1, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-lt v2, v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput v2, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/bar;

    .line 78
    .line 79
    return-void
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
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:J

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
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$bar;)V
    .locals 0

    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$baz;)V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$qux;)V
    .locals 0

    return-void
.end method
