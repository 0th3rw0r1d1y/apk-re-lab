.class public final Lm9/x$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/bar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/F;

.field public final b:Lcom/google/android/exoplayer2/util/x;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9/x$bar;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lm9/x$bar;->a:Lcom/google/android/exoplayer2/util/F;

    .line 7
    .line 8
    iput p3, p0, Lm9/x$bar;->d:I

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/x;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm9/x$bar;->b:Lcom/google/android/exoplayer2/util/x;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/J;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lm9/x$bar;->b:Lcom/google/android/exoplayer2/util/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b(Lc9/i;J)Lc9/bar$b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lc9/i;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lm9/x$bar;->d:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lc9/i;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lm9/x$bar;->b:Lcom/google/android/exoplayer2/util/x;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-interface {v7, v3, v4, v1}, Lc9/i;->peekFully([BII)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    move-wide v9, v3

    .line 38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v12, 0xbc

    .line 48
    .line 49
    if-lt v11, v12, :cond_7

    .line 50
    .line 51
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 52
    .line 53
    iget v12, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v12, v1, :cond_0

    .line 56
    .line 57
    aget-byte v15, v11, v12

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v7, 0x47

    .line 65
    .line 66
    if-eq v15, v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 77
    .line 78
    if-le v7, v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v3, v0, Lm9/x$bar;->c:I

    .line 82
    .line 83
    invoke-static {v2, v12, v3}, Lm9/B;->a(Lcom/google/android/exoplayer2/util/x;II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v8, v3, v16

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object v8, v0, Lm9/x$bar;->a:Lcom/google/android/exoplayer2/util/F;

    .line 92
    .line 93
    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/util/F;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v8, v3, p2

    .line 98
    .line 99
    if-lez v8, :cond_4

    .line 100
    .line 101
    cmp-long v1, v13, v16

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Lc9/bar$b;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct/range {v1 .. v6}, Lc9/bar$b;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    add-long v15, v5, v9

    .line 113
    .line 114
    new-instance v11, Lc9/bar$b;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Lc9/bar$b;-><init>(IJJ)V

    .line 123
    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 127
    .line 128
    .line 129
    add-long/2addr v8, v3

    .line 130
    cmp-long v8, v8, p2

    .line 131
    .line 132
    if-lez v8, :cond_5

    .line 133
    .line 134
    int-to-long v1, v12

    .line 135
    add-long v11, v5, v1

    .line 136
    .line 137
    new-instance v7, Lc9/bar$b;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, Lc9/bar$b;-><init>(IJJ)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_5
    int-to-long v8, v12

    .line 150
    move-wide v13, v3

    .line 151
    move-wide v9, v8

    .line 152
    :cond_6
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 153
    .line 154
    .line 155
    int-to-long v3, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_2
    cmp-long v1, v13, v16

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    add-long v15, v5, v3

    .line 167
    .line 168
    new-instance v11, Lc9/bar$b;

    .line 169
    .line 170
    const/4 v12, -0x2

    .line 171
    invoke-direct/range {v11 .. v16}, Lc9/bar$b;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    return-object v11

    .line 175
    :cond_8
    sget-object v1, Lc9/bar$b;->d:Lc9/bar$b;

    .line 176
    .line 177
    return-object v1
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
