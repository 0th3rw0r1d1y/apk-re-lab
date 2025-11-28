.class public final LY7/qux;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements LY7/bar$bar;


# static fields
.field public static final f:[B


# instance fields
.field public final a:LY7/bar;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LY7/qux;->f:[B

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
.end method

.method public constructor <init>(LY7/bar;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, p1, v0}, LY7/qux;-><init>(LY7/bar;I)V

    return-void
.end method

.method public constructor <init>(LY7/bar;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LY7/qux;->b:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, LY7/qux;->a:LY7/bar;

    const/high16 v0, 0x20000

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-array p1, p2, [B

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LY7/bar;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, LY7/qux;->d:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LY7/qux;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LY7/qux;->a:LY7/bar;

    .line 9
    iput-object p1, p0, LY7/qux;->d:[B

    .line 10
    iput p2, p0, LY7/qux;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final k()LY7/bar;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/qux;->a:LY7/bar;

    .line 2
    .line 3
    return-object v0
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

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, LY7/qux;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LY7/qux;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iput v0, p0, LY7/qux;->c:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, LY7/qux;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-object v2, p0, LY7/qux;->d:[B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, LY7/qux;->d:[B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LY7/qux;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, LY7/qux;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LY7/qux;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LY7/qux;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LY7/qux;->d:[B

    .line 12
    .line 13
    iget v1, p0, LY7/qux;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, LY7/qux;->e:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget v0, p0, LY7/qux;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, LY7/qux;->d:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iput v3, p0, LY7/qux;->e:I

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x10

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v0

    .line 18
    .line 19
    iput v1, p0, LY7/qux;->e:I

    .line 20
    .line 21
    shr-int/lit8 v4, p1, 0x8

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iput v0, p0, LY7/qux;->e:I

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v2, v1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LY7/qux;->n(I)V

    .line 37
    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LY7/qux;->n(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LY7/qux;->n(I)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final q(I)V
    .locals 4

    .line 1
    iget v0, p0, LY7/qux;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, LY7/qux;->d:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iput v1, p0, LY7/qux;->e:I

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, LY7/qux;->e:I

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v2, v1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LY7/qux;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LY7/qux;->n(I)V

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

.method public final r()[B
    .locals 8

    .line 1
    iget v0, p0, LY7/qux;->c:I

    .line 2
    .line 3
    iget v1, p0, LY7/qux;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LY7/qux;->f:[B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, LY7/qux;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [B

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LY7/qux;->d:[B

    .line 40
    .line 41
    iget v6, p0, LY7/qux;->e:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, LY7/qux;->e:I

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    if-ne v5, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LY7/qux;->reset()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v2, ", copied "

    .line 64
    .line 65
    const-string v3, " bytes"

    .line 66
    .line 67
    const-string v4, "Internal error: total len assumed to be "

    .line 68
    .line 69
    invoke-static {v0, v5, v4, v2, v3}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
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
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY7/qux;->c:I

    .line 3
    .line 4
    iput v0, p0, LY7/qux;->e:I

    .line 5
    .line 6
    iget-object v0, p0, LY7/qux;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, LY7/qux;->n(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LY7/qux;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, LY7/qux;->d:[B

    array-length v0, v0

    iget v1, p0, LY7/qux;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, LY7/qux;->d:[B

    iget v2, p0, LY7/qux;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, LY7/qux;->e:I

    add-int/2addr v1, v0

    iput v1, p0, LY7/qux;->e:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, LY7/qux;->l()V

    goto :goto_0
.end method
