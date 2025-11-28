.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/e$bar;
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:D

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lu6/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 3
    invoke-static {v0, v1}, Lu6/d;->a(D)V

    .line 4
    iput-wide v0, p0, Lu6/e;->g:D

    .line 5
    sget-object v2, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 6
    iput v2, p0, Lu6/e;->h:I

    .line 7
    iget v2, p0, Lu6/e;->e:I

    if-gt p1, v2, :cond_0

    iget-object v2, p0, Lu6/e;->a:[J

    if-nez v2, :cond_2

    .line 8
    :cond_0
    iget-object v2, p0, Lu6/e;->a:[J

    .line 9
    iget-object v3, p0, Lu6/e;->b:[I

    .line 10
    invoke-static {p1, v0, v1}, Lu6/d;->c(ID)I

    move-result p1

    invoke-virtual {p0, p1}, Lu6/e;->c(I)V

    if-eqz v2, :cond_2

    .line 11
    iget p1, p0, Lu6/e;->c:I

    iget-boolean v0, p0, Lu6/e;->f:Z

    add-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v2, v3}, Lu6/e;->g([J[I)V

    :cond_2
    return-void
.end method

.method public static e(J)I
    .locals 2

    .line 1
    const-wide v0, -0x61c8864680b583ebL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long v0, p0, v0

    .line 10
    .line 11
    xor-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
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


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/e;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lu6/e;->b:[I

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-array v4, v2, [J

    .line 9
    .line 10
    iput-object v4, p0, Lu6/e;->a:[J

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    iput-object v2, p0, Lu6/e;->b:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-wide v0, p0, Lu6/e;->g:D

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lu6/d;->b(ID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lu6/e;->e:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lu6/e;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iput-object v0, p0, Lu6/e;->a:[J

    .line 30
    .line 31
    iput-object v1, p0, Lu6/e;->b:[I

    .line 32
    .line 33
    new-instance v0, Lu6/qux;

    .line 34
    .line 35
    iget v1, p0, Lu6/e;->d:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v1, v4, v5

    .line 51
    .line 52
    aput-object p1, v4, v3

    .line 53
    .line 54
    const-string p1, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v4}, Lu6/qux;-><init>(Ljava/lang/String;Ljava/lang/OutOfMemoryError;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0
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

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu6/e;

    .line 6
    .line 7
    iget-object v1, p0, Lu6/e;->a:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lu6/e;->a:[J

    .line 16
    .line 17
    iget-object v1, p0, Lu6/e;->b:[I

    .line 18
    .line 19
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    iput-object v1, v0, Lu6/e;->b:[I

    .line 26
    .line 27
    iget-boolean v1, p0, Lu6/e;->f:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lu6/e;->f:Z

    .line 30
    .line 31
    sget-object v1, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lu6/e;->h:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public final d(J)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lu6/e;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lu6/e;->b:[I

    .line 12
    .line 13
    iget p2, p0, Lu6/e;->d:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v2, p0, Lu6/e;->a:[J

    .line 21
    .line 22
    iget v3, p0, Lu6/e;->d:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lu6/e;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    and-int/2addr v4, v3

    .line 29
    aget-wide v5, v2, v4

    .line 30
    .line 31
    cmp-long v7, v5, v0

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    cmp-long v5, p1, v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lu6/e;->b:[I

    .line 40
    .line 41
    aget p1, p1, v4

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lu6/e;

    .line 12
    .line 13
    if-ne v3, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu6/e;

    .line 20
    .line 21
    iget v2, p1, Lu6/e;->c:I

    .line 22
    .line 23
    iget-boolean v3, p1, Lu6/e;->f:Z

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Lu6/e;->c:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lu6/e;->f:Z

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move p1, v1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    new-instance v2, Lu6/e$bar;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lu6/e$bar;-><init>(Lu6/e;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Lu6/bar;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v2}, Lu6/bar;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lv6/a;

    .line 52
    .line 53
    iget-wide v3, p1, Lv6/a;->b:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-boolean v8, p0, Lu6/e;->f:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v8, p0, Lu6/e;->a:[J

    .line 65
    .line 66
    iget v9, p0, Lu6/e;->d:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Lu6/e;->e(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    :goto_1
    and-int/2addr v10, v9

    .line 73
    aget-wide v11, v8, v10

    .line 74
    .line 75
    cmp-long v13, v11, v5

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    cmp-long v11, v3, v11

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    move v8, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v8, v1

    .line 89
    :goto_2
    if-eqz v8, :cond_0

    .line 90
    .line 91
    iget p1, p1, Lv6/a;->c:I

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    iget-boolean v3, p0, Lu6/e;->f:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lu6/e;->b:[I

    .line 100
    .line 101
    iget v4, p0, Lu6/e;->d:I

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    aget v3, v3, v4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v3, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-object v7, p0, Lu6/e;->a:[J

    .line 110
    .line 111
    iget v8, p0, Lu6/e;->d:I

    .line 112
    .line 113
    invoke-static {v3, v4}, Lu6/e;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_3
    and-int/2addr v9, v8

    .line 118
    aget-wide v10, v7, v9

    .line 119
    .line 120
    cmp-long v12, v10, v5

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    cmp-long v10, v3, v10

    .line 125
    .line 126
    if-nez v10, :cond_8

    .line 127
    .line 128
    iget-object v3, p0, Lu6/e;->b:[I

    .line 129
    .line 130
    aget v3, v3, v9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    if-eq p1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move p1, v0

    .line 140
    :goto_5
    if-eqz p1, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    return v1

    .line 144
    :cond_b
    :goto_6
    return v0
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

.method public final f(IJ)I
    .locals 10

    .line 1
    iget v0, p0, Lu6/e;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lu6/e;->f:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lu6/e;->b:[I

    .line 16
    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    :cond_0
    iput-boolean v5, p0, Lu6/e;->f:Z

    .line 22
    .line 23
    iget-object p2, p0, Lu6/e;->b:[I

    .line 24
    .line 25
    add-int/2addr v0, v5

    .line 26
    aput p1, p2, v0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v3, p0, Lu6/e;->a:[J

    .line 30
    .line 31
    invoke-static {p2, p3}, Lu6/e;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_0
    and-int/2addr v6, v0

    .line 36
    aget-wide v7, v3, v6

    .line 37
    .line 38
    cmp-long v9, v7, v1

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    cmp-long v7, p2, v7

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lu6/e;->b:[I

    .line 47
    .line 48
    aget p3, p2, v6

    .line 49
    .line 50
    aput p1, p2, v6

    .line 51
    .line 52
    return p3

    .line 53
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lu6/e;->c:I

    .line 57
    .line 58
    iget v1, p0, Lu6/e;->e:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lu6/e;->a:[J

    .line 63
    .line 64
    iget-object v2, p0, Lu6/e;->b:[I

    .line 65
    .line 66
    iget v3, p0, Lu6/e;->d:I

    .line 67
    .line 68
    add-int/2addr v3, v5

    .line 69
    iget-boolean v7, p0, Lu6/e;->f:Z

    .line 70
    .line 71
    add-int/2addr v0, v7

    .line 72
    iget-wide v7, p0, Lu6/e;->g:D

    .line 73
    .line 74
    invoke-static {v7, v8, v3, v0}, Lu6/d;->d(DII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lu6/e;->c(I)V

    .line 79
    .line 80
    .line 81
    aput-wide p2, v1, v6

    .line 82
    .line 83
    aput p1, v2, v6

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lu6/e;->g([J[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    aput-wide p2, v3, v6

    .line 90
    .line 91
    iget-object p2, p0, Lu6/e;->b:[I

    .line 92
    .line 93
    aput p1, p2, v6

    .line 94
    .line 95
    :goto_1
    iget p1, p0, Lu6/e;->c:I

    .line 96
    .line 97
    add-int/2addr p1, v5

    .line 98
    iput p1, p0, Lu6/e;->c:I

    .line 99
    .line 100
    return v4
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

.method public final g([J[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu6/e;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lu6/e;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lu6/e;->d:I

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    aget-wide v5, p1, v3

    .line 14
    .line 15
    aput-wide v5, v0, v4

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget v5, p2, v3

    .line 21
    .line 22
    aput v5, v1, v4

    .line 23
    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    aget-wide v4, p1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v5}, Lu6/e;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :goto_1
    and-int/2addr v8, v2

    .line 41
    aget-wide v9, v0, v8

    .line 42
    .line 43
    cmp-long v9, v9, v6

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aput-wide v4, v0, v8

    .line 51
    .line 52
    aget v4, p2, v3

    .line 53
    .line 54
    aput v4, v1, v8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
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

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu6/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x21524111

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lu6/e$bar;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lu6/e$bar;-><init>(Lu6/e;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1}, Lu6/bar;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lu6/bar;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv6/a;

    .line 26
    .line 27
    iget-wide v3, v2, Lv6/a;->b:J

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    ushr-long v6, v3, v5

    .line 32
    .line 33
    xor-long/2addr v3, v6

    .line 34
    const-wide v6, 0x4cd6944c5cc20b6dL    # 1.4513408171825114E62

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v3, v6

    .line 40
    const/16 v6, 0x1d

    .line 41
    .line 42
    ushr-long v6, v3, v6

    .line 43
    .line 44
    xor-long/2addr v3, v6

    .line 45
    const-wide v6, -0x3ed3a4e62cda617L    # -4.573534684688033E289

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long/2addr v3, v6

    .line 51
    ushr-long v5, v3, v5

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    iget v2, v2, Lv6/a;->c:I

    .line 56
    .line 57
    invoke-static {v2}, Lu6/baz;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu6/e$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu6/e$bar;-><init>(Lu6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6/e$bar;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu6/e$bar;-><init>(Lu6/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lu6/bar;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lu6/bar;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv6/a;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v4, v3, Lv6/a;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "=>"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, v3, Lv6/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
