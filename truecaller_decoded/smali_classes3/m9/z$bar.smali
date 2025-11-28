.class public final Lm9/z$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/w;

.field public final synthetic b:Lm9/z;


# direct methods
.method public constructor <init>(Lm9/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/z$bar;->b:Lm9/z;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/w;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm9/z$bar;->a:Lcom/google/android/exoplayer2/util/w;

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


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/F;Lc9/j;Lm9/A$qux;)V
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

.method public final b(Lcom/google/android/exoplayer2/util/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/z$bar;->b:Lm9/z;

    .line 2
    .line 3
    iget-object v1, v0, Lm9/z;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    div-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v2, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, Lm9/z$bar;->a:Lcom/google/android/exoplayer2/util/w;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v7, v4, v3}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    new-instance v7, Lm9/v;

    .line 74
    .line 75
    new-instance v8, Lm9/z$baz;

    .line 76
    .line 77
    invoke-direct {v8, v0, v6}, Lm9/z$baz;-><init>(Lm9/z;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, Lm9/v;-><init>(Lm9/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v6, v0, Lm9/z;->m:I

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iput v6, v0, Lm9/z;->m:I

    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p1, v0, Lm9/z;->a:I

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
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
