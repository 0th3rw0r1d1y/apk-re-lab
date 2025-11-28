.class public final Lcom/clevertap/android/sdk/gif/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/clevertap/android/sdk/gif/qux;

.field public g:Z

.field public h:I

.field public i:[B

.field public j:[I

.field public k:Lcom/clevertap/android/sdk/gif/a;

.field public final l:[I

.field public m:[B

.field public n:[S

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/nio/ByteBuffer;

.field public q:I

.field public r:Z

.field public s:I

.field public t:[B

.field public u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/bar;->l:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 12
    .line 13
    iput v0, p0, Lcom/clevertap/android/sdk/gif/bar;->w:I

    .line 14
    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/gif/qux;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/qux;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([ILcom/clevertap/android/sdk/gif/baz;I)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/clevertap/android/sdk/gif/baz;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lcom/clevertap/android/sdk/gif/baz;->f:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lcom/clevertap/android/sdk/gif/baz;->e:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    add-int p2, v2, v3

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    aput p3, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 34
    .line 35
    add-int/2addr v2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/bar;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/clevertap/android/sdk/gif/bar;->c:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 3
    .line 4
    iget v1, v0, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    sget v1, Lcom/clevertap/android/sdk/G;->c:I

    .line 17
    .line 18
    iput v2, p0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/qux;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v4, p0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/clevertap/android/sdk/gif/baz;

    .line 41
    .line 42
    iget v4, p0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/clevertap/android/sdk/gif/baz;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v3

    .line 59
    :goto_1
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/baz;->i:[I

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->f:[I

    .line 67
    .line 68
    :goto_2
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/bar;->a:[I

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 73
    .line 74
    iput v2, p0, Lcom/clevertap/android/sdk/gif/bar;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v3

    .line 78
    :cond_5
    :try_start_1
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/baz;->k:Z

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/bar;->l:[I

    .line 83
    .line 84
    array-length v3, v5

    .line 85
    invoke-static {v5, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/bar;->l:[I

    .line 89
    .line 90
    iput-object v2, p0, Lcom/clevertap/android/sdk/gif/bar;->a:[I

    .line 91
    .line 92
    iget v3, v0, Lcom/clevertap/android/sdk/gif/baz;->j:I

    .line 93
    .line 94
    aput v1, v2, v3

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/clevertap/android/sdk/gif/bar;->h(Lcom/clevertap/android/sdk/gif/baz;Lcom/clevertap/android/sdk/gif/baz;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :cond_7
    :goto_3
    :try_start_2
    sget v0, Lcom/clevertap/android/sdk/G;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v3

    .line 106
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0
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

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/bar;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/bar;->p:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/clevertap/android/sdk/gif/bar;->w:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/bar;->p:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final declared-synchronized e(Lcom/clevertap/android/sdk/gif/qux;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/bar;->g(Lcom/clevertap/android/sdk/gif/qux;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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
.end method

.method public final declared-synchronized f(Lcom/clevertap/android/sdk/gif/qux;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/bar;->e(Lcom/clevertap/android/sdk/gif/qux;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
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
.end method

.method public final declared-synchronized g(Lcom/clevertap/android/sdk/gif/qux;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/bar;->g:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 16
    .line 17
    iput v2, p0, Lcom/clevertap/android/sdk/gif/bar;->h:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/bar;->p:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/bar;->p:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/bar;->r:Z

    .line 36
    .line 37
    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/qux;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/clevertap/android/sdk/gif/baz;

    .line 54
    .line 55
    iget v2, v2, Lcom/clevertap/android/sdk/gif/baz;->c:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/bar;->r:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iput v1, p0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 66
    .line 67
    iget p2, p1, Lcom/clevertap/android/sdk/gif/qux;->l:I

    .line 68
    .line 69
    div-int v0, p2, v1

    .line 70
    .line 71
    iput v0, p0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 72
    .line 73
    iget p1, p1, Lcom/clevertap/android/sdk/gif/qux;->i:I

    .line 74
    .line 75
    div-int v1, p1, v1

    .line 76
    .line 77
    iput v1, p0, Lcom/clevertap/android/sdk/gif/bar;->c:I

    .line 78
    .line 79
    mul-int/2addr p2, p1

    .line 80
    new-array p1, p2, [B

    .line 81
    .line 82
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 83
    .line 84
    mul-int/2addr v0, v1

    .line 85
    new-array p1, v0, [I

    .line 86
    .line 87
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/bar;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
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
.end method

.method public final h(Lcom/clevertap/android/sdk/gif/baz;Lcom/clevertap/android/sdk/gif/baz;)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/bar;->j:[I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v4, v2, Lcom/clevertap/android/sdk/gif/baz;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    if-ne v4, v12, :cond_5

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/clevertap/android/sdk/gif/baz;->k:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->f:Lcom/clevertap/android/sdk/gif/qux;

    .line 31
    .line 32
    iget v5, v4, Lcom/clevertap/android/sdk/gif/qux;->a:I

    .line 33
    .line 34
    iget-object v6, v1, Lcom/clevertap/android/sdk/gif/baz;->i:[I

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget v4, v4, Lcom/clevertap/android/sdk/gif/qux;->b:I

    .line 39
    .line 40
    iget v6, v1, Lcom/clevertap/android/sdk/gif/baz;->j:I

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    move v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v4, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iput-boolean v13, v0, Lcom/clevertap/android/sdk/gif/bar;->g:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v2, v5}, Lcom/clevertap/android/sdk/gif/bar;->a([ILcom/clevertap/android/sdk/gif/baz;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    move-object v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    if-ne v4, v11, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->o:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2, v10}, Lcom/clevertap/android/sdk/gif/bar;->a([ILcom/clevertap/android/sdk/gif/baz;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget v5, v2, Lcom/clevertap/android/sdk/gif/baz;->h:I

    .line 69
    .line 70
    iget v6, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 71
    .line 72
    div-int v9, v5, v6

    .line 73
    .line 74
    iget v5, v2, Lcom/clevertap/android/sdk/gif/baz;->f:I

    .line 75
    .line 76
    div-int v7, v5, v6

    .line 77
    .line 78
    iget v5, v2, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 79
    .line 80
    div-int v8, v5, v6

    .line 81
    .line 82
    iget v2, v2, Lcom/clevertap/android/sdk/gif/baz;->e:I

    .line 83
    .line 84
    div-int v6, v2, v6

    .line 85
    .line 86
    iget v5, v0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 87
    .line 88
    mul-int v2, v7, v5

    .line 89
    .line 90
    add-int/2addr v2, v6

    .line 91
    move-object/from16 v29, v4

    .line 92
    .line 93
    move v4, v2

    .line 94
    move-object/from16 v2, v29

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iput v10, v0, Lcom/clevertap/android/sdk/gif/bar;->w:I

    .line 101
    .line 102
    iput v10, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 103
    .line 104
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/bar;->p:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v4, v1, Lcom/clevertap/android/sdk/gif/baz;->a:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget v3, v1, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 112
    .line 113
    iget v4, v1, Lcom/clevertap/android/sdk/gif/baz;->h:I

    .line 114
    .line 115
    mul-int/2addr v3, v4

    .line 116
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    array-length v4, v4

    .line 121
    if-ge v4, v3, :cond_8

    .line 122
    .line 123
    :cond_7
    new-array v4, v3, [B

    .line 124
    .line 125
    iput-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 126
    .line 127
    :cond_8
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->n:[S

    .line 128
    .line 129
    const/16 v5, 0x1000

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    new-array v4, v5, [S

    .line 134
    .line 135
    iput-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->n:[S

    .line 136
    .line 137
    :cond_9
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->t:[B

    .line 138
    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    new-array v4, v5, [B

    .line 142
    .line 143
    iput-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->t:[B

    .line 144
    .line 145
    :cond_a
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 146
    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    const/16 v4, 0x1001

    .line 150
    .line 151
    new-array v4, v4, [B

    .line 152
    .line 153
    iput-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 154
    .line 155
    :cond_b
    const/16 v4, 0xff

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/bar;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 161
    .line 162
    iget v7, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 163
    .line 164
    add-int/lit8 v8, v7, 0x1

    .line 165
    .line 166
    iput v8, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 167
    .line 168
    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    and-int/2addr v6, v4

    .line 171
    goto :goto_4

    .line 172
    :catch_0
    iput v13, v0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 173
    .line 174
    move v6, v10

    .line 175
    :goto_4
    shl-int v7, v13, v6

    .line 176
    .line 177
    add-int/lit8 v8, v7, 0x1

    .line 178
    .line 179
    add-int/lit8 v9, v7, 0x2

    .line 180
    .line 181
    add-int/2addr v6, v13

    .line 182
    shl-int v14, v13, v6

    .line 183
    .line 184
    sub-int/2addr v14, v13

    .line 185
    move v15, v10

    .line 186
    :goto_5
    if-ge v15, v7, :cond_c

    .line 187
    .line 188
    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/bar;->n:[S

    .line 189
    .line 190
    aput-short v10, v12, v15

    .line 191
    .line 192
    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/bar;->t:[B

    .line 193
    .line 194
    int-to-byte v5, v15

    .line 195
    aput-byte v5, v12, v15

    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    const/16 v5, 0x1000

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move/from16 v22, v6

    .line 204
    .line 205
    move/from16 v20, v9

    .line 206
    .line 207
    move v12, v10

    .line 208
    move v15, v12

    .line 209
    move/from16 v16, v15

    .line 210
    .line 211
    move/from16 v17, v16

    .line 212
    .line 213
    move/from16 v18, v17

    .line 214
    .line 215
    move/from16 v19, v18

    .line 216
    .line 217
    move/from16 v24, v19

    .line 218
    .line 219
    move/from16 v25, v24

    .line 220
    .line 221
    move/from16 v21, v14

    .line 222
    .line 223
    const/16 v23, -0x1

    .line 224
    .line 225
    :goto_6
    const/16 v26, 0x8

    .line 226
    .line 227
    if-ge v12, v3, :cond_11

    .line 228
    .line 229
    if-nez v15, :cond_13

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/bar;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v15, v0, Lcom/clevertap/android/sdk/gif/bar;->u:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    const/16 v27, -0x1

    .line 237
    .line 238
    :try_start_2
    iget v5, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 239
    .line 240
    add-int/lit8 v11, v5, 0x1

    .line 241
    .line 242
    iput v11, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 243
    .line 244
    aget-byte v5, v15, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    and-int/2addr v5, v4

    .line 247
    move v15, v5

    .line 248
    goto :goto_7

    .line 249
    :catch_1
    const/16 v27, -0x1

    .line 250
    .line 251
    :catch_2
    iput v13, v0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 252
    .line 253
    move v15, v10

    .line 254
    :goto_7
    if-lez v15, :cond_10

    .line 255
    .line 256
    :try_start_3
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/bar;->b:[B

    .line 257
    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    new-array v5, v4, [B

    .line 261
    .line 262
    iput-object v5, v0, Lcom/clevertap/android/sdk/gif/bar;->b:[B

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catch_3
    move v4, v13

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    iget v5, v0, Lcom/clevertap/android/sdk/gif/bar;->w:I

    .line 268
    .line 269
    iget v11, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 270
    .line 271
    sub-int/2addr v5, v11

    .line 272
    if-lt v5, v15, :cond_e

    .line 273
    .line 274
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 275
    .line 276
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->b:[B

    .line 277
    .line 278
    invoke-static {v5, v11, v4, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget v4, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 282
    .line 283
    add-int/2addr v4, v15

    .line 284
    iput v4, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->p:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/2addr v4, v5

    .line 294
    if-lt v4, v15, :cond_f

    .line 295
    .line 296
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 297
    .line 298
    iget v11, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    .line 300
    :try_start_4
    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/bar;->b:[B

    .line 301
    .line 302
    invoke-static {v4, v11, v13, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget v4, v0, Lcom/clevertap/android/sdk/gif/bar;->w:I

    .line 306
    .line 307
    iput v4, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/bar;->d()V

    .line 310
    .line 311
    .line 312
    sub-int v4, v15, v5

    .line 313
    .line 314
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/bar;->u:[B

    .line 315
    .line 316
    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/bar;->b:[B

    .line 317
    .line 318
    invoke-static {v11, v10, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget v5, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I

    .line 322
    .line 323
    add-int/2addr v5, v4

    .line 324
    iput v5, v0, Lcom/clevertap/android/sdk/gif/bar;->v:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catch_4
    const/4 v4, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    move v4, v13

    .line 330
    :try_start_5
    iput v4, v0, Lcom/clevertap/android/sdk/gif/bar;->s:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catch_5
    :goto_9
    sget v5, Lcom/clevertap/android/sdk/G;->c:I

    .line 334
    .line 335
    iput v4, v0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 336
    .line 337
    :cond_10
    :goto_a
    if-gtz v15, :cond_12

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    iput v4, v0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 341
    .line 342
    :cond_11
    move-object/from16 v20, v2

    .line 343
    .line 344
    move/from16 v17, v10

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_12
    move/from16 v16, v10

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_13
    const/16 v27, -0x1

    .line 352
    .line 353
    :goto_b
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->b:[B

    .line 354
    .line 355
    aget-byte v4, v4, v16

    .line 356
    .line 357
    const/16 v5, 0xff

    .line 358
    .line 359
    and-int/2addr v4, v5

    .line 360
    shl-int v4, v4, v17

    .line 361
    .line 362
    add-int v18, v18, v4

    .line 363
    .line 364
    add-int/lit8 v17, v17, 0x8

    .line 365
    .line 366
    const/16 v28, 0x1

    .line 367
    .line 368
    add-int/lit8 v16, v16, 0x1

    .line 369
    .line 370
    add-int/lit8 v15, v15, -0x1

    .line 371
    .line 372
    move/from16 v4, v17

    .line 373
    .line 374
    move/from16 v5, v20

    .line 375
    .line 376
    move/from16 v11, v22

    .line 377
    .line 378
    move/from16 v13, v23

    .line 379
    .line 380
    move/from16 v17, v10

    .line 381
    .line 382
    move/from16 v10, v24

    .line 383
    .line 384
    :goto_c
    move-object/from16 v20, v2

    .line 385
    .line 386
    if-lt v4, v11, :cond_1c

    .line 387
    .line 388
    and-int v2, v18, v21

    .line 389
    .line 390
    shr-int v18, v18, v11

    .line 391
    .line 392
    sub-int/2addr v4, v11

    .line 393
    if-ne v2, v7, :cond_14

    .line 394
    .line 395
    move v11, v6

    .line 396
    move v5, v9

    .line 397
    move/from16 v21, v14

    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    move/from16 v13, v27

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    if-le v2, v5, :cond_15

    .line 405
    .line 406
    move/from16 v22, v4

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    iput v4, v0, Lcom/clevertap/android/sdk/gif/bar;->s:I

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    move/from16 v22, v4

    .line 413
    .line 414
    if-ne v2, v8, :cond_16

    .line 415
    .line 416
    :goto_d
    move/from16 v24, v10

    .line 417
    .line 418
    move/from16 v23, v13

    .line 419
    .line 420
    move/from16 v10, v17

    .line 421
    .line 422
    move-object/from16 v2, v20

    .line 423
    .line 424
    move/from16 v17, v22

    .line 425
    .line 426
    const/16 v4, 0xff

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    move/from16 v20, v5

    .line 430
    .line 431
    move/from16 v22, v11

    .line 432
    .line 433
    const/4 v11, 0x3

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_16
    move/from16 v4, v27

    .line 437
    .line 438
    if-ne v13, v4, :cond_17

    .line 439
    .line 440
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 441
    .line 442
    add-int/lit8 v13, v25, 0x1

    .line 443
    .line 444
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->t:[B

    .line 445
    .line 446
    aget-byte v4, v4, v2

    .line 447
    .line 448
    aput-byte v4, v10, v25

    .line 449
    .line 450
    move v10, v2

    .line 451
    move/from16 v25, v13

    .line 452
    .line 453
    move/from16 v4, v22

    .line 454
    .line 455
    const/16 v27, -0x1

    .line 456
    .line 457
    move v13, v10

    .line 458
    move-object/from16 v2, v20

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    if-lt v2, v5, :cond_18

    .line 462
    .line 463
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 464
    .line 465
    add-int/lit8 v23, v25, 0x1

    .line 466
    .line 467
    int-to-byte v10, v10

    .line 468
    aput-byte v10, v4, v25

    .line 469
    .line 470
    move v4, v13

    .line 471
    move/from16 v25, v23

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_18
    move v4, v2

    .line 475
    :goto_e
    if-lt v4, v7, :cond_19

    .line 476
    .line 477
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 478
    .line 479
    add-int/lit8 v23, v25, 0x1

    .line 480
    .line 481
    move/from16 v24, v2

    .line 482
    .line 483
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->t:[B

    .line 484
    .line 485
    aget-byte v2, v2, v4

    .line 486
    .line 487
    aput-byte v2, v10, v25

    .line 488
    .line 489
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->n:[S

    .line 490
    .line 491
    aget-short v4, v2, v4

    .line 492
    .line 493
    move/from16 v25, v23

    .line 494
    .line 495
    move/from16 v2, v24

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_19
    move/from16 v24, v2

    .line 499
    .line 500
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->t:[B

    .line 501
    .line 502
    aget-byte v4, v2, v4

    .line 503
    .line 504
    const/16 v10, 0xff

    .line 505
    .line 506
    and-int/2addr v4, v10

    .line 507
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 508
    .line 509
    add-int/lit8 v23, v25, 0x1

    .line 510
    .line 511
    move-object/from16 v26, v2

    .line 512
    .line 513
    int-to-byte v2, v4

    .line 514
    aput-byte v2, v10, v25

    .line 515
    .line 516
    const/16 v10, 0x1000

    .line 517
    .line 518
    if-ge v5, v10, :cond_1a

    .line 519
    .line 520
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/bar;->n:[S

    .line 521
    .line 522
    int-to-short v13, v13

    .line 523
    aput-short v13, v10, v5

    .line 524
    .line 525
    aput-byte v2, v26, v5

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    and-int v2, v5, v21

    .line 530
    .line 531
    const/16 v10, 0x1000

    .line 532
    .line 533
    if-nez v2, :cond_1a

    .line 534
    .line 535
    if-ge v5, v10, :cond_1a

    .line 536
    .line 537
    add-int/lit8 v11, v11, 0x1

    .line 538
    .line 539
    add-int v21, v21, v5

    .line 540
    .line 541
    :cond_1a
    move/from16 v25, v23

    .line 542
    .line 543
    :goto_f
    if-lez v25, :cond_1b

    .line 544
    .line 545
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 546
    .line 547
    add-int/lit8 v13, v19, 0x1

    .line 548
    .line 549
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/bar;->m:[B

    .line 550
    .line 551
    add-int/lit8 v25, v25, -0x1

    .line 552
    .line 553
    aget-byte v10, v10, v25

    .line 554
    .line 555
    aput-byte v10, v2, v19

    .line 556
    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    move/from16 v19, v13

    .line 560
    .line 561
    const/16 v10, 0x1000

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1b
    move v10, v4

    .line 565
    move-object/from16 v2, v20

    .line 566
    .line 567
    move/from16 v4, v22

    .line 568
    .line 569
    move/from16 v13, v24

    .line 570
    .line 571
    const/16 v27, -0x1

    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_1c
    move/from16 v24, v10

    .line 576
    .line 577
    move/from16 v22, v11

    .line 578
    .line 579
    move/from16 v23, v13

    .line 580
    .line 581
    move/from16 v10, v17

    .line 582
    .line 583
    const/4 v11, 0x3

    .line 584
    const/4 v13, 0x1

    .line 585
    move/from16 v17, v4

    .line 586
    .line 587
    move/from16 v20, v5

    .line 588
    .line 589
    const/16 v4, 0xff

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :goto_10
    move/from16 v2, v19

    .line 594
    .line 595
    :goto_11
    if-ge v2, v3, :cond_1d

    .line 596
    .line 597
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 598
    .line 599
    aput-byte v17, v4, v2

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1d
    iget v2, v1, Lcom/clevertap/android/sdk/gif/baz;->h:I

    .line 605
    .line 606
    iget v3, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 607
    .line 608
    div-int/2addr v2, v3

    .line 609
    iget v4, v1, Lcom/clevertap/android/sdk/gif/baz;->f:I

    .line 610
    .line 611
    div-int/2addr v4, v3

    .line 612
    iget v5, v1, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 613
    .line 614
    div-int/2addr v5, v3

    .line 615
    iget v6, v1, Lcom/clevertap/android/sdk/gif/baz;->e:I

    .line 616
    .line 617
    div-int/2addr v6, v3

    .line 618
    iget v3, v0, Lcom/clevertap/android/sdk/gif/bar;->e:I

    .line 619
    .line 620
    if-nez v3, :cond_1e

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_12

    .line 624
    :cond_1e
    move/from16 v3, v17

    .line 625
    .line 626
    :goto_12
    move/from16 v7, v17

    .line 627
    .line 628
    move v9, v7

    .line 629
    move/from16 v10, v26

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    :goto_13
    if-ge v9, v2, :cond_2f

    .line 633
    .line 634
    iget-boolean v11, v1, Lcom/clevertap/android/sdk/gif/baz;->d:Z

    .line 635
    .line 636
    if-eqz v11, :cond_23

    .line 637
    .line 638
    if-lt v7, v2, :cond_22

    .line 639
    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    const/4 v11, 0x4

    .line 643
    const/4 v12, 0x2

    .line 644
    if-eq v8, v12, :cond_21

    .line 645
    .line 646
    const/4 v13, 0x3

    .line 647
    if-eq v8, v13, :cond_20

    .line 648
    .line 649
    if-eq v8, v11, :cond_1f

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1f
    move v10, v12

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_14

    .line 655
    :cond_20
    move v10, v11

    .line 656
    move v7, v12

    .line 657
    goto :goto_14

    .line 658
    :cond_21
    const/4 v13, 0x3

    .line 659
    move v7, v11

    .line 660
    goto :goto_14

    .line 661
    :cond_22
    const/4 v12, 0x2

    .line 662
    const/4 v13, 0x3

    .line 663
    :goto_14
    add-int v11, v7, v10

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_23
    const/4 v12, 0x2

    .line 667
    const/4 v13, 0x3

    .line 668
    move v11, v7

    .line 669
    move v7, v9

    .line 670
    :goto_15
    add-int/2addr v7, v4

    .line 671
    iget v14, v0, Lcom/clevertap/android/sdk/gif/bar;->c:I

    .line 672
    .line 673
    if-ge v7, v14, :cond_2e

    .line 674
    .line 675
    iget v14, v0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 676
    .line 677
    mul-int/2addr v7, v14

    .line 678
    add-int v15, v7, v6

    .line 679
    .line 680
    add-int v12, v15, v5

    .line 681
    .line 682
    add-int/2addr v7, v14

    .line 683
    if-ge v7, v12, :cond_24

    .line 684
    .line 685
    move v12, v7

    .line 686
    :cond_24
    iget v7, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 687
    .line 688
    mul-int v14, v9, v7

    .line 689
    .line 690
    iget v13, v1, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 691
    .line 692
    mul-int/2addr v14, v13

    .line 693
    invoke-static {v12, v15, v7, v14}, Landroidx/compose/foundation/layout/X;->a(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    :goto_16
    if-ge v15, v12, :cond_2e

    .line 698
    .line 699
    iget v13, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 700
    .line 701
    move/from16 p2, v2

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    if-ne v13, v2, :cond_25

    .line 705
    .line 706
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 707
    .line 708
    aget-byte v2, v2, v14

    .line 709
    .line 710
    const/16 v13, 0xff

    .line 711
    .line 712
    and-int/2addr v2, v13

    .line 713
    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/bar;->a:[I

    .line 714
    .line 715
    aget v2, v13, v2

    .line 716
    .line 717
    move/from16 v24, v3

    .line 718
    .line 719
    move/from16 v25, v4

    .line 720
    .line 721
    move v3, v2

    .line 722
    const/16 v2, 0xff

    .line 723
    .line 724
    goto/16 :goto_1d

    .line 725
    .line 726
    :cond_25
    iget v2, v1, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 727
    .line 728
    move/from16 v23, v2

    .line 729
    .line 730
    move v13, v14

    .line 731
    move/from16 v16, v17

    .line 732
    .line 733
    move/from16 v18, v16

    .line 734
    .line 735
    move/from16 v19, v18

    .line 736
    .line 737
    move/from16 v21, v19

    .line 738
    .line 739
    move/from16 v22, v21

    .line 740
    .line 741
    :goto_17
    iget v2, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 742
    .line 743
    add-int/2addr v2, v14

    .line 744
    if-ge v13, v2, :cond_28

    .line 745
    .line 746
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 747
    .line 748
    move/from16 v24, v3

    .line 749
    .line 750
    array-length v3, v2

    .line 751
    if-ge v13, v3, :cond_27

    .line 752
    .line 753
    if-ge v13, v7, :cond_27

    .line 754
    .line 755
    aget-byte v2, v2, v13

    .line 756
    .line 757
    const/16 v3, 0xff

    .line 758
    .line 759
    and-int/2addr v2, v3

    .line 760
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/bar;->a:[I

    .line 761
    .line 762
    aget v2, v3, v2

    .line 763
    .line 764
    if-eqz v2, :cond_26

    .line 765
    .line 766
    shr-int/lit8 v3, v2, 0x18

    .line 767
    .line 768
    move/from16 v25, v4

    .line 769
    .line 770
    const/16 v4, 0xff

    .line 771
    .line 772
    and-int/2addr v3, v4

    .line 773
    add-int v16, v16, v3

    .line 774
    .line 775
    shr-int/lit8 v3, v2, 0x10

    .line 776
    .line 777
    and-int/2addr v3, v4

    .line 778
    add-int v18, v18, v3

    .line 779
    .line 780
    shr-int/lit8 v3, v2, 0x8

    .line 781
    .line 782
    and-int/2addr v3, v4

    .line 783
    add-int v19, v19, v3

    .line 784
    .line 785
    and-int/lit16 v2, v2, 0xff

    .line 786
    .line 787
    add-int v21, v21, v2

    .line 788
    .line 789
    add-int/lit8 v22, v22, 0x1

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_26
    move/from16 v25, v4

    .line 793
    .line 794
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    move/from16 v3, v24

    .line 797
    .line 798
    move/from16 v4, v25

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_27
    :goto_19
    move/from16 v25, v4

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_28
    move/from16 v24, v3

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :goto_1a
    add-int v2, v14, v23

    .line 808
    .line 809
    move v3, v2

    .line 810
    :goto_1b
    iget v4, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 811
    .line 812
    add-int/2addr v4, v2

    .line 813
    if-ge v3, v4, :cond_2a

    .line 814
    .line 815
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/bar;->i:[B

    .line 816
    .line 817
    array-length v13, v4

    .line 818
    if-ge v3, v13, :cond_2a

    .line 819
    .line 820
    if-ge v3, v7, :cond_2a

    .line 821
    .line 822
    aget-byte v4, v4, v3

    .line 823
    .line 824
    const/16 v13, 0xff

    .line 825
    .line 826
    and-int/2addr v4, v13

    .line 827
    iget-object v13, v0, Lcom/clevertap/android/sdk/gif/bar;->a:[I

    .line 828
    .line 829
    aget v4, v13, v4

    .line 830
    .line 831
    if-eqz v4, :cond_29

    .line 832
    .line 833
    shr-int/lit8 v13, v4, 0x18

    .line 834
    .line 835
    move/from16 v23, v2

    .line 836
    .line 837
    const/16 v2, 0xff

    .line 838
    .line 839
    and-int/2addr v13, v2

    .line 840
    add-int v16, v16, v13

    .line 841
    .line 842
    shr-int/lit8 v13, v4, 0x10

    .line 843
    .line 844
    and-int/2addr v13, v2

    .line 845
    add-int v18, v18, v13

    .line 846
    .line 847
    shr-int/lit8 v13, v4, 0x8

    .line 848
    .line 849
    and-int/2addr v13, v2

    .line 850
    add-int v19, v19, v13

    .line 851
    .line 852
    and-int/lit16 v4, v4, 0xff

    .line 853
    .line 854
    add-int v21, v21, v4

    .line 855
    .line 856
    add-int/lit8 v22, v22, 0x1

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_29
    move/from16 v23, v2

    .line 860
    .line 861
    const/16 v2, 0xff

    .line 862
    .line 863
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    move/from16 v2, v23

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_2a
    const/16 v2, 0xff

    .line 869
    .line 870
    if-nez v22, :cond_2b

    .line 871
    .line 872
    move/from16 v3, v17

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_2b
    div-int v16, v16, v22

    .line 876
    .line 877
    shl-int/lit8 v3, v16, 0x18

    .line 878
    .line 879
    div-int v18, v18, v22

    .line 880
    .line 881
    shl-int/lit8 v4, v18, 0x10

    .line 882
    .line 883
    or-int/2addr v3, v4

    .line 884
    div-int v19, v19, v22

    .line 885
    .line 886
    shl-int/lit8 v4, v19, 0x8

    .line 887
    .line 888
    or-int/2addr v3, v4

    .line 889
    div-int v21, v21, v22

    .line 890
    .line 891
    or-int v3, v3, v21

    .line 892
    .line 893
    :goto_1d
    if-eqz v3, :cond_2c

    .line 894
    .line 895
    aput v3, v20, v15

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_2c
    iget-boolean v3, v0, Lcom/clevertap/android/sdk/gif/bar;->g:Z

    .line 899
    .line 900
    if-nez v3, :cond_2d

    .line 901
    .line 902
    if-eqz v24, :cond_2d

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    iput-boolean v4, v0, Lcom/clevertap/android/sdk/gif/bar;->g:Z

    .line 906
    .line 907
    :cond_2d
    :goto_1e
    iget v3, v0, Lcom/clevertap/android/sdk/gif/bar;->q:I

    .line 908
    .line 909
    add-int/2addr v14, v3

    .line 910
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    move/from16 v2, p2

    .line 913
    .line 914
    move/from16 v3, v24

    .line 915
    .line 916
    move/from16 v4, v25

    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :cond_2e
    move/from16 p2, v2

    .line 921
    .line 922
    move/from16 v24, v3

    .line 923
    .line 924
    move/from16 v25, v4

    .line 925
    .line 926
    const/16 v2, 0xff

    .line 927
    .line 928
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    move/from16 v2, p2

    .line 931
    .line 932
    move v7, v11

    .line 933
    move/from16 v3, v24

    .line 934
    .line 935
    move/from16 v4, v25

    .line 936
    .line 937
    goto/16 :goto_13

    .line 938
    .line 939
    :cond_2f
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/bar;->r:Z

    .line 940
    .line 941
    if-eqz v2, :cond_30

    .line 942
    .line 943
    iget v1, v1, Lcom/clevertap/android/sdk/gif/baz;->c:I

    .line 944
    .line 945
    if-eqz v1, :cond_31

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    if-ne v1, v4, :cond_30

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :cond_30
    move-object/from16 v2, v20

    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_31
    :goto_1f
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->o:Landroid/graphics/Bitmap;

    .line 955
    .line 956
    if-nez v1, :cond_32

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/bar;->b()Landroid/graphics/Bitmap;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->o:Landroid/graphics/Bitmap;

    .line 963
    .line 964
    :cond_32
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/bar;->o:Landroid/graphics/Bitmap;

    .line 965
    .line 966
    iget v4, v0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    iget v8, v0, Lcom/clevertap/android/sdk/gif/bar;->c:I

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    move v7, v4

    .line 974
    move-object/from16 v2, v20

    .line 975
    .line 976
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 977
    .line 978
    .line 979
    :goto_20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/bar;->b()Landroid/graphics/Bitmap;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget v4, v0, Lcom/clevertap/android/sdk/gif/bar;->d:I

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    iget v8, v0, Lcom/clevertap/android/sdk/gif/bar;->c:I

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v5, 0x0

    .line 990
    move v7, v4

    .line 991
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 992
    .line 993
    .line 994
    return-object v1
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method
