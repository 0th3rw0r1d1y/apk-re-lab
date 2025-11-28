.class public final Ly9/qux;
.super Ly9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/qux$bar;,
        Ly9/qux$baz;,
        Ly9/qux$qux;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/util/x;

.field public final h:Lcom/google/android/exoplayer2/util/w;

.field public i:I

.field public final j:I

.field public final k:[Ly9/qux$baz;

.field public l:Ly9/qux$baz;

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/baz;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/baz;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ly9/qux$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/qux;->g:Lcom/google/android/exoplayer2/util/x;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly9/qux;->h:Lcom/google/android/exoplayer2/util/w;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ly9/qux;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Ly9/qux;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Ly9/qux$baz;

    .line 56
    .line 57
    iput-object v0, p0, Ly9/qux;->k:[Ly9/qux$baz;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ly9/qux;->k:[Ly9/qux$baz;

    .line 63
    .line 64
    new-instance v2, Ly9/qux$baz;

    .line 65
    .line 66
    invoke-direct {v2}, Ly9/qux$baz;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Ly9/qux;->k:[Ly9/qux$baz;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Ly9/qux;->l:Ly9/qux$baz;

    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final b()Ly9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/qux;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Ly9/qux;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ly9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ly9/b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Ly9/a$bar;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Ly9/qux;->g:Lcom/google/android/exoplayer2/util/x;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Ly9/qux;->f()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Ly9/qux;->i:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ly9/qux;->h()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput p1, p0, Ly9/qux;->i:I

    .line 86
    .line 87
    and-int/lit8 v0, v6, 0x3f

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    :cond_5
    new-instance v2, Ly9/qux$qux;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Ly9/qux$qux;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Ly9/qux;->o:Ly9/qux$qux;

    .line 99
    .line 100
    iput v5, v2, Ly9/qux$qux;->d:I

    .line 101
    .line 102
    iget-object p1, v2, Ly9/qux$qux;->c:[B

    .line 103
    .line 104
    aput-byte v7, p1, v4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ne v2, v8, :cond_7

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ly9/qux;->o:Ly9/qux$qux;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v0, p1, Ly9/qux$qux;->c:[B

    .line 122
    .line 123
    iget v2, p1, Ly9/qux$qux;->d:I

    .line 124
    .line 125
    add-int/lit8 v3, v2, 0x1

    .line 126
    .line 127
    iput v3, p1, Ly9/qux$qux;->d:I

    .line 128
    .line 129
    aput-byte v6, v0, v2

    .line 130
    .line 131
    add-int/2addr v2, v8

    .line 132
    iput v2, p1, Ly9/qux$qux;->d:I

    .line 133
    .line 134
    aput-byte v7, v0, v3

    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Ly9/qux;->o:Ly9/qux$qux;

    .line 137
    .line 138
    iget v0, p1, Ly9/qux$qux;->d:I

    .line 139
    .line 140
    iget p1, p1, Ly9/qux$qux;->b:I

    .line 141
    .line 142
    mul-int/2addr p1, v8

    .line 143
    sub-int/2addr p1, v5

    .line 144
    if-ne v0, p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Ly9/qux;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    return-void
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/qux;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/qux;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly9/qux;->o:Ly9/qux$qux;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Ly9/qux$qux;->d:I

    iget v3, v1, Ly9/qux$qux;->b:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    .line 3
    iget v1, v1, Ly9/qux$qux;->a:I

    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->b()V

    .line 4
    :cond_1
    iget-object v1, v0, Ly9/qux;->o:Ly9/qux$qux;

    iget-object v2, v1, Ly9/qux$qux;->c:[B

    iget v1, v1, Ly9/qux$qux;->d:I

    iget-object v3, v0, Ly9/qux;->h:Lcom/google/android/exoplayer2/util/w;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/util/w;->j([BI)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->b()I

    move-result v6

    if-lez v6, :cond_39

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v7

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v7, v10, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 9
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v7

    if-ge v7, v10, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    :cond_2
    if-nez v8, :cond_3

    if-eqz v7, :cond_39

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto/16 :goto_1a

    .line 12
    :cond_3
    iget v11, v0, Ly9/qux;->j:I

    if-eq v7, v11, :cond_4

    .line 13
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/w;->n(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->e()I

    move-result v7

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v7

    .line 15
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->e()I

    move-result v7

    if-ge v7, v8, :cond_38

    const/16 v7, 0x8

    .line 16
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v11

    const/16 v13, 0x17

    const/16 v15, 0x9f

    const/16 v14, 0x7f

    const/16 v1, 0x18

    const/16 v12, 0x1f

    const/16 v5, 0x10

    if-eq v11, v5, :cond_22

    const/16 v9, 0xa

    if-gt v11, v12, :cond_a

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    if-eq v11, v7, :cond_7

    packed-switch v11, :pswitch_data_0

    const/16 v9, 0x11

    if-lt v11, v9, :cond_5

    if-gt v11, v13, :cond_5

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 18
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_2

    :cond_5
    if-lt v11, v1, :cond_6

    if-gt v11, v12, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 20
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    invoke-virtual {v1, v9}, Ly9/qux$baz;->a(C)V

    goto :goto_2

    .line 23
    :pswitch_1
    invoke-virtual {v0}, Ly9/qux;->h()V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 25
    iget-object v1, v1, Ly9/qux$baz;->b:Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    add-int/lit8 v7, v5, -0x1

    .line 27
    invoke-virtual {v1, v7, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v0}, Ly9/qux;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly9/qux;->m:Ljava/util/List;

    :cond_9
    :goto_2
    :pswitch_2
    move v5, v4

    move/from16 v18, v8

    goto :goto_4

    :cond_a
    if-gt v11, v14, :cond_c

    if-ne v11, v14, :cond_b

    .line 29
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_3

    .line 30
    :cond_b
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    and-int/lit16 v2, v11, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    :goto_3
    move v5, v4

    move/from16 v18, v8

    const/4 v2, 0x1

    :goto_4
    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x6

    goto/16 :goto_19

    :cond_c
    if-gt v11, v15, :cond_20

    const/4 v2, 0x4

    .line 31
    iget-object v12, v0, Ly9/qux;->k:[Ly9/qux$baz;

    packed-switch v11, :pswitch_data_1

    .line 32
    :pswitch_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    :pswitch_4
    move/from16 v18, v8

    :cond_d
    :goto_6
    const/4 v4, 0x1

    :cond_e
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_14

    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 33
    aget-object v1, v12, v11

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v9

    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 38
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v13

    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v14

    .line 40
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v15

    .line 41
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v7

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v10

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v2

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v4

    move/from16 v16, v2

    .line 48
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v2

    .line 49
    iget-object v6, v1, Ly9/qux$baz;->a:Ljava/util/ArrayList;

    move/from16 v18, v8

    const/4 v8, 0x1

    .line 50
    iput-boolean v8, v1, Ly9/qux$baz;->c:Z

    .line 51
    iput-boolean v5, v1, Ly9/qux$baz;->d:Z

    .line 52
    iput-boolean v9, v1, Ly9/qux$baz;->k:Z

    .line 53
    iput v13, v1, Ly9/qux$baz;->e:I

    .line 54
    iput-boolean v14, v1, Ly9/qux$baz;->f:Z

    .line 55
    iput v15, v1, Ly9/qux$baz;->g:I

    .line 56
    iput v7, v1, Ly9/qux$baz;->h:I

    .line 57
    iput v10, v1, Ly9/qux$baz;->i:I

    .line 58
    iget v5, v1, Ly9/qux$baz;->j:I

    add-int/lit8 v7, v16, 0x1

    if-eq v5, v7, :cond_11

    .line 59
    iput v7, v1, Ly9/qux$baz;->j:I

    :goto_8
    if-eqz v9, :cond_10

    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, v1, Ly9/qux$baz;->j:I

    if-ge v5, v7, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    .line 61
    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v7, 0xf

    if-lt v5, v7, :cond_11

    goto :goto_9

    .line 62
    :goto_b
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    .line 63
    iget v5, v1, Ly9/qux$baz;->m:I

    if-eq v5, v4, :cond_12

    .line 64
    iput v4, v1, Ly9/qux$baz;->m:I

    add-int/lit8 v4, v4, -0x1

    .line 65
    sget-object v5, Ly9/qux$baz;->C:[I

    aget v5, v5, v4

    sget-object v6, Ly9/qux$baz;->B:[Z

    aget-boolean v6, v6, v4

    sget-object v6, Ly9/qux$baz;->z:[I

    aget v6, v6, v4

    sget-object v6, Ly9/qux$baz;->A:[I

    aget v6, v6, v4

    sget-object v6, Ly9/qux$baz;->y:[I

    aget v4, v6, v4

    .line 66
    iput v5, v1, Ly9/qux$baz;->o:I

    .line 67
    iput v4, v1, Ly9/qux$baz;->l:I

    :cond_12
    if-eqz v2, :cond_13

    .line 68
    iget v4, v1, Ly9/qux$baz;->n:I

    if-eq v4, v2, :cond_13

    .line 69
    iput v2, v1, Ly9/qux$baz;->n:I

    add-int/lit8 v2, v2, -0x1

    .line 70
    sget-object v4, Ly9/qux$baz;->E:[I

    aget v4, v4, v2

    sget-object v4, Ly9/qux$baz;->D:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ly9/qux$baz;->e(ZZ)V

    .line 71
    sget v4, Ly9/qux$baz;->w:I

    sget-object v5, Ly9/qux$baz;->F:[I

    aget v2, v5, v2

    invoke-virtual {v1, v4, v2}, Ly9/qux$baz;->f(II)V

    .line 72
    :cond_13
    iget v1, v0, Ly9/qux;->p:I

    if-eq v1, v11, :cond_14

    .line 73
    iput v11, v0, Ly9/qux;->p:I

    .line 74
    aget-object v1, v12, v11

    iput-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    :cond_14
    :goto_c
    const/4 v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_7

    :pswitch_6
    move/from16 v18, v8

    .line 75
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 76
    iget-boolean v1, v1, Ly9/qux$baz;->c:Z

    if-nez v1, :cond_15

    const/16 v1, 0x20

    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_c

    :cond_15
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v2

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v4

    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v5

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v6

    .line 82
    invoke-static {v4, v5, v6, v2}, Ly9/qux$baz;->c(IIII)I

    move-result v2

    .line 83
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v4

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v5

    .line 86
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v6

    const/4 v8, 0x0

    .line 87
    invoke-static {v4, v5, v6, v8}, Ly9/qux$baz;->c(IIII)I

    .line 88
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 89
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 90
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 91
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 92
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v4

    .line 93
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 94
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 95
    iput v2, v1, Ly9/qux$baz;->o:I

    .line 96
    iput v4, v1, Ly9/qux$baz;->l:I

    goto :goto_c

    :pswitch_7
    move/from16 v18, v8

    .line 97
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 98
    iget-boolean v1, v1, Ly9/qux$baz;->c:Z

    if-nez v1, :cond_16

    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_c

    .line 100
    :cond_16
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 101
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v1

    const/4 v2, 0x2

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    const/4 v6, 0x6

    .line 103
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 104
    iget-object v2, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 105
    iget v4, v2, Ly9/qux$baz;->v:I

    if-eq v4, v1, :cond_17

    .line 106
    invoke-virtual {v2, v9}, Ly9/qux$baz;->a(C)V

    .line 107
    :cond_17
    iput v1, v2, Ly9/qux$baz;->v:I

    goto :goto_c

    :pswitch_8
    move/from16 v18, v8

    .line 108
    iget-object v2, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 109
    iget-boolean v2, v2, Ly9/qux$baz;->c:Z

    if-nez v2, :cond_18

    .line 110
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v2

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v4

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v5

    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v6

    .line 115
    invoke-static {v4, v5, v6, v2}, Ly9/qux$baz;->c(IIII)I

    move-result v2

    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v4

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v5

    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v6

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v7

    .line 120
    invoke-static {v5, v6, v7, v4}, Ly9/qux$baz;->c(IIII)I

    move-result v4

    .line 121
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v5

    .line 123
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v6

    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v7

    const/4 v8, 0x0

    .line 125
    invoke-static {v5, v6, v7, v8}, Ly9/qux$baz;->c(IIII)I

    .line 126
    iget-object v5, v0, Ly9/qux;->l:Ly9/qux$baz;

    invoke-virtual {v5, v2, v4}, Ly9/qux$baz;->f(II)V

    goto/16 :goto_c

    :pswitch_9
    move v1, v4

    move/from16 v18, v8

    .line 127
    iget-object v4, v0, Ly9/qux;->l:Ly9/qux$baz;

    .line 128
    iget-boolean v4, v4, Ly9/qux$baz;->c:Z

    if-nez v4, :cond_19

    .line 129
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto/16 :goto_c

    .line 130
    :cond_19
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 131
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 132
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 133
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v1

    .line 134
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v2

    const/4 v6, 0x3

    .line 135
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 136
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 137
    iget-object v4, v0, Ly9/qux;->l:Ly9/qux$baz;

    invoke-virtual {v4, v1, v2}, Ly9/qux$baz;->e(ZZ)V

    goto/16 :goto_6

    :pswitch_a
    move/from16 v18, v8

    .line 138
    invoke-virtual {v0}, Ly9/qux;->h()V

    goto/16 :goto_6

    :pswitch_b
    move/from16 v18, v8

    .line 139
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto/16 :goto_6

    :pswitch_c
    move/from16 v18, v8

    const/4 v1, 0x1

    :goto_d
    if-gt v1, v7, :cond_d

    .line 140
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    rsub-int/lit8 v2, v1, 0x8

    .line 141
    aget-object v2, v12, v2

    invoke-virtual {v2}, Ly9/qux$baz;->d()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_d
    move/from16 v18, v8

    const/4 v8, 0x1

    :goto_e
    if-gt v8, v7, :cond_d

    .line 142
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    rsub-int/lit8 v1, v8, 0x8

    .line 143
    aget-object v1, v12, v1

    .line 144
    iget-boolean v2, v1, Ly9/qux$baz;->d:Z

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    .line 145
    iput-boolean v2, v1, Ly9/qux$baz;->d:Z

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :pswitch_e
    move/from16 v18, v8

    const/4 v8, 0x1

    :goto_f
    if-gt v8, v7, :cond_d

    .line 146
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    rsub-int/lit8 v1, v8, 0x8

    .line 147
    aget-object v1, v12, v1

    const/4 v5, 0x0

    .line 148
    iput-boolean v5, v1, Ly9/qux$baz;->d:Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :pswitch_f
    move/from16 v18, v8

    const/4 v8, 0x1

    :goto_10
    if-gt v8, v7, :cond_d

    .line 149
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    rsub-int/lit8 v1, v8, 0x8

    .line 150
    aget-object v1, v12, v1

    const/4 v4, 0x1

    .line 151
    iput-boolean v4, v1, Ly9/qux$baz;->d:Z

    goto :goto_11

    :cond_1d
    const/4 v4, 0x1

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :pswitch_10
    move/from16 v18, v8

    const/4 v4, 0x1

    move v8, v4

    :goto_12
    if-gt v8, v7, :cond_e

    .line 152
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    rsub-int/lit8 v1, v8, 0x8

    .line 153
    aget-object v1, v12, v1

    .line 154
    iget-object v2, v1, Ly9/qux$baz;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object v2, v1, Ly9/qux$baz;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v2, -0x1

    .line 157
    iput v2, v1, Ly9/qux$baz;->p:I

    .line 158
    iput v2, v1, Ly9/qux$baz;->q:I

    .line 159
    iput v2, v1, Ly9/qux$baz;->r:I

    .line 160
    iput v2, v1, Ly9/qux$baz;->t:I

    const/4 v9, 0x0

    .line 161
    iput v9, v1, Ly9/qux$baz;->v:I

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :pswitch_11
    move/from16 v18, v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    add-int/lit8 v11, v11, -0x80

    .line 162
    iget v1, v0, Ly9/qux;->p:I

    if-eq v1, v11, :cond_1f

    .line 163
    iput v11, v0, Ly9/qux;->p:I

    .line 164
    aget-object v1, v12, v11

    iput-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    :cond_1f
    :goto_14
    move v2, v4

    :goto_15
    const/4 v5, 0x2

    const/4 v10, 0x7

    goto/16 :goto_5

    :cond_20
    move/from16 v18, v8

    const/16 v1, 0xff

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-gt v11, v1, :cond_21

    .line 165
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    and-int/lit16 v2, v11, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_14

    .line 166
    :cond_21
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto :goto_15

    :cond_22
    move/from16 v18, v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 167
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v8

    if-gt v8, v12, :cond_26

    const/4 v10, 0x7

    if-gt v8, v10, :cond_23

    goto/16 :goto_17

    :cond_23
    const/16 v11, 0xf

    if-gt v8, v11, :cond_24

    .line 168
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto/16 :goto_17

    :cond_24
    if-gt v8, v13, :cond_25

    .line 169
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto/16 :goto_17

    :cond_25
    if-gt v8, v12, :cond_31

    .line 170
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto/16 :goto_17

    :cond_26
    const/4 v10, 0x7

    const/16 v1, 0xa0

    if-gt v8, v14, :cond_32

    const/16 v5, 0x20

    if-eq v8, v5, :cond_30

    const/16 v2, 0x21

    if-eq v8, v2, :cond_2f

    const/16 v1, 0x25

    if-eq v8, v1, :cond_2e

    const/16 v1, 0x2a

    if-eq v8, v1, :cond_2d

    const/16 v1, 0x2c

    if-eq v8, v1, :cond_2c

    const/16 v1, 0x3f

    if-eq v8, v1, :cond_2b

    const/16 v1, 0x39

    if-eq v8, v1, :cond_2a

    const/16 v1, 0x3a

    if-eq v8, v1, :cond_29

    const/16 v1, 0x3c

    if-eq v8, v1, :cond_28

    const/16 v1, 0x3d

    if-eq v8, v1, :cond_27

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    .line 171
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto/16 :goto_16

    .line 172
    :pswitch_12
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 173
    :pswitch_13
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 174
    :pswitch_14
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 175
    :pswitch_15
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 176
    :pswitch_16
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 177
    :pswitch_17
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 178
    :pswitch_18
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 179
    :pswitch_19
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 180
    :pswitch_1a
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 181
    :pswitch_1b
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 182
    :pswitch_1c
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 183
    :pswitch_1d
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 184
    :pswitch_1e
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto/16 :goto_16

    .line 185
    :pswitch_1f
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 186
    :pswitch_20
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 187
    :pswitch_21
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 188
    :cond_27
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 189
    :cond_28
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 190
    :cond_29
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 191
    :cond_2a
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 192
    :cond_2b
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 193
    :cond_2c
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 194
    :cond_2d
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 195
    :cond_2e
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 196
    :cond_2f
    iget-object v2, v0, Ly9/qux;->l:Ly9/qux$baz;

    invoke-virtual {v2, v1}, Ly9/qux$baz;->a(C)V

    goto :goto_16

    .line 197
    :cond_30
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ly9/qux$baz;->a(C)V

    :goto_16
    move v2, v4

    :cond_31
    :goto_17
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_32
    const/16 v5, 0x20

    if-gt v8, v15, :cond_35

    const/16 v1, 0x87

    if-gt v8, v1, :cond_33

    .line 198
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_17

    :cond_33
    const/16 v1, 0x8f

    if-gt v8, v1, :cond_34

    const/16 v1, 0x28

    .line 199
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_17

    :cond_34
    if-gt v8, v15, :cond_31

    const/4 v5, 0x2

    .line 200
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    const/4 v11, 0x6

    .line 201
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    move-result v1

    mul-int/2addr v1, v7

    .line 202
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    goto :goto_19

    :cond_35
    const/4 v5, 0x2

    const/16 v7, 0xff

    const/4 v11, 0x6

    if-gt v8, v7, :cond_37

    if-ne v8, v1, :cond_36

    .line 203
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    goto :goto_18

    .line 204
    :cond_36
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 205
    iget-object v1, v0, Ly9/qux;->l:Ly9/qux$baz;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ly9/qux$baz;->a(C)V

    :goto_18
    move v2, v4

    goto :goto_19

    .line 206
    :cond_37
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    :goto_19
    move v8, v5

    move v5, v4

    move v4, v8

    move v9, v11

    move/from16 v8, v18

    goto/16 :goto_1

    :cond_38
    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_39
    :goto_1a
    if-eqz v2, :cond_3a

    .line 207
    invoke-virtual {v0}, Ly9/qux;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly9/qux;->m:Ljava/util/List;

    :cond_3a
    const/4 v1, 0x0

    .line 208
    iput-object v1, v0, Ly9/qux;->o:Ly9/qux$qux;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly9/a;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly9/qux;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Ly9/qux;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ly9/qux;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Ly9/qux;->k:[Ly9/qux$baz;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Ly9/qux;->l:Ly9/qux$baz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly9/qux;->h()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly9/qux;->o:Ly9/qux$qux;

    .line 22
    .line 23
    return-void
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
.end method

.method public final g()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/baz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Ly9/qux;->k:[Ly9/qux$baz;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Ly9/qux$baz;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Ly9/qux$baz;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Ly9/qux$baz;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Ly9/qux$baz;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Ly9/qux$baz;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Ly9/qux$baz;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Ly9/qux$baz;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ly9/qux$baz;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Ly9/qux$baz;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Ly9/qux$baz;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Ly9/qux$baz;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Ly9/qux$baz;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Ly9/qux$baz;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Ly9/qux$baz;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Ly9/qux$baz;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Ly9/qux$baz;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v11

    .line 196
    move v11, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-ne v12, v6, :cond_9

    .line 199
    .line 200
    move v12, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v11

    .line 204
    move v11, v7

    .line 205
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v12, v6, :cond_b

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v13, v7

    .line 216
    :goto_7
    iget v15, v4, Ly9/qux$baz;->o:I

    .line 217
    .line 218
    sget v7, Ly9/qux$baz;->x:I

    .line 219
    .line 220
    if-eq v15, v7, :cond_c

    .line 221
    .line 222
    move v14, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v14, v1

    .line 225
    :goto_8
    new-instance v7, Ly9/qux$bar;

    .line 226
    .line 227
    iget v4, v4, Ly9/qux$baz;->e:I

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    move v12, v5

    .line 232
    invoke-direct/range {v7 .. v16}, Ly9/qux$bar;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 237
    :goto_a
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    move-object/from16 v3, p0

    .line 247
    .line 248
    sget-object v2, Ly9/qux$bar;->c:Ly9/baz;

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v1, v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ly9/qux$bar;

    .line 273
    .line 274
    iget-object v4, v4, Ly9/qux$bar;->a:Lx9/baz;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
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
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ly9/qux;->k:[Ly9/qux$baz;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ly9/qux$baz;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
