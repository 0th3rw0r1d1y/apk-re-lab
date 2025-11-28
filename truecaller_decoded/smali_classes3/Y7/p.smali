.class public LY7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C


# instance fields
.field public final a:LY7/bar;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, LY7/p;->l:[C

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY7/p;->a:LY7/bar;

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
.end method

.method public static a(II)V
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "TextBuffer overrun: size reached ("

    .line 7
    .line 8
    const-string v2, ") exceeds maximum of 2147483647"

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, LY0/o;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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


# virtual methods
.method public final b(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LY7/p;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LY7/p;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LY7/p;->k:[C

    .line 12
    .line 13
    iget-object v0, p0, LY7/p;->h:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, LY7/p;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p2, :cond_1

    .line 20
    .line 21
    add-int v1, p1, p2

    .line 22
    .line 23
    invoke-virtual {p3, p1, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LY7/p;->i:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, LY7/p;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, LY7/p;->r(I)V

    .line 33
    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int v2, p1, v1

    .line 38
    .line 39
    iget v3, p0, LY7/p;->i:I

    .line 40
    .line 41
    invoke-virtual {p3, p1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    move p1, v2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, LY7/p;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LY7/p;->h:[C

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int v1, p1, v0

    .line 57
    .line 58
    iget-object v2, p0, LY7/p;->h:[C

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p3, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, LY7/p;->i:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, LY7/p;->i:I

    .line 68
    .line 69
    sub-int/2addr p2, v0

    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move p1, v1

    .line 74
    goto :goto_0
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

.method public final c([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LY7/p;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LY7/p;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LY7/p;->k:[C

    .line 12
    .line 13
    iget-object v0, p0, LY7/p;->h:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, LY7/p;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LY7/p;->i:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LY7/p;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p3}, LY7/p;->r(I)V

    .line 31
    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, LY7/p;->i:I

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    sub-int/2addr p3, v1

    .line 42
    :cond_2
    invoke-virtual {p0}, LY7/p;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LY7/p;->h:[C

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LY7/p;->h:[C

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LY7/p;->i:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, LY7/p;->i:I

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    if-gtz p3, :cond_2

    .line 66
    .line 67
    return-void
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

.method public final d(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, LY7/p;->a:LY7/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1}, LY7/bar;->b(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [C

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY7/p;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LY7/p;->g:I

    .line 10
    .line 11
    iput v0, p0, LY7/p;->i:I

    .line 12
    .line 13
    return-void
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

.method public final f()[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY7/p;->k:[C

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, LY7/p;->c:I

    .line 15
    .line 16
    sget-object v1, LY7/p;->l:[C

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, LY7/p;->d:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, LY7/p;->s(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LY7/p;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LY7/p;->b:[C

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, p0, LY7/p;->b:[C

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, LY7/p;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, LY7/p;->g:I

    .line 59
    .line 60
    iget v1, p0, LY7/p;->i:I

    .line 61
    .line 62
    invoke-static {v0, v1}, LY7/p;->a(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_5
    invoke-virtual {p0, v0}, LY7/p;->s(I)V

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [C

    .line 71
    .line 72
    iget-object v1, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v3, v2

    .line 82
    move v4, v3

    .line 83
    :goto_1
    if-ge v3, v1, :cond_7

    .line 84
    .line 85
    iget-object v5, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, [C

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v4, v6

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v4, v2

    .line 102
    :cond_7
    iget-object v1, p0, LY7/p;->h:[C

    .line 103
    .line 104
    iget v3, p0, LY7/p;->i:I

    .line 105
    .line 106
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-object v0, p0, LY7/p;->k:[C

    .line 110
    .line 111
    :cond_8
    return-object v0
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

.method public final g(Z)I
    .locals 3

    .line 1
    iget v0, p0, LY7/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LY7/p;->b:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p0, LY7/p;->d:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v0, v2, p1}, LT7/e;->k(I[CI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget p1, p0, LY7/p;->d:I

    .line 23
    .line 24
    invoke-static {v0, v2, p1}, LT7/e;->k(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LY7/p;->h:[C

    .line 32
    .line 33
    iget v0, p0, LY7/p;->i:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v1, p1, v0}, LT7/e;->k(I[CI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object p1, p0, LY7/p;->h:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget v1, p0, LY7/p;->i:I

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, LT7/e;->k(I[CI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
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

.method public final h()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LY7/p;->k:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LY7/p;->j:Ljava/lang/String;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LY7/p;->c:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LY7/p;->d:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, LY7/p;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, LY7/p;->s(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LY7/p;->b:[C

    .line 38
    .line 39
    iget v2, p0, LY7/p;->c:I

    .line 40
    .line 41
    iget v3, p0, LY7/p;->d:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, LY7/p;->g:I

    .line 50
    .line 51
    iget v2, p0, LY7/p;->i:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, LY7/p;->j:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, LY7/p;->s(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LY7/p;->h:[C

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int v1, v0, v2

    .line 75
    .line 76
    if-ltz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v1}, LY7/p;->s(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v2, v3

    .line 95
    :goto_0
    if-ge v2, v1, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [C

    .line 104
    .line 105
    array-length v5, v4

    .line 106
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v1, p0, LY7/p;->h:[C

    .line 113
    .line 114
    iget v2, p0, LY7/p;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v0, v2}, LY7/p;->a(II)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_1
    iget-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
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

.method public final i()[C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LY7/p;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY7/p;->i:I

    .line 6
    .line 7
    iput v0, p0, LY7/p;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LY7/p;->b:[C

    .line 11
    .line 12
    iput-object v1, p0, LY7/p;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LY7/p;->k:[C

    .line 15
    .line 16
    iget-boolean v1, p0, LY7/p;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LY7/p;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LY7/p;->h:[C

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LY7/p;->d(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LY7/p;->h:[C

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LY7/p;->h:[C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LY7/p;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, LY7/p;->g:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, LY7/p;->g:I

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LY7/p;->i:I

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    shr-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    const/16 v1, 0x1f4

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v1, 0x10000

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    new-array v0, v0, [C

    .line 49
    .line 50
    iput-object v0, p0, LY7/p;->h:[C

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    array-length v2, v0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    array-length v0, v0

    .line 56
    invoke-static {v1, v0}, LY7/p;->a(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
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

.method public final k()[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LY7/p;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, LY7/p;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, LY7/p;->h:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LY7/p;->h:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, LY7/p;->g:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LY7/p;->g:I

    .line 29
    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, LY7/p;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LY7/p;->s(I)V

    .line 36
    .line 37
    .line 38
    shr-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    :goto_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v1, 0x10000

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    new-array v0, v0, [C

    .line 53
    .line 54
    iput-object v0, p0, LY7/p;->h:[C

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sub-int/2addr v1, v0

    .line 58
    invoke-static {v1, v0}, LY7/p;->a(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
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

.method public final l()[C
    .locals 2

    .line 1
    iget v0, p0, LY7/p;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LY7/p;->q(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LY7/p;->h:[C

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LY7/p;->d(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LY7/p;->h:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, LY7/p;->i:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LY7/p;->j()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LY7/p;->h:[C

    .line 31
    .line 32
    return-object v0
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

.method public final m()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LY7/p;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY7/p;->b:[C

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LY7/p;->k:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LY7/p;->k:[C

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-boolean v0, p0, LY7/p;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LY7/p;->h:[C

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LY7/p;->l:[C

    .line 33
    .line 34
    :cond_3
    return-object v0

    .line 35
    :cond_4
    invoke-virtual {p0}, LY7/p;->f()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LY7/p;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY7/p;->i:I

    .line 6
    .line 7
    iput v0, p0, LY7/p;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LY7/p;->b:[C

    .line 11
    .line 12
    iput-object v0, p0, LY7/p;->k:[C

    .line 13
    .line 14
    iget-boolean v1, p0, LY7/p;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LY7/p;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LY7/p;->a:LY7/bar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LY7/p;->h:[C

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, LY7/p;->h:[C

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0, v2}, LY7/bar;->d(I[C)V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public final o([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LY7/p;->k:[C

    .line 5
    .line 6
    iput-object p1, p0, LY7/p;->b:[C

    .line 7
    .line 8
    iput p2, p0, LY7/p;->c:I

    .line 9
    .line 10
    iput p3, p0, LY7/p;->d:I

    .line 11
    .line 12
    iget-boolean p1, p0, LY7/p;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LY7/p;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, LY7/p;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LY7/p;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LY7/p;->k:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, LY7/p;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_2
    iget v0, p0, LY7/p;->g:I

    .line 24
    .line 25
    iget v1, p0, LY7/p;->i:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
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

.method public final q(I)V
    .locals 5

    .line 1
    iget v0, p0, LY7/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LY7/p;->d:I

    .line 5
    .line 6
    iget-object v2, p0, LY7/p;->b:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, LY7/p;->b:[C

    .line 10
    .line 11
    iget v3, p0, LY7/p;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, LY7/p;->c:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v4, p0, LY7/p;->h:[C

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LY7/p;->d(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LY7/p;->h:[C

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LY7/p;->h:[C

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, LY7/p;->g:I

    .line 38
    .line 39
    iput v0, p0, LY7/p;->i:I

    .line 40
    .line 41
    return-void
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

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LY7/p;->g:I

    .line 2
    .line 3
    iget v1, p0, LY7/p;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LY7/p;->s(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LY7/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    .line 7
    .line 8
    return-object v0
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
