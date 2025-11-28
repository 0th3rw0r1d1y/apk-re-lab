.class public final Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c0$bar;,
        Lio/grpc/internal/c0$baz;,
        Lio/grpc/internal/c0$qux;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/c0$qux;

.field public b:I

.field public c:Lio/grpc/internal/G0;

.field public d:Lio/grpc/i;

.field public final e:Lio/grpc/internal/c0$baz;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lio/grpc/internal/H0;

.field public final h:Lio/grpc/internal/y0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/c0$qux;Lio/grpc/okhttp/k;Lio/grpc/internal/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/c0;->b:I

    .line 6
    .line 7
    sget-object v1, Lio/grpc/h$baz;->a:Lio/grpc/h$baz;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/c0;->d:Lio/grpc/i;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/c0$baz;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/grpc/internal/c0$baz;-><init>(Lio/grpc/internal/c0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/grpc/internal/c0;->e:Lio/grpc/internal/c0$baz;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/grpc/internal/c0;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lio/grpc/internal/c0;->k:I

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/internal/c0$qux;

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/c0$qux;

    .line 36
    .line 37
    const-string p1, "bufferAllocator"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/grpc/internal/H0;

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/internal/c0;->g:Lio/grpc/internal/H0;

    .line 46
    .line 47
    const-string p1, "statsTraceCtx"

    .line 48
    .line 49
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/grpc/internal/y0;

    .line 54
    .line 55
    iput-object p1, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/y0;

    .line 56
    .line 57
    return-void
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
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/grpc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/grpc/q;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/grpc/q;->a(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p0, p0

    .line 32
    return p0
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
.method public final a(Lio/grpc/i;)Lio/grpc/internal/D;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/i;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/c0;->d:Lio/grpc/i;

    .line 10
    .line 11
    return-object p0
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

.method public final b(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/c0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lio/grpc/internal/c0;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lio/grpc/internal/c0;->j:I

    .line 12
    .line 13
    iget v0, p0, Lio/grpc/internal/c0;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lio/grpc/internal/c0;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/grpc/internal/c0;->l:J

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/y0;

    .line 23
    .line 24
    iget-object v4, v3, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 25
    .line 26
    iget-object v5, v3, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lio/grpc/i0;->e(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c0;->d:Lio/grpc/i;

    .line 42
    .line 43
    sget-object v4, Lio/grpc/h$baz;->a:Lio/grpc/h$baz;

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v7

    .line 49
    :goto_1
    :try_start_0
    instance-of v0, p1, Lio/grpc/H;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/grpc/internal/c0;->e(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_9

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_a

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_b

    .line 83
    :cond_4
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/c0;->h(Ljava/io/InputStream;I)I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_4
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const-string v1, "Message length inaccurate "

    .line 93
    .line 94
    const-string v2, " != "

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_5
    int-to-long v0, p1

    .line 112
    array-length p1, v5

    .line 113
    move v2, v7

    .line 114
    :goto_6
    if-ge v2, p1, :cond_7

    .line 115
    .line 116
    aget-object v4, v5, v2

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Lio/grpc/i0;->g(J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-wide v8, p0, Lio/grpc/internal/c0;->l:J

    .line 125
    .line 126
    array-length p1, v5

    .line 127
    move v2, v7

    .line 128
    :goto_7
    if-ge v2, p1, :cond_8

    .line 129
    .line 130
    aget-object v4, v5, v2

    .line 131
    .line 132
    invoke-virtual {v4, v8, v9}, Lio/grpc/i0;->h(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget p1, p0, Lio/grpc/internal/c0;->k:I

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    iget-wide v2, p0, Lio/grpc/internal/c0;->l:J

    .line 142
    .line 143
    iget-object v6, v4, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 144
    .line 145
    array-length v8, v6

    .line 146
    :goto_8
    if-ge v7, v8, :cond_9

    .line 147
    .line 148
    move-wide v4, v0

    .line 149
    aget-object v0, v6, v7

    .line 150
    .line 151
    move v1, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lio/grpc/i0;->f(IJJ)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move-wide v0, v4

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    return-void

    .line 160
    :goto_9
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :goto_a
    throw p1

    .line 176
    :goto_b
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "Framer already closed"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
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

.method public final c(Lio/grpc/internal/c0$bar;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/grpc/internal/c0$bar;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/grpc/internal/G0;

    .line 20
    .line 21
    invoke-interface {v3}, Lio/grpc/internal/G0;->w()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lio/grpc/internal/c0;->b:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "message too large "

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " > "

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/c0;->f:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/grpc/internal/c0;->g:Lio/grpc/internal/H0;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-interface {p2, v3}, Lio/grpc/internal/H0;->a(I)Lio/grpc/okhttp/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v3, v1, v0}, Lio/grpc/okhttp/j;->write([BII)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iput-object p2, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v0, p0, Lio/grpc/internal/c0;->j:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    sub-int/2addr v0, v3

    .line 108
    iget-object v4, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/c0$qux;

    .line 109
    .line 110
    invoke-interface {v4, p2, v1, v1, v0}, Lio/grpc/internal/c0$qux;->i(Lio/grpc/internal/G0;ZZI)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lio/grpc/internal/c0;->j:I

    .line 114
    .line 115
    move p2, v1

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v3

    .line 121
    if-ge p2, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lio/grpc/internal/G0;

    .line 128
    .line 129
    invoke-interface {v4, v0, v1, v1, v1}, Lio/grpc/internal/c0$qux;->i(Lio/grpc/internal/G0;ZZI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v3, p1}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lio/grpc/internal/G0;

    .line 140
    .line 141
    iput-object p1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 142
    .line 143
    int-to-long p1, v2

    .line 144
    iput-wide p1, p0, Lio/grpc/internal/c0;->l:J

    .line 145
    .line 146
    return-void
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/c0;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lio/grpc/internal/G0;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v2, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 26
    .line 27
    iput-object v2, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/c0$qux;

    .line 30
    .line 31
    iget v3, p0, Lio/grpc/internal/c0;->j:I

    .line 32
    .line 33
    invoke-interface {v2, v1, v0, v0, v3}, Lio/grpc/internal/c0$qux;->i(Lio/grpc/internal/G0;ZZI)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lio/grpc/internal/c0;->j:I

    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/c0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/c0;->b:I

    .line 15
    .line 16
    return-void
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

.method public final e(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/c0$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/c0$bar;-><init>(Lio/grpc/internal/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/c0;->d:Lio/grpc/i;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/grpc/i;->b(Lio/grpc/internal/c0$bar;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/c0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/grpc/internal/c0;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/c0;->c(Lio/grpc/internal/c0$bar;Z)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p1
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
.end method

.method public final f(II[B)V
    .locals 4

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/G0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/c0$qux;

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/internal/c0;->j:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3, v3, v2}, Lio/grpc/internal/c0$qux;->i(Lio/grpc/internal/G0;ZZI)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lio/grpc/internal/c0;->j:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/c0;->g:Lio/grpc/internal/H0;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lio/grpc/internal/H0;->a(I)Lio/grpc/okhttp/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/G0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 51
    .line 52
    invoke-interface {v1, p3, p1, v0}, Lio/grpc/internal/G0;->write([BII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
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
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/G0;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/c0$qux;

    .line 17
    .line 18
    iget v2, p0, Lio/grpc/internal/c0;->j:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v1, v0, v3, v4, v2}, Lio/grpc/internal/c0$qux;->i(Lio/grpc/internal/G0;ZZI)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lio/grpc/internal/c0;->j:I

    .line 26
    .line 27
    :cond_0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final h(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Lio/grpc/internal/c0;->l:J

    .line 7
    .line 8
    iget v0, p0, Lio/grpc/internal/c0;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "message too large "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c0;->f:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p2

    .line 71
    iget-object p2, p0, Lio/grpc/internal/c0;->g:Lio/grpc/internal/H0;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Lio/grpc/internal/H0;->a(I)Lio/grpc/okhttp/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/G0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0, p2}, Lio/grpc/internal/c0;->f(II[B)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lio/grpc/internal/c0;->e:Lio/grpc/internal/c0$baz;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/grpc/internal/c0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_3
    new-instance p2, Lio/grpc/internal/c0$bar;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lio/grpc/internal/c0$bar;-><init>(Lio/grpc/internal/c0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lio/grpc/internal/c0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/c0;->c(Lio/grpc/internal/c0$bar;Z)V

    .line 107
    .line 108
    .line 109
    return p1
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
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->i:Z

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
.end method
