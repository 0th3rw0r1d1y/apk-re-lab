.class public final LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/c$baz;,
        LZ3/c$bar;
    }
.end annotation


# static fields
.field public static final J:[B

.field public static final K:Landroidx/media3/common/a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:LF3/o;

.field public G:[LF3/J;

.field public H:[LF3/J;

.field public I:Z

.field public final a:Lc4/o$bar;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LZ3/c$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp3/B;

.field public final f:Lp3/B;

.field public final g:Lp3/B;

.field public final h:[B

.field public final i:Lp3/B;

.field public final j:LQ3/qux;

.field public final k:Lp3/B;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq3/a$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LZ3/c$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lq3/h;

.field public o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LF3/I;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lp3/B;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:LZ3/c$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ3/c;->J:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/a$bar;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/a$bar;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LZ3/c;->K:Landroidx/media3/common/a;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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
.end method

.method public constructor <init>(Lc4/o$bar;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LZ3/c;->a:Lc4/o$bar;

    .line 9
    .line 10
    iput p2, p0, LZ3/c;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZ3/c;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, LQ3/qux;

    .line 19
    .line 20
    invoke-direct {p1}, LQ3/qux;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZ3/c;->j:LQ3/qux;

    .line 24
    .line 25
    new-instance p1, Lp3/B;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp3/B;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZ3/c;->k:Lp3/B;

    .line 33
    .line 34
    new-instance p1, Lp3/B;

    .line 35
    .line 36
    sget-object v0, Lq3/e;->a:[B

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lp3/B;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZ3/c;->e:Lp3/B;

    .line 42
    .line 43
    new-instance p1, Lp3/B;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, v0}, Lp3/B;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZ3/c;->f:Lp3/B;

    .line 50
    .line 51
    new-instance p1, Lp3/B;

    .line 52
    .line 53
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZ3/c;->g:Lp3/B;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, LZ3/c;->h:[B

    .line 61
    .line 62
    new-instance p2, Lp3/B;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp3/B;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LZ3/c;->i:Lp3/B;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LZ3/c;->l:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LZ3/c;->m:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LZ3/c;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LZ3/c;->o:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, LZ3/c;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, LZ3/c;->w:J

    .line 104
    .line 105
    iput-wide p1, p0, LZ3/c;->y:J

    .line 106
    .line 107
    sget-object p1, LF3/o;->p6:LF3/o$bar;

    .line 108
    .line 109
    iput-object p1, p0, LZ3/c;->F:LF3/o;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p2, p1, [LF3/J;

    .line 113
    .line 114
    iput-object p2, p0, LZ3/c;->G:[LF3/J;

    .line 115
    .line 116
    new-array p1, p1, [LF3/J;

    .line 117
    .line 118
    iput-object p1, p0, LZ3/c;->H:[LF3/J;

    .line 119
    .line 120
    new-instance p1, Lq3/h;

    .line 121
    .line 122
    new-instance p2, LZ3/b;

    .line 123
    .line 124
    invoke-direct {p2, p0}, LZ3/b;-><init>(LZ3/c;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lq3/h;-><init>(Lq3/h$baz;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LZ3/c;->n:Lq3/h;

    .line 131
    .line 132
    return-void
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
.end method

.method public static a(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/a$baz;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lq3/a$baz;

    .line 17
    .line 18
    iget v7, v6, Lq3/a;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lq3/a$baz;->b:Lp3/B;

    .line 33
    .line 34
    iget-object v6, v6, Lp3/B;->a:[B

    .line 35
    .line 36
    new-instance v7, Lp3/B;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lp3/B;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v8, v7, Lp3/B;->c:I

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    :goto_2
    const/4 v10, 0x0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v8}, Lp3/B;->F(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lp3/B;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7}, Lp3/B;->g()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eq v11, v9, :cond_2

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Advertised atom size ("

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, ") does not match buffer size: "

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lp3/o;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v7}, Lp3/B;->g()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const v11, 0x70737368    # 3.013775E29f

    .line 97
    .line 98
    .line 99
    if-eq v9, v11, :cond_3

    .line 100
    .line 101
    const-string v7, "Atom type is not pssh: "

    .line 102
    .line 103
    invoke-static {v9, v7}, Lfn/c;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Lp3/B;->g()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, LZ3/baz;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v11, 0x1

    .line 116
    if-le v9, v11, :cond_4

    .line 117
    .line 118
    const-string v7, "Unsupported pssh version: "

    .line 119
    .line 120
    invoke-static {v9, v7}, Lfn/c;->b(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v12, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v7}, Lp3/B;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v7}, Lp3/B;->n()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v9, v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Lp3/B;->x()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-array v3, v2, [Ljava/util/UUID;

    .line 146
    .line 147
    move v11, v8

    .line 148
    :goto_3
    if-ge v11, v2, :cond_6

    .line 149
    .line 150
    new-instance v13, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    invoke-virtual {v7}, Lp3/B;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v7}, Lp3/B;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-direct {v13, v10, v11, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v3, v17

    .line 166
    .line 167
    add-int/lit8 v11, v17, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v3, 0x0

    .line 171
    :cond_6
    invoke-virtual {v7}, Lp3/B;->x()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v7}, Lp3/B;->a()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eq v2, v10, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "Atom data size ("

    .line 184
    .line 185
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ") does not match the bytes left: "

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_7
    new-array v10, v2, [B

    .line 209
    .line 210
    invoke-virtual {v7, v10, v8, v2}, Lp3/B;->e([BII)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LZ3/k$bar;

    .line 214
    .line 215
    invoke-direct {v2, v12, v9, v10, v3}, LZ3/k$bar;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v2

    .line 219
    :goto_4
    if-nez v10, :cond_8

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v2, v10, LZ3/k$bar;->a:Ljava/util/UUID;

    .line 224
    .line 225
    :goto_5
    if-nez v2, :cond_9

    .line 226
    .line 227
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 228
    .line 229
    invoke-static {v2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 234
    .line 235
    const-string v7, "video/mp4"

    .line 236
    .line 237
    invoke-direct {v3, v2, v1, v7, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move/from16 v16, v3

    .line 245
    .line 246
    :goto_6
    add-int/lit8 v3, v16, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    if-nez v4, :cond_c

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_c
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    new-array v2, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 257
    .line 258
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 263
    .line 264
    invoke-direct {v0, v1, v15, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 265
    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public static g(Lp3/B;ILZ3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/B;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp3/B;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, LZ3/baz;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lp3/B;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LZ3/p;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LZ3/p;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LZ3/p;->e:I

    .line 40
    .line 41
    iget-object v4, p2, LZ3/p;->n:Lp3/B;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, LZ3/p;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp3/B;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lp3/B;->C(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, LZ3/p;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, LZ3/p;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lp3/B;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lp3/B;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lp3/B;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lp3/B;->F(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, LZ3/p;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LZ3/p;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method


# virtual methods
.method public final b(LF3/n;LF3/D;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, LZ3/c;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, LZ3/c;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v7, v1, LZ3/c;->n:Lq3/h;

    .line 16
    .line 17
    iget-object v8, v1, LZ3/c;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v2, :cond_42

    .line 24
    .line 25
    iget-object v14, v1, LZ3/c;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    if-eq v2, v12, :cond_33

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v11, :cond_2e

    .line 36
    .line 37
    iget-object v2, v1, LZ3/c;->z:LZ3/c$baz;

    .line 38
    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-wide/from16 v16, v3

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    move v4, v13

    .line 49
    :goto_1
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move/from16 p2, v11

    .line 56
    .line 57
    move-object/from16 v11, v18

    .line 58
    .line 59
    check-cast v11, LZ3/c$baz;

    .line 60
    .line 61
    iget-boolean v6, v11, LZ3/c$baz;->m:Z

    .line 62
    .line 63
    iget-object v15, v11, LZ3/c$baz;->b:LZ3/p;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const/16 v20, 0x8

    .line 68
    .line 69
    iget v9, v11, LZ3/c$baz;->f:I

    .line 70
    .line 71
    move/from16 v21, v12

    .line 72
    .line 73
    iget-object v12, v11, LZ3/c$baz;->d:LZ3/q;

    .line 74
    .line 75
    iget v12, v12, LZ3/q;->b:I

    .line 76
    .line 77
    if-eq v9, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move/from16 v21, v12

    .line 81
    .line 82
    const/16 v20, 0x8

    .line 83
    .line 84
    :goto_2
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget v9, v11, LZ3/c$baz;->h:I

    .line 87
    .line 88
    iget v12, v15, LZ3/p;->d:I

    .line 89
    .line 90
    if-ne v9, v12, :cond_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    if-nez v6, :cond_2

    .line 94
    .line 95
    iget-object v6, v11, LZ3/c$baz;->d:LZ3/q;

    .line 96
    .line 97
    iget-object v6, v6, LZ3/q;->c:[J

    .line 98
    .line 99
    iget v9, v11, LZ3/c$baz;->f:I

    .line 100
    .line 101
    aget-wide v22, v6, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v6, v15, LZ3/p;->f:[J

    .line 105
    .line 106
    iget v9, v11, LZ3/c$baz;->h:I

    .line 107
    .line 108
    aget-wide v22, v6, v9

    .line 109
    .line 110
    :goto_3
    cmp-long v6, v22, v16

    .line 111
    .line 112
    if-gez v6, :cond_3

    .line 113
    .line 114
    move-object v3, v11

    .line 115
    move-wide/from16 v16, v22

    .line 116
    .line 117
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    move/from16 v11, p2

    .line 120
    .line 121
    move/from16 v12, v21

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move/from16 p2, v11

    .line 125
    .line 126
    move/from16 v21, v12

    .line 127
    .line 128
    const/16 v20, 0x8

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-wide v2, v1, LZ3/c;->u:J

    .line 133
    .line 134
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, v2}, LF3/n;->skipFully(I)V

    .line 143
    .line 144
    .line 145
    iput v13, v1, LZ3/c;->p:I

    .line 146
    .line 147
    iput v13, v1, LZ3/c;->s:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 152
    .line 153
    invoke-static {v10, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    iget-boolean v2, v3, LZ3/c$baz;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v3, LZ3/c$baz;->d:LZ3/q;

    .line 163
    .line 164
    iget-object v2, v2, LZ3/q;->c:[J

    .line 165
    .line 166
    iget v4, v3, LZ3/c$baz;->f:I

    .line 167
    .line 168
    aget-wide v8, v2, v4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v3, LZ3/c$baz;->b:LZ3/p;

    .line 172
    .line 173
    iget-object v2, v2, LZ3/p;->f:[J

    .line 174
    .line 175
    iget v4, v3, LZ3/c$baz;->h:I

    .line 176
    .line 177
    aget-wide v8, v2, v4

    .line 178
    .line 179
    :goto_5
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    sub-long/2addr v8, v11

    .line 184
    long-to-int v2, v8

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v2, v13

    .line 193
    :cond_8
    invoke-interface {v0, v2}, LF3/n;->skipFully(I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v1, LZ3/c;->z:LZ3/c$baz;

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move/from16 p2, v11

    .line 201
    .line 202
    move/from16 v21, v12

    .line 203
    .line 204
    const/16 v20, 0x8

    .line 205
    .line 206
    :goto_6
    iget-object v3, v2, LZ3/c$baz;->a:LF3/J;

    .line 207
    .line 208
    iget-object v4, v2, LZ3/c$baz;->b:LZ3/p;

    .line 209
    .line 210
    iget v6, v1, LZ3/c;->p:I

    .line 211
    .line 212
    const/4 v8, 0x6

    .line 213
    const-string v9, "video/hevc"

    .line 214
    .line 215
    const-string v11, "video/avc"

    .line 216
    .line 217
    if-ne v6, v5, :cond_14

    .line 218
    .line 219
    iget-boolean v6, v2, LZ3/c$baz;->m:Z

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    iget-object v6, v2, LZ3/c$baz;->d:LZ3/q;

    .line 224
    .line 225
    iget-object v6, v6, LZ3/q;->d:[I

    .line 226
    .line 227
    iget v12, v2, LZ3/c$baz;->f:I

    .line 228
    .line 229
    aget v6, v6, v12

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v6, v4, LZ3/p;->h:[I

    .line 233
    .line 234
    iget v12, v2, LZ3/c$baz;->f:I

    .line 235
    .line 236
    aget v6, v6, v12

    .line 237
    .line 238
    :goto_7
    iput v6, v1, LZ3/c;->A:I

    .line 239
    .line 240
    iget-object v6, v2, LZ3/c$baz;->d:LZ3/q;

    .line 241
    .line 242
    iget-object v6, v6, LZ3/q;->a:LZ3/n;

    .line 243
    .line 244
    iget-object v6, v6, LZ3/n;->g:Landroidx/media3/common/a;

    .line 245
    .line 246
    iget-object v12, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget v15, v1, LZ3/c;->b:I

    .line 253
    .line 254
    if-eqz v12, :cond_c

    .line 255
    .line 256
    and-int/lit8 v6, v15, 0x40

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    :goto_8
    move/from16 v6, v21

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move v6, v13

    .line 264
    goto :goto_9

    .line 265
    :cond_c
    iget-object v6, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    and-int/lit16 v6, v15, 0x80

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    iput-boolean v6, v1, LZ3/c;->D:Z

    .line 281
    .line 282
    iget v6, v2, LZ3/c$baz;->f:I

    .line 283
    .line 284
    iget v12, v2, LZ3/c$baz;->i:I

    .line 285
    .line 286
    if-ge v6, v12, :cond_11

    .line 287
    .line 288
    iget v3, v1, LZ3/c;->A:I

    .line 289
    .line 290
    invoke-interface {v0, v3}, LF3/n;->skipFully(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LZ3/c$baz;->b()LZ3/o;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    iget-object v3, v4, LZ3/p;->n:Lp3/B;

    .line 301
    .line 302
    iget v0, v0, LZ3/o;->d:I

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lp3/B;->G(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget v0, v2, LZ3/c$baz;->f:I

    .line 310
    .line 311
    iget-boolean v6, v4, LZ3/p;->k:Z

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    iget-object v4, v4, LZ3/p;->l:[Z

    .line 316
    .line 317
    aget-boolean v0, v4, v0

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v3}, Lp3/B;->z()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    mul-int/2addr v0, v8

    .line 326
    invoke-virtual {v3, v0}, Lp3/B;->G(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_a
    invoke-virtual {v2}, LZ3/c$baz;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    iput-object v10, v1, LZ3/c;->z:LZ3/c$baz;

    .line 336
    .line 337
    :cond_10
    iput v5, v1, LZ3/c;->p:I

    .line 338
    .line 339
    return v13

    .line 340
    :cond_11
    iget-object v6, v2, LZ3/c$baz;->d:LZ3/q;

    .line 341
    .line 342
    iget-object v6, v6, LZ3/q;->a:LZ3/n;

    .line 343
    .line 344
    iget v6, v6, LZ3/n;->h:I

    .line 345
    .line 346
    move/from16 v12, v21

    .line 347
    .line 348
    if-ne v6, v12, :cond_12

    .line 349
    .line 350
    iget v6, v1, LZ3/c;->A:I

    .line 351
    .line 352
    add-int/lit8 v6, v6, -0x8

    .line 353
    .line 354
    iput v6, v1, LZ3/c;->A:I

    .line 355
    .line 356
    move/from16 v6, v20

    .line 357
    .line 358
    invoke-interface {v0, v6}, LF3/n;->skipFully(I)V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v6, v2, LZ3/c$baz;->d:LZ3/q;

    .line 362
    .line 363
    iget-object v6, v6, LZ3/q;->a:LZ3/n;

    .line 364
    .line 365
    iget-object v6, v6, LZ3/n;->g:Landroidx/media3/common/a;

    .line 366
    .line 367
    iget-object v6, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 368
    .line 369
    const-string v12, "audio/ac4"

    .line 370
    .line 371
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    iget v6, v1, LZ3/c;->A:I

    .line 378
    .line 379
    const/4 v12, 0x7

    .line 380
    invoke-virtual {v2, v6, v12}, LZ3/c$baz;->d(II)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v1, LZ3/c;->B:I

    .line 385
    .line 386
    iget v6, v1, LZ3/c;->A:I

    .line 387
    .line 388
    iget-object v15, v1, LZ3/c;->i:Lp3/B;

    .line 389
    .line 390
    invoke-static {v6, v15}, LF3/qux;->a(ILp3/B;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v12, v15}, LF3/J;->f(ILp3/B;)V

    .line 394
    .line 395
    .line 396
    iget v6, v1, LZ3/c;->B:I

    .line 397
    .line 398
    add-int/2addr v6, v12

    .line 399
    iput v6, v1, LZ3/c;->B:I

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    iget v6, v1, LZ3/c;->A:I

    .line 403
    .line 404
    invoke-virtual {v2, v6, v13}, LZ3/c$baz;->d(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iput v6, v1, LZ3/c;->B:I

    .line 409
    .line 410
    :goto_b
    iget v6, v1, LZ3/c;->A:I

    .line 411
    .line 412
    iget v12, v1, LZ3/c;->B:I

    .line 413
    .line 414
    add-int/2addr v6, v12

    .line 415
    iput v6, v1, LZ3/c;->A:I

    .line 416
    .line 417
    const/4 v6, 0x4

    .line 418
    iput v6, v1, LZ3/c;->p:I

    .line 419
    .line 420
    iput v13, v1, LZ3/c;->C:I

    .line 421
    .line 422
    :cond_14
    iget-object v6, v2, LZ3/c$baz;->d:LZ3/q;

    .line 423
    .line 424
    iget-object v12, v6, LZ3/q;->a:LZ3/n;

    .line 425
    .line 426
    iget-boolean v15, v2, LZ3/c$baz;->m:Z

    .line 427
    .line 428
    if-nez v15, :cond_15

    .line 429
    .line 430
    iget-object v4, v6, LZ3/q;->f:[J

    .line 431
    .line 432
    iget v6, v2, LZ3/c$baz;->f:I

    .line 433
    .line 434
    aget-wide v15, v4, v6

    .line 435
    .line 436
    :goto_c
    move-wide v5, v15

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    iget v6, v2, LZ3/c$baz;->f:I

    .line 439
    .line 440
    iget-object v4, v4, LZ3/p;->i:[J

    .line 441
    .line 442
    aget-wide v15, v4, v6

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :goto_d
    iget v4, v12, LZ3/n;->k:I

    .line 446
    .line 447
    iget-object v12, v12, LZ3/n;->g:Landroidx/media3/common/a;

    .line 448
    .line 449
    if-eqz v4, :cond_26

    .line 450
    .line 451
    iget-object v15, v1, LZ3/c;->f:Lp3/B;

    .line 452
    .line 453
    iget-object v10, v15, Lp3/B;->a:[B

    .line 454
    .line 455
    aput-byte v13, v10, v13

    .line 456
    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    aput-byte v13, v10, v21

    .line 460
    .line 461
    aput-byte v13, v10, p2

    .line 462
    .line 463
    rsub-int/lit8 v8, v4, 0x4

    .line 464
    .line 465
    :goto_e
    iget v13, v1, LZ3/c;->B:I

    .line 466
    .line 467
    move-object/from16 v30, v2

    .line 468
    .line 469
    iget v2, v1, LZ3/c;->A:I

    .line 470
    .line 471
    if-ge v13, v2, :cond_27

    .line 472
    .line 473
    iget v2, v1, LZ3/c;->C:I

    .line 474
    .line 475
    if-nez v2, :cond_20

    .line 476
    .line 477
    iget-object v2, v1, LZ3/c;->H:[LF3/J;

    .line 478
    .line 479
    array-length v2, v2

    .line 480
    if-gtz v2, :cond_16

    .line 481
    .line 482
    iget-boolean v2, v1, LZ3/c;->D:Z

    .line 483
    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    :cond_16
    invoke-static {v12}, Lq3/e;->d(Landroidx/media3/common/a;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    add-int v13, v4, v2

    .line 491
    .line 492
    move/from16 p2, v2

    .line 493
    .line 494
    iget v2, v1, LZ3/c;->A:I

    .line 495
    .line 496
    move/from16 v22, v2

    .line 497
    .line 498
    iget v2, v1, LZ3/c;->B:I

    .line 499
    .line 500
    sub-int v2, v22, v2

    .line 501
    .line 502
    if-gt v13, v2, :cond_17

    .line 503
    .line 504
    move/from16 v2, p2

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_17
    const/4 v2, 0x0

    .line 508
    :goto_f
    add-int v13, v4, v2

    .line 509
    .line 510
    invoke-interface {v0, v10, v8, v13}, LF3/n;->readFully([BII)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual {v15, v13}, Lp3/B;->F(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Lp3/B;->g()I

    .line 518
    .line 519
    .line 520
    move-result v22

    .line 521
    if-ltz v22, :cond_1f

    .line 522
    .line 523
    sub-int v13, v22, v2

    .line 524
    .line 525
    iput v13, v1, LZ3/c;->C:I

    .line 526
    .line 527
    iget-object v13, v1, LZ3/c;->e:Lp3/B;

    .line 528
    .line 529
    move/from16 v22, v4

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v13, v4}, Lp3/B;->F(I)V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x4

    .line 536
    invoke-interface {v3, v4, v13}, LF3/J;->f(ILp3/B;)V

    .line 537
    .line 538
    .line 539
    iget v13, v1, LZ3/c;->B:I

    .line 540
    .line 541
    add-int/2addr v13, v4

    .line 542
    iput v13, v1, LZ3/c;->B:I

    .line 543
    .line 544
    iget v13, v1, LZ3/c;->A:I

    .line 545
    .line 546
    add-int/2addr v13, v8

    .line 547
    iput v13, v1, LZ3/c;->A:I

    .line 548
    .line 549
    iget-object v13, v1, LZ3/c;->H:[LF3/J;

    .line 550
    .line 551
    array-length v13, v13

    .line 552
    if-lez v13, :cond_1c

    .line 553
    .line 554
    if-lez v2, :cond_1c

    .line 555
    .line 556
    aget-byte v13, v10, v4

    .line 557
    .line 558
    iget-object v4, v12, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 559
    .line 560
    move/from16 p2, v8

    .line 561
    .line 562
    iget-object v8, v12, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_19

    .line 569
    .line 570
    invoke-static {v8, v11}, Lm3/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_18

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_18
    move-object/from16 v23, v11

    .line 578
    .line 579
    const/4 v11, 0x6

    .line 580
    goto :goto_11

    .line 581
    :cond_19
    :goto_10
    and-int/lit8 v4, v13, 0x1f

    .line 582
    .line 583
    move-object/from16 v23, v11

    .line 584
    .line 585
    const/4 v11, 0x6

    .line 586
    if-eq v4, v11, :cond_1b

    .line 587
    .line 588
    :goto_11
    iget-object v4, v12, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_1a

    .line 595
    .line 596
    invoke-static {v8, v9}, Lm3/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1d

    .line 601
    .line 602
    :cond_1a
    and-int/lit8 v4, v13, 0x7e

    .line 603
    .line 604
    const/16 v21, 0x1

    .line 605
    .line 606
    shr-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    const/16 v8, 0x27

    .line 609
    .line 610
    if-ne v4, v8, :cond_1d

    .line 611
    .line 612
    :cond_1b
    const/4 v4, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_1c
    move/from16 p2, v8

    .line 615
    .line 616
    move-object/from16 v23, v11

    .line 617
    .line 618
    const/4 v11, 0x6

    .line 619
    :cond_1d
    const/4 v4, 0x0

    .line 620
    :goto_12
    iput-boolean v4, v1, LZ3/c;->E:Z

    .line 621
    .line 622
    invoke-interface {v3, v2, v15}, LF3/J;->f(ILp3/B;)V

    .line 623
    .line 624
    .line 625
    iget v4, v1, LZ3/c;->B:I

    .line 626
    .line 627
    add-int/2addr v4, v2

    .line 628
    iput v4, v1, LZ3/c;->B:I

    .line 629
    .line 630
    if-lez v2, :cond_1e

    .line 631
    .line 632
    iget-boolean v4, v1, LZ3/c;->D:Z

    .line 633
    .line 634
    if-nez v4, :cond_1e

    .line 635
    .line 636
    invoke-static {v10, v2, v12}, Lq3/e;->c([BILandroidx/media3/common/a;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1e

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    iput-boolean v2, v1, LZ3/c;->D:Z

    .line 644
    .line 645
    :cond_1e
    :goto_13
    move/from16 v8, p2

    .line 646
    .line 647
    move/from16 v4, v22

    .line 648
    .line 649
    move-object/from16 v11, v23

    .line 650
    .line 651
    move-object/from16 v2, v30

    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-static {v2, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_20
    move/from16 v22, v4

    .line 664
    .line 665
    move/from16 p2, v8

    .line 666
    .line 667
    move-object/from16 v23, v11

    .line 668
    .line 669
    const/4 v11, 0x6

    .line 670
    iget-boolean v4, v1, LZ3/c;->E:Z

    .line 671
    .line 672
    if-eqz v4, :cond_24

    .line 673
    .line 674
    iget-object v4, v1, LZ3/c;->g:Lp3/B;

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Lp3/B;->C(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v4, Lp3/B;->a:[B

    .line 680
    .line 681
    iget v8, v1, LZ3/c;->C:I

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    invoke-interface {v0, v2, v13, v8}, LF3/n;->readFully([BII)V

    .line 685
    .line 686
    .line 687
    iget v2, v1, LZ3/c;->C:I

    .line 688
    .line 689
    invoke-interface {v3, v2, v4}, LF3/J;->f(ILp3/B;)V

    .line 690
    .line 691
    .line 692
    iget v2, v1, LZ3/c;->C:I

    .line 693
    .line 694
    iget-object v8, v4, Lp3/B;->a:[B

    .line 695
    .line 696
    iget v11, v4, Lp3/B;->c:I

    .line 697
    .line 698
    invoke-static {v8, v11}, Lq3/e;->l([BI)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-virtual {v4, v13}, Lp3/B;->F(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v8}, Lp3/B;->E(I)V

    .line 706
    .line 707
    .line 708
    iget v8, v12, Landroidx/media3/common/a;->p:I

    .line 709
    .line 710
    const/4 v11, -0x1

    .line 711
    if-ne v8, v11, :cond_21

    .line 712
    .line 713
    iget v8, v7, Lq3/h;->e:I

    .line 714
    .line 715
    if-eqz v8, :cond_23

    .line 716
    .line 717
    iput v13, v7, Lq3/h;->e:I

    .line 718
    .line 719
    invoke-virtual {v7, v13}, Lq3/h;->b(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_21
    iget v11, v7, Lq3/h;->e:I

    .line 724
    .line 725
    if-eq v11, v8, :cond_23

    .line 726
    .line 727
    if-ltz v8, :cond_22

    .line 728
    .line 729
    const/4 v11, 0x1

    .line 730
    goto :goto_14

    .line 731
    :cond_22
    const/4 v11, 0x0

    .line 732
    :goto_14
    invoke-static {v11}, Lp3/bar;->f(Z)V

    .line 733
    .line 734
    .line 735
    iput v8, v7, Lq3/h;->e:I

    .line 736
    .line 737
    invoke-virtual {v7, v8}, Lq3/h;->b(I)V

    .line 738
    .line 739
    .line 740
    :cond_23
    :goto_15
    invoke-virtual {v7, v5, v6, v4}, Lq3/h;->a(JLp3/B;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v30 .. v30}, LZ3/c$baz;->a()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/16 v19, 0x4

    .line 748
    .line 749
    and-int/lit8 v4, v4, 0x4

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    if-eqz v4, :cond_25

    .line 753
    .line 754
    invoke-virtual {v7, v13}, Lq3/h;->b(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_24
    const/4 v13, 0x0

    .line 759
    invoke-interface {v3, v0, v2, v13}, LF3/J;->c(Lm3/g;IZ)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :cond_25
    :goto_16
    iget v4, v1, LZ3/c;->B:I

    .line 764
    .line 765
    add-int/2addr v4, v2

    .line 766
    iput v4, v1, LZ3/c;->B:I

    .line 767
    .line 768
    iget v4, v1, LZ3/c;->C:I

    .line 769
    .line 770
    sub-int/2addr v4, v2

    .line 771
    iput v4, v1, LZ3/c;->C:I

    .line 772
    .line 773
    goto/16 :goto_13

    .line 774
    .line 775
    :cond_26
    move-object/from16 v30, v2

    .line 776
    .line 777
    :goto_17
    iget v2, v1, LZ3/c;->B:I

    .line 778
    .line 779
    iget v4, v1, LZ3/c;->A:I

    .line 780
    .line 781
    if-ge v2, v4, :cond_27

    .line 782
    .line 783
    sub-int/2addr v4, v2

    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-interface {v3, v0, v4, v13}, LF3/J;->c(Lm3/g;IZ)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget v4, v1, LZ3/c;->B:I

    .line 790
    .line 791
    add-int/2addr v4, v2

    .line 792
    iput v4, v1, LZ3/c;->B:I

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_27
    invoke-virtual/range {v30 .. v30}, LZ3/c$baz;->a()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iget-boolean v2, v1, LZ3/c;->D:Z

    .line 800
    .line 801
    if-nez v2, :cond_28

    .line 802
    .line 803
    const/high16 v2, 0x4000000

    .line 804
    .line 805
    or-int/2addr v0, v2

    .line 806
    :cond_28
    move/from16 v25, v0

    .line 807
    .line 808
    invoke-virtual/range {v30 .. v30}, LZ3/c$baz;->b()LZ3/o;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_29

    .line 813
    .line 814
    iget-object v0, v0, LZ3/o;->c:LF3/J$bar;

    .line 815
    .line 816
    move-object/from16 v28, v0

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_29
    const/16 v28, 0x0

    .line 820
    .line 821
    :goto_18
    iget v0, v1, LZ3/c;->A:I

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    move/from16 v26, v0

    .line 826
    .line 827
    move-object/from16 v22, v3

    .line 828
    .line 829
    move-wide/from16 v23, v5

    .line 830
    .line 831
    invoke-interface/range {v22 .. v28}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_2c

    .line 839
    .line 840
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LZ3/c$bar;

    .line 845
    .line 846
    iget v2, v1, LZ3/c;->v:I

    .line 847
    .line 848
    iget v3, v0, LZ3/c$bar;->c:I

    .line 849
    .line 850
    sub-int/2addr v2, v3

    .line 851
    iput v2, v1, LZ3/c;->v:I

    .line 852
    .line 853
    iget-wide v2, v0, LZ3/c$bar;->a:J

    .line 854
    .line 855
    iget-boolean v4, v0, LZ3/c$bar;->b:Z

    .line 856
    .line 857
    if-eqz v4, :cond_2b

    .line 858
    .line 859
    add-long v2, v2, v23

    .line 860
    .line 861
    :cond_2b
    move-wide v5, v2

    .line 862
    iget-object v2, v1, LZ3/c;->G:[LF3/J;

    .line 863
    .line 864
    array-length v3, v2

    .line 865
    const/4 v11, 0x0

    .line 866
    :goto_19
    if-ge v11, v3, :cond_2a

    .line 867
    .line 868
    aget-object v4, v2, v11

    .line 869
    .line 870
    iget v8, v0, LZ3/c$bar;->c:I

    .line 871
    .line 872
    iget v9, v1, LZ3/c;->v:I

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    const/4 v7, 0x1

    .line 876
    invoke-interface/range {v4 .. v10}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_2c
    invoke-virtual/range {v30 .. v30}, LZ3/c$baz;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_2d

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v1, LZ3/c;->z:LZ3/c$baz;

    .line 890
    .line 891
    :cond_2d
    const/4 v0, 0x3

    .line 892
    iput v0, v1, LZ3/c;->p:I

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    return v29

    .line 897
    :cond_2e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v5, 0x0

    .line 902
    const/4 v6, 0x0

    .line 903
    :goto_1a
    if-ge v6, v2, :cond_30

    .line 904
    .line 905
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, LZ3/c$baz;

    .line 910
    .line 911
    iget-object v7, v7, LZ3/c$baz;->b:LZ3/p;

    .line 912
    .line 913
    iget-boolean v9, v7, LZ3/p;->o:Z

    .line 914
    .line 915
    if-eqz v9, :cond_2f

    .line 916
    .line 917
    iget-wide v9, v7, LZ3/p;->c:J

    .line 918
    .line 919
    cmp-long v7, v9, v3

    .line 920
    .line 921
    if-gez v7, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, LZ3/c$baz;

    .line 928
    .line 929
    move-object v5, v3

    .line 930
    move-wide v3, v9

    .line 931
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_30
    if-nez v5, :cond_31

    .line 935
    .line 936
    const/4 v2, 0x3

    .line 937
    iput v2, v1, LZ3/c;->p:I

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_31
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    sub-long/2addr v3, v6

    .line 946
    long-to-int v2, v3

    .line 947
    if-ltz v2, :cond_32

    .line 948
    .line 949
    invoke-interface {v0, v2}, LF3/n;->skipFully(I)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v5, LZ3/c$baz;->b:LZ3/p;

    .line 953
    .line 954
    iget-object v3, v2, LZ3/p;->n:Lp3/B;

    .line 955
    .line 956
    iget-object v4, v3, Lp3/B;->a:[B

    .line 957
    .line 958
    iget v5, v3, Lp3/B;->c:I

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    invoke-interface {v0, v4, v13, v5}, LF3/n;->readFully([BII)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v13}, Lp3/B;->F(I)V

    .line 965
    .line 966
    .line 967
    iput-boolean v13, v2, LZ3/p;->o:Z

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_32
    const-string v0, "Offset to encryption data was negative."

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {v2, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_33
    move/from16 p2, v11

    .line 980
    .line 981
    iget-wide v6, v1, LZ3/c;->r:J

    .line 982
    .line 983
    iget v2, v1, LZ3/c;->s:I

    .line 984
    .line 985
    int-to-long v8, v2

    .line 986
    sub-long/2addr v6, v8

    .line 987
    long-to-int v2, v6

    .line 988
    iget-object v6, v1, LZ3/c;->t:Lp3/B;

    .line 989
    .line 990
    if-eqz v6, :cond_41

    .line 991
    .line 992
    iget-object v7, v6, Lp3/B;->a:[B

    .line 993
    .line 994
    const/16 v8, 0x8

    .line 995
    .line 996
    invoke-interface {v0, v7, v8, v2}, LF3/n;->readFully([BII)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lq3/a$baz;

    .line 1000
    .line 1001
    iget v7, v1, LZ3/c;->q:I

    .line 1002
    .line 1003
    invoke-direct {v2, v7, v6}, Lq3/a$baz;-><init>(ILp3/B;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-nez v10, :cond_34

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lq3/a$bar;

    .line 1021
    .line 1022
    iget-object v3, v3, Lq3/a$bar;->c:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_22

    .line 1028
    .line 1029
    :cond_34
    if-ne v7, v4, :cond_38

    .line 1030
    .line 1031
    const/16 v2, 0x8

    .line 1032
    .line 1033
    invoke-virtual {v6, v2}, Lp3/B;->F(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6}, Lp3/B;->g()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v2}, LZ3/baz;->c(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/4 v4, 0x4

    .line 1045
    invoke-virtual {v6, v4}, Lp3/B;->G(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v26

    .line 1052
    if-nez v2, :cond_35

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    :goto_1b
    add-long/2addr v4, v8

    .line 1063
    move-wide/from16 v22, v2

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_35
    invoke-virtual {v6}, Lp3/B;->y()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    invoke-virtual {v6}, Lp3/B;->y()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    goto :goto_1b

    .line 1075
    :goto_1c
    sget v2, Lp3/O;->a:I

    .line 1076
    .line 1077
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1078
    .line 1079
    const-wide/32 v24, 0xf4240

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v22 .. v28}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2

    .line 1086
    move/from16 v7, p2

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Lp3/B;->G(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Lp3/B;->z()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    new-array v8, v7, [I

    .line 1096
    .line 1097
    new-array v9, v7, [J

    .line 1098
    .line 1099
    new-array v10, v7, [J

    .line 1100
    .line 1101
    new-array v11, v7, [J

    .line 1102
    .line 1103
    move-wide v14, v2

    .line 1104
    const/4 v13, 0x0

    .line 1105
    :goto_1d
    if-ge v13, v7, :cond_37

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lp3/B;->g()I

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    const/high16 v17, -0x80000000

    .line 1112
    .line 1113
    and-int v17, v12, v17

    .line 1114
    .line 1115
    if-nez v17, :cond_36

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v17

    .line 1121
    const v20, 0x7fffffff

    .line 1122
    .line 1123
    .line 1124
    and-int v12, v12, v20

    .line 1125
    .line 1126
    aput v12, v8, v13

    .line 1127
    .line 1128
    aput-wide v4, v9, v13

    .line 1129
    .line 1130
    aput-wide v14, v11, v13

    .line 1131
    .line 1132
    add-long v22, v22, v17

    .line 1133
    .line 1134
    const-wide/32 v24, 0xf4240

    .line 1135
    .line 1136
    .line 1137
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1138
    .line 1139
    invoke-static/range {v22 .. v28}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v14

    .line 1143
    aget-wide v17, v11, v13

    .line 1144
    .line 1145
    sub-long v17, v14, v17

    .line 1146
    .line 1147
    aput-wide v17, v10, v13

    .line 1148
    .line 1149
    const/4 v12, 0x4

    .line 1150
    invoke-virtual {v6, v12}, Lp3/B;->G(I)V

    .line 1151
    .line 1152
    .line 1153
    aget v12, v8, v13

    .line 1154
    .line 1155
    move-wide/from16 v17, v2

    .line 1156
    .line 1157
    int-to-long v2, v12

    .line 1158
    add-long/2addr v4, v2

    .line 1159
    add-int/lit8 v13, v13, 0x1

    .line 1160
    .line 1161
    move-wide/from16 v2, v17

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_36
    const-string v0, "Unhandled indirect reference"

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    invoke-static {v2, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_37
    move-wide/from16 v17, v2

    .line 1173
    .line 1174
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v3, LF3/d;

    .line 1179
    .line 1180
    invoke-direct {v3, v8, v9, v10, v11}, LF3/d;-><init>([I[J[J[J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Ljava/lang/Long;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    iput-wide v3, v1, LZ3/c;->y:J

    .line 1196
    .line 1197
    iget-object v3, v1, LZ3/c;->F:LF3/o;

    .line 1198
    .line 1199
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LF3/E;

    .line 1202
    .line 1203
    invoke-interface {v3, v2}, LF3/o;->f(LF3/E;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v2, 0x1

    .line 1207
    iput-boolean v2, v1, LZ3/c;->I:Z

    .line 1208
    .line 1209
    goto/16 :goto_22

    .line 1210
    .line 1211
    :cond_38
    if-ne v7, v3, :cond_40

    .line 1212
    .line 1213
    iget-object v2, v1, LZ3/c;->G:[LF3/J;

    .line 1214
    .line 1215
    array-length v2, v2

    .line 1216
    if-nez v2, :cond_39

    .line 1217
    .line 1218
    goto/16 :goto_22

    .line 1219
    .line 1220
    :cond_39
    const/16 v2, 0x8

    .line 1221
    .line 1222
    invoke-virtual {v6, v2}, Lp3/B;->F(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6}, Lp3/B;->g()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-static {v2}, LZ3/baz;->c(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    if-eqz v2, :cond_3b

    .line 1239
    .line 1240
    const/4 v12, 0x1

    .line 1241
    if-eq v2, v12, :cond_3a

    .line 1242
    .line 1243
    const-string v3, "Skipping unsupported emsg version: "

    .line 1244
    .line 1245
    invoke-static {v2, v3}, Lfn/c;->b(ILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_22

    .line 1249
    .line 1250
    :cond_3a
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v11

    .line 1254
    invoke-virtual {v6}, Lp3/B;->y()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v7

    .line 1258
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1259
    .line 1260
    const-wide/32 v9, 0xf4240

    .line 1261
    .line 1262
    .line 1263
    invoke-static/range {v7 .. v13}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v15

    .line 1267
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v7

    .line 1271
    const-wide/16 v9, 0x3e8

    .line 1272
    .line 1273
    invoke-static/range {v7 .. v13}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v9

    .line 1281
    invoke-virtual {v6}, Lp3/B;->o()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6}, Lp3/B;->o()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-wide v11, v15

    .line 1296
    move-wide v15, v3

    .line 1297
    goto :goto_1f

    .line 1298
    :cond_3b
    invoke-virtual {v6}, Lp3/B;->o()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, Lp3/B;->o()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v11

    .line 1316
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v7

    .line 1320
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1321
    .line 1322
    const-wide/32 v9, 0xf4240

    .line 1323
    .line 1324
    .line 1325
    invoke-static/range {v7 .. v13}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v15

    .line 1329
    iget-wide v7, v1, LZ3/c;->y:J

    .line 1330
    .line 1331
    cmp-long v9, v7, v3

    .line 1332
    .line 1333
    if-eqz v9, :cond_3c

    .line 1334
    .line 1335
    add-long/2addr v7, v15

    .line 1336
    move-wide/from16 v17, v7

    .line 1337
    .line 1338
    goto :goto_1e

    .line 1339
    :cond_3c
    move-wide/from16 v17, v3

    .line 1340
    .line 1341
    :goto_1e
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v7

    .line 1345
    const-wide/16 v9, 0x3e8

    .line 1346
    .line 1347
    invoke-static/range {v7 .. v13}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v7

    .line 1351
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v9

    .line 1355
    move-wide v11, v15

    .line 1356
    move-wide v15, v3

    .line 1357
    move-wide v3, v11

    .line 1358
    move-wide/from16 v11, v17

    .line 1359
    .line 1360
    :goto_1f
    invoke-virtual {v6}, Lp3/B;->a()I

    .line 1361
    .line 1362
    .line 1363
    move-result v13

    .line 1364
    new-array v13, v13, [B

    .line 1365
    .line 1366
    move-wide/from16 v17, v15

    .line 1367
    .line 1368
    invoke-virtual {v6}, Lp3/B;->a()I

    .line 1369
    .line 1370
    .line 1371
    move-result v15

    .line 1372
    const/4 v0, 0x0

    .line 1373
    invoke-virtual {v6, v13, v0, v15}, Lp3/B;->e([BII)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v6, LQ3/bar;

    .line 1377
    .line 1378
    new-instance v6, Lp3/B;

    .line 1379
    .line 1380
    iget-object v15, v1, LZ3/c;->j:LQ3/qux;

    .line 1381
    .line 1382
    iget-object v0, v15, LQ3/qux;->b:Ljava/io/DataOutputStream;

    .line 1383
    .line 1384
    iget-object v15, v15, LQ3/qux;->a:Ljava/io/ByteArrayOutputStream;

    .line 1385
    .line 1386
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1387
    .line 1388
    .line 1389
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    invoke-direct {v6, v0}, Lp3/B;-><init>([B)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6}, Lp3/B;->a()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    iget-object v2, v1, LZ3/c;->G:[LF3/J;

    .line 1426
    .line 1427
    array-length v5, v2

    .line 1428
    const/4 v7, 0x0

    .line 1429
    :goto_20
    if-ge v7, v5, :cond_3d

    .line 1430
    .line 1431
    aget-object v8, v2, v7

    .line 1432
    .line 1433
    const/4 v13, 0x0

    .line 1434
    invoke-virtual {v6, v13}, Lp3/B;->F(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v8, v0, v6}, LF3/J;->f(ILp3/B;)V

    .line 1438
    .line 1439
    .line 1440
    add-int/lit8 v7, v7, 0x1

    .line 1441
    .line 1442
    goto :goto_20

    .line 1443
    :cond_3d
    cmp-long v2, v11, v17

    .line 1444
    .line 1445
    if-nez v2, :cond_3e

    .line 1446
    .line 1447
    new-instance v2, LZ3/c$bar;

    .line 1448
    .line 1449
    const/4 v12, 0x1

    .line 1450
    invoke-direct {v2, v3, v4, v12, v0}, LZ3/c$bar;-><init>(JZI)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v14, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    iget v2, v1, LZ3/c;->v:I

    .line 1457
    .line 1458
    add-int/2addr v2, v0

    .line 1459
    iput v2, v1, LZ3/c;->v:I

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_3e
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-nez v2, :cond_3f

    .line 1467
    .line 1468
    new-instance v2, LZ3/c$bar;

    .line 1469
    .line 1470
    const/4 v13, 0x0

    .line 1471
    invoke-direct {v2, v11, v12, v13, v0}, LZ3/c$bar;-><init>(JZI)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v14, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget v2, v1, LZ3/c;->v:I

    .line 1478
    .line 1479
    add-int/2addr v2, v0

    .line 1480
    iput v2, v1, LZ3/c;->v:I

    .line 1481
    .line 1482
    goto :goto_22

    .line 1483
    :cond_3f
    iget-object v2, v1, LZ3/c;->G:[LF3/J;

    .line 1484
    .line 1485
    array-length v3, v2

    .line 1486
    const/4 v13, 0x0

    .line 1487
    :goto_21
    if-ge v13, v3, :cond_40

    .line 1488
    .line 1489
    aget-object v22, v2, v13

    .line 1490
    .line 1491
    const/16 v27, 0x0

    .line 1492
    .line 1493
    const/16 v28, 0x0

    .line 1494
    .line 1495
    const/16 v25, 0x1

    .line 1496
    .line 1497
    move/from16 v26, v0

    .line 1498
    .line 1499
    move-wide/from16 v23, v11

    .line 1500
    .line 1501
    invoke-interface/range {v22 .. v28}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v13, v13, 0x1

    .line 1505
    .line 1506
    goto :goto_21

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1509
    .line 1510
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    throw v2

    .line 1514
    :cond_40
    :goto_22
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    goto :goto_23

    .line 1517
    :cond_41
    invoke-interface {v0, v2}, LF3/n;->skipFully(I)V

    .line 1518
    .line 1519
    .line 1520
    :goto_23
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    invoke-virtual {v1, v2, v3}, LZ3/c;->h(J)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_0

    .line 1528
    .line 1529
    :cond_42
    iget v2, v1, LZ3/c;->s:I

    .line 1530
    .line 1531
    iget-object v6, v1, LZ3/c;->k:Lp3/B;

    .line 1532
    .line 1533
    if-nez v2, :cond_44

    .line 1534
    .line 1535
    iget-object v2, v6, Lp3/B;->a:[B

    .line 1536
    .line 1537
    const/16 v9, 0x8

    .line 1538
    .line 1539
    const/4 v12, 0x1

    .line 1540
    const/4 v13, 0x0

    .line 1541
    invoke-interface {v0, v2, v13, v9, v12}, LF3/n;->readFully([BIIZ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_43

    .line 1546
    .line 1547
    invoke-virtual {v7, v13}, Lq3/h;->b(I)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v18, -0x1

    .line 1551
    .line 1552
    return v18

    .line 1553
    :cond_43
    iput v9, v1, LZ3/c;->s:I

    .line 1554
    .line 1555
    invoke-virtual {v6, v13}, Lp3/B;->F(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v9

    .line 1562
    iput-wide v9, v1, LZ3/c;->r:J

    .line 1563
    .line 1564
    invoke-virtual {v6}, Lp3/B;->g()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    iput v2, v1, LZ3/c;->q:I

    .line 1569
    .line 1570
    :cond_44
    iget-wide v9, v1, LZ3/c;->r:J

    .line 1571
    .line 1572
    const-wide/16 v11, 0x1

    .line 1573
    .line 1574
    cmp-long v2, v9, v11

    .line 1575
    .line 1576
    if-nez v2, :cond_45

    .line 1577
    .line 1578
    iget-object v2, v6, Lp3/B;->a:[B

    .line 1579
    .line 1580
    const/16 v9, 0x8

    .line 1581
    .line 1582
    invoke-interface {v0, v2, v9, v9}, LF3/n;->readFully([BII)V

    .line 1583
    .line 1584
    .line 1585
    iget v2, v1, LZ3/c;->s:I

    .line 1586
    .line 1587
    add-int/2addr v2, v9

    .line 1588
    iput v2, v1, LZ3/c;->s:I

    .line 1589
    .line 1590
    invoke-virtual {v6}, Lp3/B;->y()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v9

    .line 1594
    iput-wide v9, v1, LZ3/c;->r:J

    .line 1595
    .line 1596
    goto :goto_24

    .line 1597
    :cond_45
    const-wide/16 v11, 0x0

    .line 1598
    .line 1599
    cmp-long v2, v9, v11

    .line 1600
    .line 1601
    if-nez v2, :cond_47

    .line 1602
    .line 1603
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v9

    .line 1607
    const-wide/16 v11, -0x1

    .line 1608
    .line 1609
    cmp-long v2, v9, v11

    .line 1610
    .line 1611
    if-nez v2, :cond_46

    .line 1612
    .line 1613
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_46

    .line 1618
    .line 1619
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lq3/a$bar;

    .line 1624
    .line 1625
    iget-wide v9, v2, Lq3/a$bar;->b:J

    .line 1626
    .line 1627
    :cond_46
    cmp-long v2, v9, v11

    .line 1628
    .line 1629
    if-eqz v2, :cond_47

    .line 1630
    .line 1631
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v11

    .line 1635
    sub-long/2addr v9, v11

    .line 1636
    iget v2, v1, LZ3/c;->s:I

    .line 1637
    .line 1638
    int-to-long v11, v2

    .line 1639
    add-long/2addr v9, v11

    .line 1640
    iput-wide v9, v1, LZ3/c;->r:J

    .line 1641
    .line 1642
    :cond_47
    :goto_24
    iget-wide v9, v1, LZ3/c;->r:J

    .line 1643
    .line 1644
    iget v2, v1, LZ3/c;->s:I

    .line 1645
    .line 1646
    int-to-long v11, v2

    .line 1647
    cmp-long v2, v9, v11

    .line 1648
    .line 1649
    if-ltz v2, :cond_54

    .line 1650
    .line 1651
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v9

    .line 1655
    iget v2, v1, LZ3/c;->s:I

    .line 1656
    .line 1657
    int-to-long v11, v2

    .line 1658
    sub-long/2addr v9, v11

    .line 1659
    iget v2, v1, LZ3/c;->q:I

    .line 1660
    .line 1661
    const v7, 0x6d646174

    .line 1662
    .line 1663
    .line 1664
    const v11, 0x6d6f6f66

    .line 1665
    .line 1666
    .line 1667
    if-eq v2, v11, :cond_48

    .line 1668
    .line 1669
    if-ne v2, v7, :cond_49

    .line 1670
    .line 1671
    :cond_48
    iget-boolean v2, v1, LZ3/c;->I:Z

    .line 1672
    .line 1673
    if-nez v2, :cond_49

    .line 1674
    .line 1675
    iget-object v2, v1, LZ3/c;->F:LF3/o;

    .line 1676
    .line 1677
    new-instance v12, LF3/E$baz;

    .line 1678
    .line 1679
    iget-wide v13, v1, LZ3/c;->x:J

    .line 1680
    .line 1681
    invoke-direct {v12, v13, v14, v9, v10}, LF3/E$baz;-><init>(JJ)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v2, v12}, LF3/o;->f(LF3/E;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v12, 0x1

    .line 1688
    iput-boolean v12, v1, LZ3/c;->I:Z

    .line 1689
    .line 1690
    :cond_49
    iget v2, v1, LZ3/c;->q:I

    .line 1691
    .line 1692
    if-ne v2, v11, :cond_4a

    .line 1693
    .line 1694
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    const/4 v12, 0x0

    .line 1699
    :goto_25
    if-ge v12, v2, :cond_4a

    .line 1700
    .line 1701
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v13

    .line 1705
    check-cast v13, LZ3/c$baz;

    .line 1706
    .line 1707
    iget-object v13, v13, LZ3/c$baz;->b:LZ3/p;

    .line 1708
    .line 1709
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    iput-wide v9, v13, LZ3/p;->c:J

    .line 1713
    .line 1714
    iput-wide v9, v13, LZ3/p;->b:J

    .line 1715
    .line 1716
    add-int/lit8 v12, v12, 0x1

    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_4a
    iget v2, v1, LZ3/c;->q:I

    .line 1720
    .line 1721
    if-ne v2, v7, :cond_4b

    .line 1722
    .line 1723
    const/4 v7, 0x0

    .line 1724
    iput-object v7, v1, LZ3/c;->z:LZ3/c$baz;

    .line 1725
    .line 1726
    iget-wide v2, v1, LZ3/c;->r:J

    .line 1727
    .line 1728
    add-long/2addr v9, v2

    .line 1729
    iput-wide v9, v1, LZ3/c;->u:J

    .line 1730
    .line 1731
    const/4 v7, 0x2

    .line 1732
    iput v7, v1, LZ3/c;->p:I

    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :cond_4b
    const v7, 0x6d6f6f76

    .line 1737
    .line 1738
    .line 1739
    if-eq v2, v7, :cond_52

    .line 1740
    .line 1741
    const v7, 0x7472616b

    .line 1742
    .line 1743
    .line 1744
    if-eq v2, v7, :cond_52

    .line 1745
    .line 1746
    const v7, 0x6d646961

    .line 1747
    .line 1748
    .line 1749
    if-eq v2, v7, :cond_52

    .line 1750
    .line 1751
    const v7, 0x6d696e66

    .line 1752
    .line 1753
    .line 1754
    if-eq v2, v7, :cond_52

    .line 1755
    .line 1756
    const v7, 0x7374626c

    .line 1757
    .line 1758
    .line 1759
    if-eq v2, v7, :cond_52

    .line 1760
    .line 1761
    if-eq v2, v11, :cond_52

    .line 1762
    .line 1763
    const v7, 0x74726166

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v7, :cond_52

    .line 1767
    .line 1768
    const v7, 0x6d766578

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v7, :cond_52

    .line 1772
    .line 1773
    const v7, 0x65647473

    .line 1774
    .line 1775
    .line 1776
    if-ne v2, v7, :cond_4c

    .line 1777
    .line 1778
    goto/16 :goto_27

    .line 1779
    .line 1780
    :cond_4c
    const v5, 0x68646c72    # 4.3148E24f

    .line 1781
    .line 1782
    .line 1783
    const-wide/32 v7, 0x7fffffff

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v5, :cond_4f

    .line 1787
    .line 1788
    const v5, 0x6d646864

    .line 1789
    .line 1790
    .line 1791
    if-eq v2, v5, :cond_4f

    .line 1792
    .line 1793
    const v5, 0x6d766864

    .line 1794
    .line 1795
    .line 1796
    if-eq v2, v5, :cond_4f

    .line 1797
    .line 1798
    if-eq v2, v4, :cond_4f

    .line 1799
    .line 1800
    const v4, 0x73747364

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v4, :cond_4f

    .line 1804
    .line 1805
    const v4, 0x73747473

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v4, :cond_4f

    .line 1809
    .line 1810
    const v4, 0x63747473

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v4, :cond_4f

    .line 1814
    .line 1815
    const v4, 0x73747363

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v4, :cond_4f

    .line 1819
    .line 1820
    const v4, 0x7374737a

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v4, :cond_4f

    .line 1824
    .line 1825
    const v4, 0x73747a32

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v4, :cond_4f

    .line 1829
    .line 1830
    const v4, 0x7374636f

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v4, :cond_4f

    .line 1834
    .line 1835
    const v4, 0x636f3634

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v4, :cond_4f

    .line 1839
    .line 1840
    const v4, 0x73747373

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v4, :cond_4f

    .line 1844
    .line 1845
    const v4, 0x74666474

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v4, :cond_4f

    .line 1849
    .line 1850
    const v4, 0x74666864

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v4, :cond_4f

    .line 1854
    .line 1855
    const v4, 0x746b6864

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v4, :cond_4f

    .line 1859
    .line 1860
    const v4, 0x74726578

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v4, :cond_4f

    .line 1864
    .line 1865
    const v4, 0x7472756e

    .line 1866
    .line 1867
    .line 1868
    if-eq v2, v4, :cond_4f

    .line 1869
    .line 1870
    const v4, 0x70737368    # 3.013775E29f

    .line 1871
    .line 1872
    .line 1873
    if-eq v2, v4, :cond_4f

    .line 1874
    .line 1875
    const v4, 0x7361697a

    .line 1876
    .line 1877
    .line 1878
    if-eq v2, v4, :cond_4f

    .line 1879
    .line 1880
    const v4, 0x7361696f

    .line 1881
    .line 1882
    .line 1883
    if-eq v2, v4, :cond_4f

    .line 1884
    .line 1885
    const v4, 0x73656e63

    .line 1886
    .line 1887
    .line 1888
    if-eq v2, v4, :cond_4f

    .line 1889
    .line 1890
    const v4, 0x75756964

    .line 1891
    .line 1892
    .line 1893
    if-eq v2, v4, :cond_4f

    .line 1894
    .line 1895
    const v4, 0x73626770

    .line 1896
    .line 1897
    .line 1898
    if-eq v2, v4, :cond_4f

    .line 1899
    .line 1900
    const v4, 0x73677064

    .line 1901
    .line 1902
    .line 1903
    if-eq v2, v4, :cond_4f

    .line 1904
    .line 1905
    const v4, 0x656c7374

    .line 1906
    .line 1907
    .line 1908
    if-eq v2, v4, :cond_4f

    .line 1909
    .line 1910
    const v4, 0x6d656864

    .line 1911
    .line 1912
    .line 1913
    if-eq v2, v4, :cond_4f

    .line 1914
    .line 1915
    if-ne v2, v3, :cond_4d

    .line 1916
    .line 1917
    goto :goto_26

    .line 1918
    :cond_4d
    iget-wide v2, v1, LZ3/c;->r:J

    .line 1919
    .line 1920
    cmp-long v2, v2, v7

    .line 1921
    .line 1922
    if-gtz v2, :cond_4e

    .line 1923
    .line 1924
    const/4 v2, 0x0

    .line 1925
    iput-object v2, v1, LZ3/c;->t:Lp3/B;

    .line 1926
    .line 1927
    const/4 v12, 0x1

    .line 1928
    iput v12, v1, LZ3/c;->p:I

    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_4e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1933
    .line 1934
    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_4f
    :goto_26
    iget v2, v1, LZ3/c;->s:I

    .line 1940
    .line 1941
    const/16 v9, 0x8

    .line 1942
    .line 1943
    if-ne v2, v9, :cond_51

    .line 1944
    .line 1945
    iget-wide v2, v1, LZ3/c;->r:J

    .line 1946
    .line 1947
    cmp-long v2, v2, v7

    .line 1948
    .line 1949
    if-gtz v2, :cond_50

    .line 1950
    .line 1951
    new-instance v2, Lp3/B;

    .line 1952
    .line 1953
    iget-wide v3, v1, LZ3/c;->r:J

    .line 1954
    .line 1955
    long-to-int v3, v3

    .line 1956
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v6, Lp3/B;->a:[B

    .line 1960
    .line 1961
    iget-object v4, v2, Lp3/B;->a:[B

    .line 1962
    .line 1963
    const/4 v13, 0x0

    .line 1964
    invoke-static {v3, v13, v4, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v2, v1, LZ3/c;->t:Lp3/B;

    .line 1968
    .line 1969
    const/4 v12, 0x1

    .line 1970
    iput v12, v1, LZ3/c;->p:I

    .line 1971
    .line 1972
    goto/16 :goto_0

    .line 1973
    .line 1974
    :cond_50
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1975
    .line 1976
    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    throw v0

    .line 1981
    :cond_51
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1982
    .line 1983
    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :cond_52
    :goto_27
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v2

    .line 1992
    iget-wide v6, v1, LZ3/c;->r:J

    .line 1993
    .line 1994
    add-long/2addr v2, v6

    .line 1995
    const-wide/16 v6, 0x8

    .line 1996
    .line 1997
    sub-long/2addr v2, v6

    .line 1998
    new-instance v4, Lq3/a$bar;

    .line 1999
    .line 2000
    iget v6, v1, LZ3/c;->q:I

    .line 2001
    .line 2002
    invoke-direct {v4, v6, v2, v3}, Lq3/a$bar;-><init>(IJ)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-wide v4, v1, LZ3/c;->r:J

    .line 2009
    .line 2010
    iget v6, v1, LZ3/c;->s:I

    .line 2011
    .line 2012
    int-to-long v6, v6

    .line 2013
    cmp-long v4, v4, v6

    .line 2014
    .line 2015
    if-nez v4, :cond_53

    .line 2016
    .line 2017
    invoke-virtual {v1, v2, v3}, LZ3/c;->h(J)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_0

    .line 2021
    .line 2022
    :cond_53
    const/4 v13, 0x0

    .line 2023
    iput v13, v1, LZ3/c;->p:I

    .line 2024
    .line 2025
    iput v13, v1, LZ3/c;->s:I

    .line 2026
    .line 2027
    goto/16 :goto_0

    .line 2028
    .line 2029
    :cond_54
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2030
    .line 2031
    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/c;->o:Lcom/google/common/collect/ImmutableList;

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
    .line 23
    .line 24
.end method

.method public final d()LF3/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LF3/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LZ3/m;->b(LF3/n;ZZ)LF3/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, LZ3/c;->o:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(LF3/o;)V
    .locals 6

    .line 1
    iget v0, p0, LZ3/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lc4/p;

    .line 8
    .line 9
    iget-object v2, p0, LZ3/c;->a:Lc4/o$bar;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lc4/p;-><init>(LF3/o;Lc4/o$bar;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, LZ3/c;->F:LF3/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LZ3/c;->p:I

    .line 19
    .line 20
    iput v1, p0, LZ3/c;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LF3/J;

    .line 24
    .line 25
    iput-object v2, p0, LZ3/c;->G:[LF3/J;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, LF3/o;->track(II)LF3/J;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, LZ3/c;->G:[LF3/J;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp3/O;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [LF3/J;

    .line 52
    .line 53
    iput-object p1, p0, LZ3/c;->G:[LF3/J;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, LZ3/c;->K:Landroidx/media3/common/a;

    .line 62
    .line 63
    invoke-interface {v4, v5}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, LZ3/c;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [LF3/J;

    .line 76
    .line 77
    iput-object v0, p0, LZ3/c;->H:[LF3/J;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LZ3/c;->H:[LF3/J;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LZ3/c;->F:LF3/o;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, LF3/o;->track(II)LF3/J;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/media3/common/a;

    .line 98
    .line 99
    invoke-interface {v0, v3}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LZ3/c;->H:[LF3/J;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
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
.end method

.method public final h(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, LZ3/c;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq3/a$bar;

    .line 16
    .line 17
    iget-wide v4, v2, Lq3/a$bar;->b:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lq3/a$bar;

    .line 29
    .line 30
    iget v2, v4, Lq3/a;->a:I

    .line 31
    .line 32
    iget-object v5, v4, Lq3/a$bar;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lq3/a$bar;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, LZ3/c;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, LZ3/c;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, LZ3/c;->a(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lq3/a$bar;->b(I)Lq3/a$bar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lq3/a$bar;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lq3/a$baz;

    .line 86
    .line 87
    iget v3, v11, Lq3/a;->a:I

    .line 88
    .line 89
    iget-object v11, v11, Lq3/a$baz;->b:Lp3/B;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lp3/B;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lp3/B;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lp3/B;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Lp3/B;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lp3/B;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lp3/B;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, LZ3/qux;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, LZ3/qux;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LZ3/qux;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lp3/B;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lp3/B;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, LZ3/baz;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Lp3/B;->v()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Lp3/B;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, LF3/w;

    .line 196
    .line 197
    invoke-direct {v5}, LF3/w;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, LZ3/a;

    .line 209
    .line 210
    invoke-direct {v11, v0}, LZ3/a;-><init>(LZ3/c;)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v13

    .line 215
    invoke-static/range {v4 .. v11}, LZ3/baz;->g(Lq3/a$bar;LF3/w;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    invoke-static {v1}, LZ3/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_5
    if-ge v5, v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LZ3/q;

    .line 241
    .line 242
    iget-object v7, v6, LZ3/q;->a:LZ3/n;

    .line 243
    .line 244
    iget-object v8, v0, LZ3/c;->F:LF3/o;

    .line 245
    .line 246
    iget v9, v7, LZ3/n;->b:I

    .line 247
    .line 248
    iget v10, v7, LZ3/n;->a:I

    .line 249
    .line 250
    iget-wide v11, v7, LZ3/n;->e:J

    .line 251
    .line 252
    invoke-interface {v8, v5, v9}, LF3/o;->track(II)LF3/J;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v8, LZ3/c$baz;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    move/from16 v13, v17

    .line 266
    .line 267
    if-ne v9, v13, :cond_6

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, LZ3/qux;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v13, v9

    .line 282
    check-cast v13, LZ3/qux;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-direct {v8, v7, v6, v13, v4}, LZ3/c$baz;-><init>(LF3/J;LZ3/q;LZ3/qux;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v6, v0, LZ3/c;->x:J

    .line 294
    .line 295
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iput-wide v6, v0, LZ3/c;->x:J

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget-object v1, v0, LZ3/c;->F:LF3/o;

    .line 307
    .line 308
    invoke-interface {v1}, LF3/o;->endTracks()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v3, :cond_9

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const/4 v4, 0x0

    .line 322
    :goto_7
    invoke-static {v4}, Lp3/bar;->f(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    if-ge v4, v3, :cond_0

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LZ3/q;

    .line 333
    .line 334
    iget-object v6, v5, LZ3/q;->a:LZ3/n;

    .line 335
    .line 336
    iget v7, v6, LZ3/n;->a:I

    .line 337
    .line 338
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LZ3/c$baz;

    .line 343
    .line 344
    iget v6, v6, LZ3/n;->a:I

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/4 v13, 0x1

    .line 351
    if-ne v8, v13, :cond_a

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LZ3/qux;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LZ3/qux;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {v7, v5, v6}, LZ3/c$baz;->e(LZ3/q;LZ3/qux;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    move v7, v8

    .line 377
    const v3, 0x6d6f6f66

    .line 378
    .line 379
    .line 380
    if-ne v2, v3, :cond_56

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_a
    if-ge v9, v1, :cond_50

    .line 388
    .line 389
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lq3/a$bar;

    .line 394
    .line 395
    iget v4, v3, Lq3/a;->a:I

    .line 396
    .line 397
    const v8, 0x74726166

    .line 398
    .line 399
    .line 400
    if-ne v4, v8, :cond_4f

    .line 401
    .line 402
    const v4, 0x74666864

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v8, v3, Lq3/a$bar;->c:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Lq3/a$baz;->b:Lp3/B;

    .line 415
    .line 416
    const/16 v10, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Lp3/B;->F(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    sget-object v11, LZ3/baz;->a:[B

    .line 426
    .line 427
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LZ3/c$baz;

    .line 436
    .line 437
    if-nez v11, :cond_c

    .line 438
    .line 439
    move/from16 v21, v1

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_c
    iget-object v12, v11, LZ3/c$baz;->b:LZ3/p;

    .line 449
    .line 450
    and-int/lit8 v18, v10, 0x1

    .line 451
    .line 452
    if-eqz v18, :cond_d

    .line 453
    .line 454
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lp3/B;->y()J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    iput-wide v13, v12, LZ3/p;->b:J

    .line 464
    .line 465
    iput-wide v13, v12, LZ3/p;->c:J

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :goto_b
    iget-object v13, v11, LZ3/c$baz;->e:LZ3/qux;

    .line 474
    .line 475
    and-int/lit8 v14, v10, 0x2

    .line 476
    .line 477
    if-eqz v14, :cond_e

    .line 478
    .line 479
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    add-int/lit8 v14, v14, -0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_e
    iget v14, v13, LZ3/qux;->a:I

    .line 489
    .line 490
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 491
    .line 492
    if-eqz v20, :cond_f

    .line 493
    .line 494
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    move/from16 v2, v20

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    iget v2, v13, LZ3/qux;->b:I

    .line 502
    .line 503
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 504
    .line 505
    if-eqz v21, :cond_10

    .line 506
    .line 507
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    move/from16 v50, v21

    .line 512
    .line 513
    move/from16 v21, v1

    .line 514
    .line 515
    move/from16 v1, v50

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_10
    move/from16 v21, v1

    .line 519
    .line 520
    iget v1, v13, LZ3/qux;->c:I

    .line 521
    .line 522
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 523
    .line 524
    if-eqz v10, :cond_11

    .line 525
    .line 526
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_f

    .line 531
    :cond_11
    iget v4, v13, LZ3/qux;->d:I

    .line 532
    .line 533
    :goto_f
    new-instance v10, LZ3/qux;

    .line 534
    .line 535
    invoke-direct {v10, v14, v2, v1, v4}, LZ3/qux;-><init>(IIII)V

    .line 536
    .line 537
    .line 538
    iput-object v10, v12, LZ3/p;->a:LZ3/qux;

    .line 539
    .line 540
    :goto_10
    if-nez v11, :cond_13

    .line 541
    .line 542
    move-object/from16 v29, v5

    .line 543
    .line 544
    move-object/from16 v30, v6

    .line 545
    .line 546
    move/from16 v46, v9

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    const/16 v13, 0xc

    .line 550
    .line 551
    :cond_12
    const/16 v10, 0x8

    .line 552
    .line 553
    goto/16 :goto_37

    .line 554
    .line 555
    :cond_13
    iget-object v1, v11, LZ3/c$baz;->b:LZ3/p;

    .line 556
    .line 557
    iget-wide v12, v1, LZ3/p;->p:J

    .line 558
    .line 559
    iget-boolean v2, v1, LZ3/p;->q:Z

    .line 560
    .line 561
    invoke-virtual {v11}, LZ3/c$baz;->f()V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iput-boolean v4, v11, LZ3/c$baz;->m:Z

    .line 566
    .line 567
    const v10, 0x74666474

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v10}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-eqz v10, :cond_15

    .line 575
    .line 576
    and-int/lit8 v14, v7, 0x2

    .line 577
    .line 578
    if-nez v14, :cond_15

    .line 579
    .line 580
    iget-object v2, v10, Lq3/a$baz;->b:Lp3/B;

    .line 581
    .line 582
    const/16 v10, 0x8

    .line 583
    .line 584
    invoke-virtual {v2, v10}, Lp3/B;->F(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-static {v10}, LZ3/baz;->c(I)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-ne v10, v4, :cond_14

    .line 596
    .line 597
    invoke-virtual {v2}, Lp3/B;->y()J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    goto :goto_11

    .line 602
    :cond_14
    invoke-virtual {v2}, Lp3/B;->v()J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    :goto_11
    iput-wide v12, v1, LZ3/p;->p:J

    .line 607
    .line 608
    iput-boolean v4, v1, LZ3/p;->q:Z

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_15
    iput-wide v12, v1, LZ3/p;->p:J

    .line 612
    .line 613
    iput-boolean v2, v1, LZ3/p;->q:Z

    .line 614
    .line 615
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_13
    const v13, 0x7472756e

    .line 623
    .line 624
    .line 625
    if-ge v4, v2, :cond_17

    .line 626
    .line 627
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    check-cast v14, Lq3/a$baz;

    .line 632
    .line 633
    move/from16 v22, v4

    .line 634
    .line 635
    iget v4, v14, Lq3/a;->a:I

    .line 636
    .line 637
    if-ne v4, v13, :cond_16

    .line 638
    .line 639
    iget-object v4, v14, Lq3/a$baz;->b:Lp3/B;

    .line 640
    .line 641
    const/16 v13, 0xc

    .line 642
    .line 643
    invoke-virtual {v4, v13}, Lp3/B;->F(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lp3/B;->x()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-lez v4, :cond_16

    .line 651
    .line 652
    add-int/2addr v12, v4

    .line 653
    add-int/lit8 v10, v10, 0x1

    .line 654
    .line 655
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_17
    const/4 v4, 0x0

    .line 659
    iput v4, v11, LZ3/c$baz;->h:I

    .line 660
    .line 661
    iput v4, v11, LZ3/c$baz;->g:I

    .line 662
    .line 663
    iput v4, v11, LZ3/c$baz;->f:I

    .line 664
    .line 665
    iput v10, v1, LZ3/p;->d:I

    .line 666
    .line 667
    iput v12, v1, LZ3/p;->e:I

    .line 668
    .line 669
    iget-object v4, v1, LZ3/p;->g:[I

    .line 670
    .line 671
    array-length v4, v4

    .line 672
    if-ge v4, v10, :cond_18

    .line 673
    .line 674
    new-array v4, v10, [J

    .line 675
    .line 676
    iput-object v4, v1, LZ3/p;->f:[J

    .line 677
    .line 678
    new-array v4, v10, [I

    .line 679
    .line 680
    iput-object v4, v1, LZ3/p;->g:[I

    .line 681
    .line 682
    :cond_18
    iget-object v4, v1, LZ3/p;->h:[I

    .line 683
    .line 684
    array-length v4, v4

    .line 685
    if-ge v4, v12, :cond_19

    .line 686
    .line 687
    mul-int/lit8 v12, v12, 0x7d

    .line 688
    .line 689
    div-int/lit8 v12, v12, 0x64

    .line 690
    .line 691
    new-array v4, v12, [I

    .line 692
    .line 693
    iput-object v4, v1, LZ3/p;->h:[I

    .line 694
    .line 695
    new-array v4, v12, [J

    .line 696
    .line 697
    iput-object v4, v1, LZ3/p;->i:[J

    .line 698
    .line 699
    new-array v4, v12, [Z

    .line 700
    .line 701
    iput-object v4, v1, LZ3/p;->j:[Z

    .line 702
    .line 703
    new-array v4, v12, [Z

    .line 704
    .line 705
    iput-object v4, v1, LZ3/p;->l:[Z

    .line 706
    .line 707
    :cond_19
    const/4 v4, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    :goto_14
    const-wide/16 v22, 0x0

    .line 711
    .line 712
    const/16 v24, 0x10

    .line 713
    .line 714
    if-ge v4, v2, :cond_31

    .line 715
    .line 716
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v25

    .line 720
    move-object/from16 v14, v25

    .line 721
    .line 722
    check-cast v14, Lq3/a$baz;

    .line 723
    .line 724
    move/from16 v25, v2

    .line 725
    .line 726
    iget v2, v14, Lq3/a;->a:I

    .line 727
    .line 728
    if-ne v2, v13, :cond_30

    .line 729
    .line 730
    add-int/lit8 v2, v10, 0x1

    .line 731
    .line 732
    iget-object v14, v14, Lq3/a$baz;->b:Lp3/B;

    .line 733
    .line 734
    const/16 v13, 0x8

    .line 735
    .line 736
    invoke-virtual {v14, v13}, Lp3/B;->F(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    sget-object v27, LZ3/baz;->a:[B

    .line 744
    .line 745
    move/from16 v27, v2

    .line 746
    .line 747
    iget-object v2, v11, LZ3/c$baz;->d:LZ3/q;

    .line 748
    .line 749
    iget-object v2, v2, LZ3/q;->a:LZ3/n;

    .line 750
    .line 751
    move/from16 v28, v4

    .line 752
    .line 753
    iget-object v4, v1, LZ3/p;->a:LZ3/qux;

    .line 754
    .line 755
    sget v29, Lp3/O;->a:I

    .line 756
    .line 757
    move-object/from16 v29, v5

    .line 758
    .line 759
    iget-object v5, v1, LZ3/p;->g:[I

    .line 760
    .line 761
    invoke-virtual {v14}, Lp3/B;->x()I

    .line 762
    .line 763
    .line 764
    move-result v30

    .line 765
    aput v30, v5, v10

    .line 766
    .line 767
    iget-object v5, v1, LZ3/p;->f:[J

    .line 768
    .line 769
    move-object/from16 v31, v5

    .line 770
    .line 771
    move-object/from16 v30, v6

    .line 772
    .line 773
    iget-wide v5, v1, LZ3/p;->b:J

    .line 774
    .line 775
    aput-wide v5, v31, v10

    .line 776
    .line 777
    and-int/lit8 v32, v13, 0x1

    .line 778
    .line 779
    if-eqz v32, :cond_1a

    .line 780
    .line 781
    move-wide/from16 v32, v5

    .line 782
    .line 783
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    int-to-long v5, v5

    .line 788
    add-long v5, v32, v5

    .line 789
    .line 790
    aput-wide v5, v31, v10

    .line 791
    .line 792
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 793
    .line 794
    if-eqz v5, :cond_1b

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    goto :goto_15

    .line 798
    :cond_1b
    const/4 v5, 0x0

    .line 799
    :goto_15
    iget v6, v4, LZ3/qux;->d:I

    .line 800
    .line 801
    if-eqz v5, :cond_1c

    .line 802
    .line 803
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    :cond_1c
    move/from16 v31, v5

    .line 808
    .line 809
    and-int/lit16 v5, v13, 0x100

    .line 810
    .line 811
    if-eqz v5, :cond_1d

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    goto :goto_16

    .line 815
    :cond_1d
    const/4 v5, 0x0

    .line 816
    :goto_16
    move/from16 v32, v5

    .line 817
    .line 818
    and-int/lit16 v5, v13, 0x200

    .line 819
    .line 820
    if-eqz v5, :cond_1e

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_17

    .line 824
    :cond_1e
    const/4 v5, 0x0

    .line 825
    :goto_17
    move/from16 v33, v5

    .line 826
    .line 827
    and-int/lit16 v5, v13, 0x400

    .line 828
    .line 829
    if-eqz v5, :cond_1f

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_18

    .line 833
    :cond_1f
    const/4 v5, 0x0

    .line 834
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 835
    .line 836
    if-eqz v13, :cond_20

    .line 837
    .line 838
    const/4 v13, 0x1

    .line 839
    :goto_19
    move/from16 v34, v5

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_20
    const/4 v13, 0x0

    .line 843
    goto :goto_19

    .line 844
    :goto_1a
    iget-object v5, v2, LZ3/n;->i:[J

    .line 845
    .line 846
    move/from16 v35, v6

    .line 847
    .line 848
    iget-object v6, v2, LZ3/n;->j:[J

    .line 849
    .line 850
    if-eqz v5, :cond_23

    .line 851
    .line 852
    move-object/from16 v36, v6

    .line 853
    .line 854
    array-length v6, v5

    .line 855
    move-object/from16 v37, v5

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    if-ne v6, v5, :cond_23

    .line 859
    .line 860
    if-nez v36, :cond_21

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_21
    const/16 v16, 0x0

    .line 864
    .line 865
    aget-wide v38, v37, v16

    .line 866
    .line 867
    cmp-long v5, v38, v22

    .line 868
    .line 869
    if-nez v5, :cond_22

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_22
    iget-wide v5, v2, LZ3/n;->d:J

    .line 873
    .line 874
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 875
    .line 876
    const-wide/32 v40, 0xf4240

    .line 877
    .line 878
    .line 879
    move-wide/from16 v42, v5

    .line 880
    .line 881
    invoke-static/range {v38 .. v44}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    aget-wide v40, v36, v16

    .line 886
    .line 887
    const-wide/32 v42, 0xf4240

    .line 888
    .line 889
    .line 890
    move-wide/from16 v37, v5

    .line 891
    .line 892
    iget-wide v5, v2, LZ3/n;->c:J

    .line 893
    .line 894
    move-object/from16 v46, v44

    .line 895
    .line 896
    move-wide/from16 v44, v5

    .line 897
    .line 898
    invoke-static/range {v40 .. v46}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    add-long v5, v37, v5

    .line 903
    .line 904
    move-wide/from16 v37, v5

    .line 905
    .line 906
    iget-wide v5, v2, LZ3/n;->e:J

    .line 907
    .line 908
    cmp-long v5, v37, v5

    .line 909
    .line 910
    if-ltz v5, :cond_23

    .line 911
    .line 912
    :goto_1b
    aget-wide v22, v36, v16

    .line 913
    .line 914
    :cond_23
    :goto_1c
    iget-object v5, v1, LZ3/p;->h:[I

    .line 915
    .line 916
    iget-object v6, v1, LZ3/p;->i:[J

    .line 917
    .line 918
    move-object/from16 v36, v5

    .line 919
    .line 920
    iget-object v5, v1, LZ3/p;->j:[Z

    .line 921
    .line 922
    move-object/from16 v37, v5

    .line 923
    .line 924
    iget v5, v2, LZ3/n;->b:I

    .line 925
    .line 926
    move-object/from16 v38, v6

    .line 927
    .line 928
    const/4 v6, 0x2

    .line 929
    if-ne v5, v6, :cond_24

    .line 930
    .line 931
    and-int/lit8 v5, v7, 0x1

    .line 932
    .line 933
    if-eqz v5, :cond_24

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_24
    const/4 v5, 0x0

    .line 938
    :goto_1d
    iget-object v6, v1, LZ3/p;->g:[I

    .line 939
    .line 940
    aget v6, v6, v10

    .line 941
    .line 942
    add-int/2addr v6, v12

    .line 943
    move/from16 v46, v9

    .line 944
    .line 945
    iget-wide v9, v2, LZ3/n;->c:J

    .line 946
    .line 947
    move-wide/from16 v43, v9

    .line 948
    .line 949
    iget-wide v9, v1, LZ3/p;->p:J

    .line 950
    .line 951
    :goto_1e
    if-ge v12, v6, :cond_2f

    .line 952
    .line 953
    if-eqz v32, :cond_25

    .line 954
    .line 955
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    :goto_1f
    move/from16 v26, v5

    .line 960
    .line 961
    goto :goto_20

    .line 962
    :cond_25
    iget v2, v4, LZ3/qux;->b:I

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :goto_20
    const-string v5, "Unexpected negative value: "

    .line 966
    .line 967
    if-ltz v2, :cond_2e

    .line 968
    .line 969
    if-eqz v33, :cond_26

    .line 970
    .line 971
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 972
    .line 973
    .line 974
    move-result v39

    .line 975
    move/from16 v47, v6

    .line 976
    .line 977
    move/from16 v6, v39

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_26
    move/from16 v47, v6

    .line 981
    .line 982
    iget v6, v4, LZ3/qux;->c:I

    .line 983
    .line 984
    :goto_21
    if-ltz v6, :cond_2d

    .line 985
    .line 986
    if-eqz v34, :cond_27

    .line 987
    .line 988
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    goto :goto_22

    .line 993
    :cond_27
    if-nez v12, :cond_28

    .line 994
    .line 995
    if-eqz v31, :cond_28

    .line 996
    .line 997
    move/from16 v5, v35

    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :cond_28
    iget v5, v4, LZ3/qux;->d:I

    .line 1001
    .line 1002
    :goto_22
    if-eqz v13, :cond_29

    .line 1003
    .line 1004
    invoke-virtual {v14}, Lp3/B;->g()I

    .line 1005
    .line 1006
    .line 1007
    move-result v39

    .line 1008
    move-object/from16 v48, v4

    .line 1009
    .line 1010
    move/from16 v4, v39

    .line 1011
    .line 1012
    :goto_23
    move/from16 v49, v5

    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_29
    move-object/from16 v48, v4

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    goto :goto_23

    .line 1019
    :goto_24
    int-to-long v4, v4

    .line 1020
    add-long/2addr v4, v9

    .line 1021
    sub-long v39, v4, v22

    .line 1022
    .line 1023
    const-wide/32 v41, 0xf4240

    .line 1024
    .line 1025
    .line 1026
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1027
    .line 1028
    invoke-static/range {v39 .. v45}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v4

    .line 1032
    aput-wide v4, v38, v12

    .line 1033
    .line 1034
    move-wide/from16 v39, v4

    .line 1035
    .line 1036
    iget-boolean v4, v1, LZ3/p;->q:Z

    .line 1037
    .line 1038
    if-nez v4, :cond_2a

    .line 1039
    .line 1040
    iget-object v4, v11, LZ3/c$baz;->d:LZ3/q;

    .line 1041
    .line 1042
    iget-wide v4, v4, LZ3/q;->h:J

    .line 1043
    .line 1044
    add-long v4, v39, v4

    .line 1045
    .line 1046
    aput-wide v4, v38, v12

    .line 1047
    .line 1048
    :cond_2a
    aput v6, v36, v12

    .line 1049
    .line 1050
    shr-int/lit8 v4, v49, 0x10

    .line 1051
    .line 1052
    const/16 v17, 0x1

    .line 1053
    .line 1054
    and-int/lit8 v4, v4, 0x1

    .line 1055
    .line 1056
    if-nez v4, :cond_2c

    .line 1057
    .line 1058
    if-eqz v26, :cond_2b

    .line 1059
    .line 1060
    if-nez v12, :cond_2c

    .line 1061
    .line 1062
    :cond_2b
    const/4 v4, 0x1

    .line 1063
    goto :goto_25

    .line 1064
    :cond_2c
    const/4 v4, 0x0

    .line 1065
    :goto_25
    aput-boolean v4, v37, v12

    .line 1066
    .line 1067
    int-to-long v4, v2

    .line 1068
    add-long/2addr v9, v4

    .line 1069
    add-int/lit8 v12, v12, 0x1

    .line 1070
    .line 1071
    move/from16 v5, v26

    .line 1072
    .line 1073
    move/from16 v6, v47

    .line 1074
    .line 1075
    move-object/from16 v4, v48

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/4 v3, 0x0

    .line 1091
    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    throw v1

    .line 1096
    :cond_2e
    const/4 v3, 0x0

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    throw v1

    .line 1114
    :cond_2f
    move/from16 v47, v6

    .line 1115
    .line 1116
    iput-wide v9, v1, LZ3/p;->p:J

    .line 1117
    .line 1118
    move/from16 v10, v27

    .line 1119
    .line 1120
    move/from16 v12, v47

    .line 1121
    .line 1122
    goto :goto_26

    .line 1123
    :cond_30
    move/from16 v28, v4

    .line 1124
    .line 1125
    move-object/from16 v29, v5

    .line 1126
    .line 1127
    move-object/from16 v30, v6

    .line 1128
    .line 1129
    move/from16 v46, v9

    .line 1130
    .line 1131
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1132
    .line 1133
    move/from16 v2, v25

    .line 1134
    .line 1135
    move-object/from16 v5, v29

    .line 1136
    .line 1137
    move-object/from16 v6, v30

    .line 1138
    .line 1139
    move/from16 v9, v46

    .line 1140
    .line 1141
    const v13, 0x7472756e

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :cond_31
    move-object/from16 v29, v5

    .line 1147
    .line 1148
    move-object/from16 v30, v6

    .line 1149
    .line 1150
    move/from16 v46, v9

    .line 1151
    .line 1152
    iget-object v2, v11, LZ3/c$baz;->d:LZ3/q;

    .line 1153
    .line 1154
    iget-object v2, v2, LZ3/q;->a:LZ3/n;

    .line 1155
    .line 1156
    iget-object v4, v1, LZ3/p;->a:LZ3/qux;

    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget v4, v4, LZ3/qux;->a:I

    .line 1162
    .line 1163
    iget-object v2, v2, LZ3/n;->l:[LZ3/o;

    .line 1164
    .line 1165
    aget-object v2, v2, v4

    .line 1166
    .line 1167
    const v4, 0x7361697a

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-eqz v4, :cond_38

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v4, Lq3/a$baz;->b:Lp3/B;

    .line 1180
    .line 1181
    iget v5, v2, LZ3/o;->d:I

    .line 1182
    .line 1183
    const/16 v10, 0x8

    .line 1184
    .line 1185
    invoke-virtual {v4, v10}, Lp3/B;->F(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    sget-object v9, LZ3/baz;->a:[B

    .line 1193
    .line 1194
    const/4 v13, 0x1

    .line 1195
    and-int/2addr v6, v13

    .line 1196
    if-ne v6, v13, :cond_32

    .line 1197
    .line 1198
    invoke-virtual {v4, v10}, Lp3/B;->G(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_32
    invoke-virtual {v4}, Lp3/B;->t()I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    invoke-virtual {v4}, Lp3/B;->x()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    iget v10, v1, LZ3/p;->e:I

    .line 1210
    .line 1211
    if-gt v9, v10, :cond_37

    .line 1212
    .line 1213
    if-nez v6, :cond_35

    .line 1214
    .line 1215
    iget-object v6, v1, LZ3/p;->l:[Z

    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    :goto_27
    if-ge v10, v9, :cond_34

    .line 1220
    .line 1221
    invoke-virtual {v4}, Lp3/B;->t()I

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    add-int/2addr v11, v12

    .line 1226
    if-le v12, v5, :cond_33

    .line 1227
    .line 1228
    const/4 v12, 0x1

    .line 1229
    goto :goto_28

    .line 1230
    :cond_33
    const/4 v12, 0x0

    .line 1231
    :goto_28
    aput-boolean v12, v6, v10

    .line 1232
    .line 1233
    add-int/lit8 v10, v10, 0x1

    .line 1234
    .line 1235
    goto :goto_27

    .line 1236
    :cond_34
    const/4 v6, 0x0

    .line 1237
    goto :goto_2a

    .line 1238
    :cond_35
    if-le v6, v5, :cond_36

    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    goto :goto_29

    .line 1242
    :cond_36
    const/4 v4, 0x0

    .line 1243
    :goto_29
    mul-int v11, v6, v9

    .line 1244
    .line 1245
    iget-object v5, v1, LZ3/p;->l:[Z

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1249
    .line 1250
    .line 1251
    :goto_2a
    iget-object v4, v1, LZ3/p;->l:[Z

    .line 1252
    .line 1253
    iget v5, v1, LZ3/p;->e:I

    .line 1254
    .line 1255
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1256
    .line 1257
    .line 1258
    if-lez v11, :cond_38

    .line 1259
    .line 1260
    iget-object v4, v1, LZ3/p;->n:Lp3/B;

    .line 1261
    .line 1262
    invoke-virtual {v4, v11}, Lp3/B;->C(I)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v13, 0x1

    .line 1266
    iput-boolean v13, v1, LZ3/p;->k:Z

    .line 1267
    .line 1268
    iput-boolean v13, v1, LZ3/p;->o:Z

    .line 1269
    .line 1270
    goto :goto_2b

    .line 1271
    :cond_37
    const-string v2, "Saiz sample count "

    .line 1272
    .line 1273
    const-string v3, " is greater than fragment sample count"

    .line 1274
    .line 1275
    invoke-static {v9, v2, v3}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iget v1, v1, LZ3/p;->e:I

    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const/4 v3, 0x0

    .line 1289
    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    throw v1

    .line 1294
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v4}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    if-eqz v4, :cond_3b

    .line 1302
    .line 1303
    iget-object v4, v4, Lq3/a$baz;->b:Lp3/B;

    .line 1304
    .line 1305
    const/16 v10, 0x8

    .line 1306
    .line 1307
    invoke-virtual {v4, v10}, Lp3/B;->F(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    sget-object v6, LZ3/baz;->a:[B

    .line 1315
    .line 1316
    and-int/lit8 v6, v5, 0x1

    .line 1317
    .line 1318
    const/4 v13, 0x1

    .line 1319
    if-ne v6, v13, :cond_39

    .line 1320
    .line 1321
    invoke-virtual {v4, v10}, Lp3/B;->G(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_39
    invoke-virtual {v4}, Lp3/B;->x()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-ne v6, v13, :cond_3c

    .line 1329
    .line 1330
    invoke-static {v5}, LZ3/baz;->c(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    iget-wide v9, v1, LZ3/p;->c:J

    .line 1335
    .line 1336
    if-nez v5, :cond_3a

    .line 1337
    .line 1338
    invoke-virtual {v4}, Lp3/B;->v()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v4

    .line 1342
    goto :goto_2c

    .line 1343
    :cond_3a
    invoke-virtual {v4}, Lp3/B;->y()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v4

    .line 1347
    :goto_2c
    add-long/2addr v9, v4

    .line 1348
    iput-wide v9, v1, LZ3/p;->c:J

    .line 1349
    .line 1350
    :cond_3b
    const/4 v4, 0x0

    .line 1351
    goto :goto_2d

    .line 1352
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v2, "Unexpected saio entry count: "

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-static {v4, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    throw v1

    .line 1372
    :goto_2d
    const v5, 0x73656e63

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v5}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v3, :cond_3d

    .line 1380
    .line 1381
    iget-object v3, v3, Lq3/a$baz;->b:Lp3/B;

    .line 1382
    .line 1383
    const/4 v9, 0x0

    .line 1384
    invoke-static {v3, v9, v1}, LZ3/c;->g(Lp3/B;ILZ3/p;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1388
    .line 1389
    iget-object v3, v2, LZ3/o;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v33, v3

    .line 1392
    .line 1393
    goto :goto_2e

    .line 1394
    :cond_3e
    move-object/from16 v33, v4

    .line 1395
    .line 1396
    :goto_2e
    move-object v2, v4

    .line 1397
    move-object v3, v2

    .line 1398
    const/4 v5, 0x0

    .line 1399
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-ge v5, v6, :cond_41

    .line 1404
    .line 1405
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    check-cast v6, Lq3/a$baz;

    .line 1410
    .line 1411
    iget-object v9, v6, Lq3/a$baz;->b:Lp3/B;

    .line 1412
    .line 1413
    iget v6, v6, Lq3/a;->a:I

    .line 1414
    .line 1415
    const v10, 0x73626770

    .line 1416
    .line 1417
    .line 1418
    const v11, 0x73656967

    .line 1419
    .line 1420
    .line 1421
    if-ne v6, v10, :cond_3f

    .line 1422
    .line 1423
    const/16 v13, 0xc

    .line 1424
    .line 1425
    invoke-virtual {v9, v13}, Lp3/B;->F(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v9}, Lp3/B;->g()I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-ne v6, v11, :cond_40

    .line 1433
    .line 1434
    move-object v3, v9

    .line 1435
    goto :goto_30

    .line 1436
    :cond_3f
    const/16 v13, 0xc

    .line 1437
    .line 1438
    const v10, 0x73677064

    .line 1439
    .line 1440
    .line 1441
    if-ne v6, v10, :cond_40

    .line 1442
    .line 1443
    invoke-virtual {v9, v13}, Lp3/B;->F(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9}, Lp3/B;->g()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-ne v6, v11, :cond_40

    .line 1451
    .line 1452
    move-object v2, v9

    .line 1453
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1454
    .line 1455
    goto :goto_2f

    .line 1456
    :cond_41
    const/16 v13, 0xc

    .line 1457
    .line 1458
    if-eqz v3, :cond_42

    .line 1459
    .line 1460
    if-nez v2, :cond_43

    .line 1461
    .line 1462
    :cond_42
    :goto_31
    const/4 v9, 0x1

    .line 1463
    goto/16 :goto_34

    .line 1464
    .line 1465
    :cond_43
    const/16 v10, 0x8

    .line 1466
    .line 1467
    invoke-virtual {v3, v10}, Lp3/B;->F(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-static {v5}, LZ3/baz;->c(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    const/4 v6, 0x4

    .line 1479
    invoke-virtual {v3, v6}, Lp3/B;->G(I)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v9, 0x1

    .line 1483
    if-ne v5, v9, :cond_44

    .line 1484
    .line 1485
    invoke-virtual {v3, v6}, Lp3/B;->G(I)V

    .line 1486
    .line 1487
    .line 1488
    :cond_44
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-ne v3, v9, :cond_4c

    .line 1493
    .line 1494
    invoke-virtual {v2, v10}, Lp3/B;->F(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    invoke-static {v3}, LZ3/baz;->c(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    invoke-virtual {v2, v6}, Lp3/B;->G(I)V

    .line 1506
    .line 1507
    .line 1508
    if-ne v3, v9, :cond_46

    .line 1509
    .line 1510
    invoke-virtual {v2}, Lp3/B;->v()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v9

    .line 1514
    cmp-long v3, v9, v22

    .line 1515
    .line 1516
    if-eqz v3, :cond_45

    .line 1517
    .line 1518
    goto :goto_32

    .line 1519
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1520
    .line 1521
    invoke-static {v1}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    throw v1

    .line 1526
    :cond_46
    const/4 v5, 0x2

    .line 1527
    if-lt v3, v5, :cond_47

    .line 1528
    .line 1529
    invoke-virtual {v2, v6}, Lp3/B;->G(I)V

    .line 1530
    .line 1531
    .line 1532
    :cond_47
    :goto_32
    invoke-virtual {v2}, Lp3/B;->v()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v9

    .line 1536
    const-wide/16 v11, 0x1

    .line 1537
    .line 1538
    cmp-long v3, v9, v11

    .line 1539
    .line 1540
    if-nez v3, :cond_4b

    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    invoke-virtual {v2, v5}, Lp3/B;->G(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    and-int/lit16 v9, v3, 0xf0

    .line 1551
    .line 1552
    shr-int/lit8 v36, v9, 0x4

    .line 1553
    .line 1554
    and-int/lit8 v37, v3, 0xf

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-ne v3, v5, :cond_48

    .line 1561
    .line 1562
    const/16 v32, 0x1

    .line 1563
    .line 1564
    goto :goto_33

    .line 1565
    :cond_48
    const/16 v32, 0x0

    .line 1566
    .line 1567
    :goto_33
    if-nez v32, :cond_49

    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_49
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 1571
    .line 1572
    .line 1573
    move-result v34

    .line 1574
    move/from16 v3, v24

    .line 1575
    .line 1576
    new-array v5, v3, [B

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    invoke-virtual {v2, v5, v9, v3}, Lp3/B;->e([BII)V

    .line 1580
    .line 1581
    .line 1582
    if-nez v34, :cond_4a

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    new-array v4, v3, [B

    .line 1589
    .line 1590
    invoke-virtual {v2, v4, v9, v3}, Lp3/B;->e([BII)V

    .line 1591
    .line 1592
    .line 1593
    :cond_4a
    move-object/from16 v38, v4

    .line 1594
    .line 1595
    const/4 v9, 0x1

    .line 1596
    iput-boolean v9, v1, LZ3/p;->k:Z

    .line 1597
    .line 1598
    new-instance v31, LZ3/o;

    .line 1599
    .line 1600
    move-object/from16 v35, v5

    .line 1601
    .line 1602
    invoke-direct/range {v31 .. v38}, LZ3/o;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v2, v31

    .line 1606
    .line 1607
    iput-object v2, v1, LZ3/p;->m:LZ3/o;

    .line 1608
    .line 1609
    goto :goto_34

    .line 1610
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1611
    .line 1612
    invoke-static {v1}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    throw v1

    .line 1617
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1618
    .line 1619
    invoke-static {v1}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    throw v1

    .line 1624
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    const/4 v3, 0x0

    .line 1629
    :goto_35
    if-ge v3, v2, :cond_12

    .line 1630
    .line 1631
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, Lq3/a$baz;

    .line 1636
    .line 1637
    iget v5, v4, Lq3/a;->a:I

    .line 1638
    .line 1639
    const v6, 0x75756964

    .line 1640
    .line 1641
    .line 1642
    if-ne v5, v6, :cond_4e

    .line 1643
    .line 1644
    iget-object v4, v4, Lq3/a$baz;->b:Lp3/B;

    .line 1645
    .line 1646
    const/16 v10, 0x8

    .line 1647
    .line 1648
    invoke-virtual {v4, v10}, Lp3/B;->F(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v5, v0, LZ3/c;->h:[B

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    const/16 v11, 0x10

    .line 1655
    .line 1656
    invoke-virtual {v4, v5, v6, v11}, Lp3/B;->e([BII)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v6, LZ3/c;->J:[B

    .line 1660
    .line 1661
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-nez v5, :cond_4d

    .line 1666
    .line 1667
    goto :goto_36

    .line 1668
    :cond_4d
    invoke-static {v4, v11, v1}, LZ3/c;->g(Lp3/B;ILZ3/p;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_36

    .line 1672
    :cond_4e
    const/16 v10, 0x8

    .line 1673
    .line 1674
    const/16 v11, 0x10

    .line 1675
    .line 1676
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1677
    .line 1678
    goto :goto_35

    .line 1679
    :cond_4f
    move/from16 v21, v1

    .line 1680
    .line 1681
    move-object/from16 v29, v5

    .line 1682
    .line 1683
    move-object/from16 v30, v6

    .line 1684
    .line 1685
    move/from16 v46, v9

    .line 1686
    .line 1687
    const/4 v9, 0x1

    .line 1688
    const/16 v10, 0x8

    .line 1689
    .line 1690
    const/16 v13, 0xc

    .line 1691
    .line 1692
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :goto_37
    add-int/lit8 v1, v46, 0x1

    .line 1698
    .line 1699
    move v9, v1

    .line 1700
    move/from16 v1, v21

    .line 1701
    .line 1702
    move-object/from16 v5, v29

    .line 1703
    .line 1704
    move-object/from16 v6, v30

    .line 1705
    .line 1706
    goto/16 :goto_a

    .line 1707
    .line 1708
    :cond_50
    move-object/from16 v30, v6

    .line 1709
    .line 1710
    const/4 v4, 0x0

    .line 1711
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    invoke-static/range {v30 .. v30}, LZ3/c;->a(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    if-eqz v1, :cond_52

    .line 1721
    .line 1722
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    const/4 v9, 0x0

    .line 1727
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1728
    .line 1729
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    check-cast v3, LZ3/c$baz;

    .line 1734
    .line 1735
    iget-object v5, v3, LZ3/c$baz;->d:LZ3/q;

    .line 1736
    .line 1737
    iget-object v5, v5, LZ3/q;->a:LZ3/n;

    .line 1738
    .line 1739
    iget-object v6, v3, LZ3/c$baz;->b:LZ3/p;

    .line 1740
    .line 1741
    iget-object v6, v6, LZ3/p;->a:LZ3/qux;

    .line 1742
    .line 1743
    sget v7, Lp3/O;->a:I

    .line 1744
    .line 1745
    iget v6, v6, LZ3/qux;->a:I

    .line 1746
    .line 1747
    iget-object v5, v5, LZ3/n;->l:[LZ3/o;

    .line 1748
    .line 1749
    aget-object v5, v5, v6

    .line 1750
    .line 1751
    if-eqz v5, :cond_51

    .line 1752
    .line 1753
    iget-object v5, v5, LZ3/o;->b:Ljava/lang/String;

    .line 1754
    .line 1755
    goto :goto_39

    .line 1756
    :cond_51
    move-object v5, v4

    .line 1757
    :goto_39
    invoke-virtual {v1, v5}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    iget-object v6, v3, LZ3/c$baz;->d:LZ3/q;

    .line 1762
    .line 1763
    iget-object v6, v6, LZ3/q;->a:LZ3/n;

    .line 1764
    .line 1765
    iget-object v6, v6, LZ3/n;->g:Landroidx/media3/common/a;

    .line 1766
    .line 1767
    invoke-virtual {v6}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    iget-object v7, v3, LZ3/c$baz;->j:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v7}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    iput-object v7, v6, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 1778
    .line 1779
    iput-object v5, v6, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 1780
    .line 1781
    new-instance v5, Landroidx/media3/common/a;

    .line 1782
    .line 1783
    invoke-direct {v5, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v3, v3, LZ3/c$baz;->a:LF3/J;

    .line 1787
    .line 1788
    invoke-interface {v3, v5}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 1789
    .line 1790
    .line 1791
    add-int/lit8 v9, v9, 0x1

    .line 1792
    .line 1793
    goto :goto_38

    .line 1794
    :cond_52
    iget-wide v1, v0, LZ3/c;->w:J

    .line 1795
    .line 1796
    cmp-long v1, v1, v18

    .line 1797
    .line 1798
    if-eqz v1, :cond_0

    .line 1799
    .line 1800
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    const/4 v3, 0x0

    .line 1805
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1806
    .line 1807
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, LZ3/c$baz;

    .line 1812
    .line 1813
    iget-wide v4, v0, LZ3/c;->w:J

    .line 1814
    .line 1815
    iget v6, v2, LZ3/c$baz;->f:I

    .line 1816
    .line 1817
    :goto_3b
    iget-object v7, v2, LZ3/c$baz;->b:LZ3/p;

    .line 1818
    .line 1819
    iget v8, v7, LZ3/p;->e:I

    .line 1820
    .line 1821
    if-ge v6, v8, :cond_54

    .line 1822
    .line 1823
    iget-object v8, v7, LZ3/p;->i:[J

    .line 1824
    .line 1825
    aget-wide v9, v8, v6

    .line 1826
    .line 1827
    cmp-long v8, v9, v4

    .line 1828
    .line 1829
    if-gtz v8, :cond_54

    .line 1830
    .line 1831
    iget-object v7, v7, LZ3/p;->j:[Z

    .line 1832
    .line 1833
    aget-boolean v7, v7, v6

    .line 1834
    .line 1835
    if-eqz v7, :cond_53

    .line 1836
    .line 1837
    iput v6, v2, LZ3/c$baz;->i:I

    .line 1838
    .line 1839
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1840
    .line 1841
    goto :goto_3b

    .line 1842
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1843
    .line 1844
    goto :goto_3a

    .line 1845
    :cond_55
    move-wide/from16 v2, v18

    .line 1846
    .line 1847
    iput-wide v2, v0, LZ3/c;->w:J

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-nez v2, :cond_0

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, Lq3/a$bar;

    .line 1862
    .line 1863
    iget-object v1, v1, Lq3/a$bar;->d:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_0

    .line 1869
    .line 1870
    :cond_57
    const/4 v9, 0x0

    .line 1871
    iput v9, v0, LZ3/c;->p:I

    .line 1872
    .line 1873
    iput v9, v0, LZ3/c;->s:I

    .line 1874
    .line 1875
    return-void
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final release()V
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
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LZ3/c;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LZ3/c$baz;

    .line 16
    .line 17
    invoke-virtual {v2}, LZ3/c$baz;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LZ3/c;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LZ3/c;->v:I

    .line 29
    .line 30
    iget-object p1, p0, LZ3/c;->n:Lq3/h;

    .line 31
    .line 32
    iget-object p1, p1, Lq3/h;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, LZ3/c;->w:J

    .line 38
    .line 39
    iget-object p1, p0, LZ3/c;->l:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    iput v0, p0, LZ3/c;->p:I

    .line 45
    .line 46
    iput v0, p0, LZ3/c;->s:I

    .line 47
    .line 48
    return-void
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
.end method
