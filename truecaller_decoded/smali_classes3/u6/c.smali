.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:[C

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:D

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lu6/c;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p3}, Lu6/d;->a(D)V

    .line 4
    iput-wide p2, p0, Lu6/c;->g:D

    .line 5
    sget-object v0, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    iput v0, p0, Lu6/c;->h:I

    .line 7
    iget v0, p0, Lu6/c;->e:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lu6/c;->a:[C

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/c;->a:[C

    .line 9
    iget-object v1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2, p3}, Lu6/d;->c(ID)I

    move-result p1

    invoke-virtual {p0, p1}, Lu6/c;->c(I)V

    if-eqz v0, :cond_2

    .line 11
    iget p1, p0, Lu6/c;->c:I

    iget-boolean p2, p0, Lu6/c;->f:Z

    add-int/2addr p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v1}, Lu6/c;->e([C[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/c;->a:[C

    .line 2
    .line 3
    iget-object v1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-array v4, v2, [C

    .line 9
    .line 10
    iput-object v4, p0, Lu6/c;->a:[C

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, p0, Lu6/c;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-wide v0, p0, Lu6/c;->g:D

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lu6/d;->b(ID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lu6/c;->e:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lu6/c;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iput-object v0, p0, Lu6/c;->a:[C

    .line 30
    .line 31
    iput-object v1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lu6/qux;

    .line 34
    .line 35
    iget v1, p0, Lu6/c;->d:I

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
    check-cast v0, Lu6/c;

    .line 6
    .line 7
    iget-object v1, p0, Lu6/c;->a:[C

    .line 8
    .line 9
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iput-object v1, v0, Lu6/c;->a:[C

    .line 16
    .line 17
    iget-object v1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lu6/c;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v1, p0, Lu6/c;->f:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lu6/c;->f:Z

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
    iput v1, v0, Lu6/c;->h:I
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

.method public final d(C)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TVType;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lu6/c;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, Lu6/c;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lu6/c;->a:[C

    .line 17
    .line 18
    iget v1, p0, Lu6/c;->d:I

    .line 19
    .line 20
    invoke-static {p1}, Lu6/baz;->b(C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    and-int/2addr v2, v1

    .line 25
    aget-char v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
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

.method public final e([C[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[TVType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/c;->a:[C

    .line 2
    .line 3
    iget-object v1, p0, Lu6/c;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lu6/c;->d:I

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
    aget-char v5, p1, v3

    .line 14
    .line 15
    aput-char v5, v0, v4

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    aput-object v5, v1, v4

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
    aget-char v4, p1, v3

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lu6/baz;->b(C)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    and-int/2addr v5, v2

    .line 37
    aget-char v6, v0, v5

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aput-char v4, v0, v5

    .line 45
    .line 46
    aget-object v4, p2, v3

    .line 47
    .line 48
    aput-object v4, v1, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lu6/c;

    .line 12
    .line 13
    if-ne v3, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu6/c;

    .line 20
    .line 21
    iget v2, p1, Lu6/c;->c:I

    .line 22
    .line 23
    iget-boolean v3, p1, Lu6/c;->f:Z

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Lu6/c;->c:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lu6/c;->f:Z

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
    goto :goto_3

    .line 35
    :cond_1
    new-instance v2, Lu6/c$bar;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lu6/c$bar;-><init>(Lu6/c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Lu6/bar;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Lu6/bar;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lv6/qux;

    .line 51
    .line 52
    iget-char v3, p1, Lv6/qux;->b:C

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p0, Lu6/c;->f:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v4, p0, Lu6/c;->a:[C

    .line 60
    .line 61
    iget v5, p0, Lu6/c;->d:I

    .line 62
    .line 63
    invoke-static {v3}, Lu6/baz;->b(C)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_1
    and-int/2addr v6, v5

    .line 68
    aget-char v7, v4, v6

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-ne v3, v7, :cond_4

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v4, v1

    .line 80
    :goto_2
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object p1, p1, Lv6/qux;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lu6/c;->d(C)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move p1, v0

    .line 96
    :goto_3
    if-eqz p1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    return v1

    .line 100
    :cond_8
    :goto_4
    return v0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu6/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, -0x21524111

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    new-instance v2, Lu6/c$bar;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lu6/c$bar;-><init>(Lu6/c;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {v2}, Lu6/bar;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lu6/bar;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv6/qux;

    .line 27
    .line 28
    iget-char v4, v3, Lv6/qux;->b:C

    .line 29
    .line 30
    invoke-static {v4}, Lu6/baz;->b(C)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, v3, Lv6/qux;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lu6/baz;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v4, v3

    .line 49
    add-int/2addr v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv6/qux<",
            "TVType;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu6/c$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu6/c$bar;-><init>(Lu6/c;)V

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
    .locals 4

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
    new-instance v1, Lu6/c$bar;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu6/c$bar;-><init>(Lu6/c;)V

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
    check-cast v3, Lv6/qux;

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
    iget-char v2, v3, Lv6/qux;->b:C

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-object v2, v3, Lv6/qux;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
