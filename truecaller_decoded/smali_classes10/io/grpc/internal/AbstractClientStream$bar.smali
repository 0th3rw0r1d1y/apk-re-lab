.class public final Lio/grpc/internal/AbstractClientStream$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public a:Lio/grpc/O;

.field public b:Z

.field public final c:Lio/grpc/internal/y0;

.field public d:[B

.field public final synthetic e:Lio/grpc/internal/AbstractClientStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractClientStream;Lio/grpc/O;Lio/grpc/internal/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->e:Lio/grpc/internal/AbstractClientStream;

    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/O;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->a:Lio/grpc/O;

    .line 15
    .line 16
    const-string p1, "statsTraceCtx"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/internal/y0;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->c:Lio/grpc/internal/y0;

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


# virtual methods
.method public final a(Lio/grpc/i;)Lio/grpc/internal/D;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->c:Lio/grpc/internal/y0;

    .line 21
    .line 22
    iget-object v0, p1, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 23
    .line 24
    iget-object v2, p1, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lio/grpc/i0;->e(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    int-to-long v6, v3

    .line 42
    array-length v0, v0

    .line 43
    int-to-long v8, v0

    .line 44
    iget-object p1, p1, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    move v3, v1

    .line 48
    :goto_2
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v4 .. v9}, Lio/grpc/i0;->f(IJJ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    int-to-long v3, p1

    .line 63
    array-length p1, v2

    .line 64
    move v0, v1

    .line 65
    :goto_3
    if-ge v0, p1, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v0

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Lio/grpc/i0;->g(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 76
    .line 77
    array-length p1, p1

    .line 78
    int-to-long v3, p1

    .line 79
    array-length p1, v2

    .line 80
    :goto_4
    if-ge v1, p1, :cond_4

    .line 81
    .line 82
    aget-object v0, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/grpc/i0;->h(J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
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
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->e:Lio/grpc/internal/AbstractClientStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/AbstractClientStream;->s()Lio/grpc/okhttp/b$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$bar;->a:Lio/grpc/O;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/b$bar;->a(Lio/grpc/O;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->d:[B

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->a:Lio/grpc/O;

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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$bar;->b:Z

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
