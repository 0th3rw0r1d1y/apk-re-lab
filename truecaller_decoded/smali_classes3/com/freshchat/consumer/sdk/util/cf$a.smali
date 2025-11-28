.class Lcom/freshchat/consumer/sdk/util/cf$a;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/nio/ByteOrder;

.field private static final b:Ljava/nio/ByteOrder;


# instance fields
.field private xP:Ljava/nio/ByteOrder;

.field private final xQ:J

.field private xR:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf$a;->a:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf$a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    int-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/cf$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/cf$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/cf$a;->skip(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    return-void
.end method

.method public a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 8
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
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

.method public d()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v2, v0, v1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v3, Lcom/freshchat/consumer/sdk/util/cf$a;->a:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_0
    sget-object v3, Lcom/freshchat/consumer/sdk/util/cf$a;->b:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid byte order: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
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
.end method

.method public e()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int v4, v0, v1

    .line 31
    .line 32
    or-int/2addr v4, v2

    .line 33
    or-int/2addr v4, v3

    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    sget-object v5, Lcom/freshchat/consumer/sdk/util/cf$a;->a:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x18

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    shl-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    add-int/2addr v3, v0

    .line 51
    return v3

    .line 52
    :cond_0
    sget-object v5, Lcom/freshchat/consumer/sdk/util/cf$a;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    shl-int/lit8 v1, v2, 0x8

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, v3

    .line 65
    return v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid byte order: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
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

.method public f()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_3

    .line 15
    .line 16
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-super {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    or-int v9, v1, v2

    .line 49
    .line 50
    or-int/2addr v9, v3

    .line 51
    or-int/2addr v9, v4

    .line 52
    or-int/2addr v9, v5

    .line 53
    or-int/2addr v9, v6

    .line 54
    or-int/2addr v9, v7

    .line 55
    or-int/2addr v9, v8

    .line 56
    if-ltz v9, :cond_2

    .line 57
    .line 58
    iget-object v9, v0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    sget-object v10, Lcom/freshchat/consumer/sdk/util/cf$a;->a:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    const/16 v13, 0x18

    .line 63
    .line 64
    const/16 v14, 0x20

    .line 65
    .line 66
    const/16 v15, 0x28

    .line 67
    .line 68
    const/16 v16, 0x30

    .line 69
    .line 70
    const/16 v17, 0x38

    .line 71
    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    shl-long v8, v8, v17

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    const/16 v18, 0x10

    .line 80
    .line 81
    int-to-long v11, v7

    .line 82
    shl-long v11, v11, v16

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long/2addr v6, v15

    .line 87
    add-long/2addr v8, v6

    .line 88
    int-to-long v5, v5

    .line 89
    shl-long/2addr v5, v14

    .line 90
    add-long/2addr v8, v5

    .line 91
    int-to-long v4, v4

    .line 92
    shl-long/2addr v4, v13

    .line 93
    add-long/2addr v8, v4

    .line 94
    int-to-long v3, v3

    .line 95
    shl-long v3, v3, v18

    .line 96
    .line 97
    add-long/2addr v8, v3

    .line 98
    int-to-long v2, v2

    .line 99
    shl-long/2addr v2, v10

    .line 100
    add-long/2addr v8, v2

    .line 101
    int-to-long v1, v1

    .line 102
    add-long/2addr v8, v1

    .line 103
    return-wide v8

    .line 104
    :cond_0
    const/16 v10, 0x8

    .line 105
    .line 106
    const/16 v18, 0x10

    .line 107
    .line 108
    sget-object v11, Lcom/freshchat/consumer/sdk/util/cf$a;->b:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    if-ne v9, v11, :cond_1

    .line 111
    .line 112
    int-to-long v11, v1

    .line 113
    shl-long v11, v11, v17

    .line 114
    .line 115
    int-to-long v1, v2

    .line 116
    shl-long v1, v1, v16

    .line 117
    .line 118
    add-long/2addr v11, v1

    .line 119
    int-to-long v1, v3

    .line 120
    shl-long/2addr v1, v15

    .line 121
    add-long/2addr v11, v1

    .line 122
    int-to-long v1, v4

    .line 123
    shl-long/2addr v1, v14

    .line 124
    add-long/2addr v11, v1

    .line 125
    int-to-long v1, v5

    .line 126
    shl-long/2addr v1, v13

    .line 127
    add-long/2addr v11, v1

    .line 128
    int-to-long v1, v6

    .line 129
    shl-long v1, v1, v18

    .line 130
    .line 131
    add-long/2addr v11, v1

    .line 132
    int-to-long v1, v7

    .line 133
    shl-long/2addr v1, v10

    .line 134
    add-long/2addr v11, v1

    .line 135
    int-to-long v1, v8

    .line 136
    add-long/2addr v11, v1

    .line 137
    return-wide v11

    .line 138
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Invalid byte order: "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1
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

.method public g()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v2, v0, v1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v3, Lcom/freshchat/consumer/sdk/util/cf$a;->a:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    int-to-short v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    sget-object v3, Lcom/freshchat/consumer/sdk/util/cf$a;->b:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-short v0, v0

    .line 45
    return v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Invalid byte order: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xP:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
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

.method public jQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

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

.method public skip(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xQ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-super {p0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/cf$a;->xR:J

    .line 18
    .line 19
    return-wide p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
