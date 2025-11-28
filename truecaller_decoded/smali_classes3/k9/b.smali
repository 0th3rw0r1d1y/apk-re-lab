.class public final Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/b$baz;,
        Lk9/b$bar;
    }
.end annotation


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/exoplayer2/n0;


# instance fields
.field public A:Lc9/j;

.field public B:[Lc9/v;

.field public C:[Lc9/v;

.field public D:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk9/b$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/util/x;

.field public final d:Lcom/google/android/exoplayer2/util/x;

.field public final e:Lcom/google/android/exoplayer2/util/x;

.field public final f:[B

.field public final g:Lcom/google/android/exoplayer2/util/x;

.field public final h:Lr9/baz;

.field public final i:Lcom/google/android/exoplayer2/util/x;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk9/bar$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk9/b$bar;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/exoplayer2/util/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lk9/b$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


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
    sput-object v0, Lk9/b;->E:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lk9/b;->F:Lcom/google/android/exoplayer2/n0;

    .line 25
    .line 26
    return-void

    .line 27
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

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk9/b;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lr9/baz;

    .line 13
    .line 14
    invoke-direct {v0}, Lr9/baz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk9/b;->h:Lr9/baz;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk9/b;->i:Lcom/google/android/exoplayer2/util/x;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk9/b;->c:Lcom/google/android/exoplayer2/util/x;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lk9/b;->d:Lcom/google/android/exoplayer2/util/x;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk9/b;->e:Lcom/google/android/exoplayer2/util/x;

    .line 51
    .line 52
    new-array v0, v1, [B

    .line 53
    .line 54
    iput-object v0, p0, Lk9/b;->f:[B

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lk9/b;->g:Lcom/google/android/exoplayer2/util/x;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk9/b;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lk9/b;->k:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lk9/b;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lk9/b;->t:J

    .line 90
    .line 91
    iput-wide v0, p0, Lk9/b;->s:J

    .line 92
    .line 93
    iput-wide v0, p0, Lk9/b;->u:J

    .line 94
    .line 95
    sget-object v0, Lc9/j;->z6:Lc9/j$bar;

    .line 96
    .line 97
    iput-object v0, p0, Lk9/b;->A:Lc9/j;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Lc9/v;

    .line 101
    .line 102
    iput-object v1, p0, Lk9/b;->B:[Lc9/v;

    .line 103
    .line 104
    new-array v0, v0, [Lc9/v;

    .line 105
    .line 106
    iput-object v0, p0, Lk9/b;->C:[Lc9/v;

    .line 107
    .line 108
    return-void
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

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk9/bar$baz;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
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
    if-ge v3, v0, :cond_a

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
    check-cast v6, Lk9/bar$baz;

    .line 17
    .line 18
    iget v7, v6, Lk9/bar;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

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
    iget-object v6, v6, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/exoplayer2/util/x;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v8, v7, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ge v8, v9, :cond_1

    .line 47
    .line 48
    :goto_1
    goto :goto_2

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v11, v11, 0x4

    .line 62
    .line 63
    if-eq v9, v11, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v11, 0x70737368    # 3.013775E29f

    .line 71
    .line 72
    .line 73
    if-eq v9, v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Lk9/bar;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v11, 0x1

    .line 85
    if-le v9, v11, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 88
    .line 89
    .line 90
    :goto_2
    move/from16 v16, v3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v12, Ljava/util/UUID;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    if-ne v9, v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v2, v3, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-array v3, v2, [B

    .line 131
    .line 132
    invoke-virtual {v7, v3, v8, v2}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lk9/f$bar;

    .line 136
    .line 137
    invoke-direct {v10, v12, v9, v3}, Lk9/f$bar;-><init>(Ljava/util/UUID;I[B)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-nez v10, :cond_7

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object v2, v10, Lk9/f$bar;->a:Ljava/util/UUID;

    .line 145
    .line 146
    :goto_4
    if-nez v2, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 153
    .line 154
    const-string v7, "video/mp4"

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v7, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move/from16 v16, v3

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    new-array v2, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 176
    .line 177
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 182
    .line 183
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 184
    .line 185
    .line 186
    return-object v0
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

.method public static e(Lcom/google/android/exoplayer2/util/x;ILk9/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lk9/k;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lk9/k;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lk9/k;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Lk9/k;->n:Lcom/google/android/exoplayer2/util/x;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lk9/k;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lk9/k;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lk9/k;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Lk9/k;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lk9/k;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final b(Lc9/i;Lc9/s;)I
    .locals 30
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
    iget v2, v1, Lk9/b;->l:I

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
    iget-object v5, v1, Lk9/b;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v1, Lk9/b;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, Lk9/b;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    if-eq v2, v11, :cond_2a

    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eq v2, v9, :cond_25

    .line 33
    .line 34
    iget-object v2, v1, Lk9/b;->v:Lk9/b$baz;

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-wide v14, v3

    .line 43
    move-object v3, v8

    .line 44
    move v4, v10

    .line 45
    :goto_1
    if-ge v4, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 p2, v9

    .line 52
    .line 53
    move-object/from16 v9, v16

    .line 54
    .line 55
    check-cast v9, Lk9/b$baz;

    .line 56
    .line 57
    iget-boolean v13, v9, Lk9/b$baz;->l:Z

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    iget-object v7, v9, Lk9/b$baz;->b:Lk9/k;

    .line 62
    .line 63
    if-nez v13, :cond_0

    .line 64
    .line 65
    iget v11, v9, Lk9/b$baz;->f:I

    .line 66
    .line 67
    iget-object v5, v9, Lk9/b$baz;->d:Lk9/l;

    .line 68
    .line 69
    iget v5, v5, Lk9/l;->b:I

    .line 70
    .line 71
    if-eq v11, v5, :cond_3

    .line 72
    .line 73
    :cond_0
    if-eqz v13, :cond_1

    .line 74
    .line 75
    iget v5, v9, Lk9/b$baz;->h:I

    .line 76
    .line 77
    iget v11, v7, Lk9/k;->d:I

    .line 78
    .line 79
    if-ne v5, v11, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-nez v13, :cond_2

    .line 83
    .line 84
    iget-object v5, v9, Lk9/b$baz;->d:Lk9/l;

    .line 85
    .line 86
    iget-object v5, v5, Lk9/l;->c:[J

    .line 87
    .line 88
    iget v7, v9, Lk9/b$baz;->f:I

    .line 89
    .line 90
    aget-wide v20, v5, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v5, v7, Lk9/k;->f:[J

    .line 94
    .line 95
    iget v7, v9, Lk9/b$baz;->h:I

    .line 96
    .line 97
    aget-wide v20, v5, v7

    .line 98
    .line 99
    :goto_2
    cmp-long v5, v20, v14

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    move-object v3, v9

    .line 104
    move-wide/from16 v14, v20

    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move/from16 v9, p2

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move/from16 p2, v9

    .line 113
    .line 114
    const/16 v17, 0x8

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-wide v2, v1, Lk9/b;->q:J

    .line 119
    .line 120
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v2, v4

    .line 125
    long-to-int v2, v2

    .line 126
    if-ltz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lc9/i;->skipFully(I)V

    .line 129
    .line 130
    .line 131
    iput v10, v1, Lk9/b;->l:I

    .line 132
    .line 133
    iput v10, v1, Lk9/b;->o:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 138
    .line 139
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-boolean v2, v3, Lk9/b$baz;->l:Z

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v3, Lk9/b$baz;->d:Lk9/l;

    .line 149
    .line 150
    iget-object v2, v2, Lk9/l;->c:[J

    .line 151
    .line 152
    iget v4, v3, Lk9/b$baz;->f:I

    .line 153
    .line 154
    aget-wide v4, v2, v4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v2, v3, Lk9/b$baz;->b:Lk9/k;

    .line 158
    .line 159
    iget-object v2, v2, Lk9/k;->f:[J

    .line 160
    .line 161
    iget v4, v3, Lk9/b$baz;->h:I

    .line 162
    .line 163
    aget-wide v4, v2, v4

    .line 164
    .line 165
    :goto_4
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    sub-long/2addr v4, v6

    .line 170
    long-to-int v2, v4

    .line 171
    if-gez v2, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 174
    .line 175
    .line 176
    move v2, v10

    .line 177
    :cond_8
    invoke-interface {v0, v2}, Lc9/i;->skipFully(I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Lk9/b;->v:Lk9/b$baz;

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move/from16 p2, v9

    .line 185
    .line 186
    const/16 v17, 0x8

    .line 187
    .line 188
    :goto_5
    iget-object v3, v2, Lk9/b$baz;->b:Lk9/k;

    .line 189
    .line 190
    iget v4, v1, Lk9/b;->l:I

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    const/4 v6, 0x3

    .line 194
    if-ne v4, v6, :cond_12

    .line 195
    .line 196
    iget-boolean v4, v2, Lk9/b$baz;->l:Z

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    iget-object v4, v2, Lk9/b$baz;->d:Lk9/l;

    .line 201
    .line 202
    iget-object v4, v4, Lk9/l;->d:[I

    .line 203
    .line 204
    iget v6, v2, Lk9/b$baz;->f:I

    .line 205
    .line 206
    aget v4, v4, v6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    iget-object v4, v3, Lk9/k;->h:[I

    .line 210
    .line 211
    iget v6, v2, Lk9/b$baz;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    :goto_6
    iput v4, v1, Lk9/b;->w:I

    .line 216
    .line 217
    iget v6, v2, Lk9/b$baz;->f:I

    .line 218
    .line 219
    iget v7, v2, Lk9/b$baz;->i:I

    .line 220
    .line 221
    if-ge v6, v7, :cond_f

    .line 222
    .line 223
    invoke-interface {v0, v4}, Lc9/i;->skipFully(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lk9/b$baz;->a()Lk9/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    iget-object v4, v3, Lk9/k;->n:Lcom/google/android/exoplayer2/util/x;

    .line 234
    .line 235
    iget v0, v0, Lk9/j;->d:I

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget v0, v2, Lk9/b$baz;->f:I

    .line 243
    .line 244
    iget-boolean v6, v3, Lk9/k;->k:Z

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    iget-object v3, v3, Lk9/k;->l:[Z

    .line 249
    .line 250
    aget-boolean v0, v3, v0

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-int/2addr v0, v5

    .line 259
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lk9/b$baz;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    iput-object v8, v1, Lk9/b;->v:Lk9/b$baz;

    .line 269
    .line 270
    :cond_e
    const/4 v6, 0x3

    .line 271
    iput v6, v1, Lk9/b;->l:I

    .line 272
    .line 273
    return v10

    .line 274
    :cond_f
    iget-object v6, v2, Lk9/b$baz;->d:Lk9/l;

    .line 275
    .line 276
    iget-object v6, v6, Lk9/l;->a:Lk9/i;

    .line 277
    .line 278
    iget v6, v6, Lk9/i;->g:I

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    if-ne v6, v7, :cond_10

    .line 282
    .line 283
    add-int/lit8 v4, v4, -0x8

    .line 284
    .line 285
    iput v4, v1, Lk9/b;->w:I

    .line 286
    .line 287
    move/from16 v4, v17

    .line 288
    .line 289
    invoke-interface {v0, v4}, Lc9/i;->skipFully(I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v4, v2, Lk9/b$baz;->d:Lk9/l;

    .line 293
    .line 294
    iget-object v4, v4, Lk9/l;->a:Lk9/i;

    .line 295
    .line 296
    iget-object v4, v4, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 299
    .line 300
    const-string v6, "audio/ac4"

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    iget v4, v1, Lk9/b;->w:I

    .line 309
    .line 310
    const/4 v6, 0x7

    .line 311
    invoke-virtual {v2, v4, v6}, Lk9/b$baz;->c(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v1, Lk9/b;->x:I

    .line 316
    .line 317
    iget v4, v1, Lk9/b;->w:I

    .line 318
    .line 319
    iget-object v7, v1, Lk9/b;->g:Lcom/google/android/exoplayer2/util/x;

    .line 320
    .line 321
    invoke-static {v4, v7}, La9/qux;->a(ILcom/google/android/exoplayer2/util/x;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lk9/b$baz;->a:Lc9/v;

    .line 325
    .line 326
    invoke-interface {v4, v6, v7}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 327
    .line 328
    .line 329
    iget v4, v1, Lk9/b;->x:I

    .line 330
    .line 331
    add-int/2addr v4, v6

    .line 332
    iput v4, v1, Lk9/b;->x:I

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget v4, v1, Lk9/b;->w:I

    .line 336
    .line 337
    invoke-virtual {v2, v4, v10}, Lk9/b$baz;->c(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iput v4, v1, Lk9/b;->x:I

    .line 342
    .line 343
    :goto_8
    iget v4, v1, Lk9/b;->w:I

    .line 344
    .line 345
    iget v6, v1, Lk9/b;->x:I

    .line 346
    .line 347
    add-int/2addr v4, v6

    .line 348
    iput v4, v1, Lk9/b;->w:I

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    iput v4, v1, Lk9/b;->l:I

    .line 352
    .line 353
    iput v10, v1, Lk9/b;->y:I

    .line 354
    .line 355
    :cond_12
    iget-object v4, v2, Lk9/b$baz;->d:Lk9/l;

    .line 356
    .line 357
    iget-object v6, v4, Lk9/l;->a:Lk9/i;

    .line 358
    .line 359
    iget-object v7, v2, Lk9/b$baz;->a:Lc9/v;

    .line 360
    .line 361
    iget-boolean v9, v2, Lk9/b$baz;->l:Z

    .line 362
    .line 363
    if-nez v9, :cond_13

    .line 364
    .line 365
    iget-object v4, v4, Lk9/l;->f:[J

    .line 366
    .line 367
    iget v9, v2, Lk9/b$baz;->f:I

    .line 368
    .line 369
    aget-wide v13, v4, v9

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    iget v4, v2, Lk9/b$baz;->f:I

    .line 373
    .line 374
    iget-object v9, v3, Lk9/k;->i:[J

    .line 375
    .line 376
    aget-wide v13, v9, v4

    .line 377
    .line 378
    :goto_9
    iget v4, v6, Lk9/i;->j:I

    .line 379
    .line 380
    iget-object v6, v6, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 381
    .line 382
    if-eqz v4, :cond_1b

    .line 383
    .line 384
    iget-object v9, v1, Lk9/b;->d:Lcom/google/android/exoplayer2/util/x;

    .line 385
    .line 386
    iget-object v11, v9, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 387
    .line 388
    aput-byte v10, v11, v10

    .line 389
    .line 390
    const/16 v18, 0x1

    .line 391
    .line 392
    aput-byte v10, v11, v18

    .line 393
    .line 394
    aput-byte v10, v11, p2

    .line 395
    .line 396
    add-int/lit8 v15, v4, 0x1

    .line 397
    .line 398
    const/16 v16, 0x4

    .line 399
    .line 400
    rsub-int/lit8 v4, v4, 0x4

    .line 401
    .line 402
    :goto_a
    iget v8, v1, Lk9/b;->x:I

    .line 403
    .line 404
    iget v5, v1, Lk9/b;->w:I

    .line 405
    .line 406
    if-ge v8, v5, :cond_1c

    .line 407
    .line 408
    iget v5, v1, Lk9/b;->y:I

    .line 409
    .line 410
    const-string v8, "video/hevc"

    .line 411
    .line 412
    if-nez v5, :cond_19

    .line 413
    .line 414
    invoke-interface {v0, v11, v4, v15}, Lc9/i;->readFully([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v10, 0x1

    .line 425
    if-lt v5, v10, :cond_18

    .line 426
    .line 427
    add-int/lit8 v5, v5, -0x1

    .line 428
    .line 429
    iput v5, v1, Lk9/b;->y:I

    .line 430
    .line 431
    iget-object v5, v1, Lk9/b;->c:Lcom/google/android/exoplayer2/util/x;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x4

    .line 438
    invoke-interface {v7, v10, v5}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    invoke-interface {v7, v5, v9}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v1, Lk9/b;->C:[Lc9/v;

    .line 446
    .line 447
    array-length v5, v5

    .line 448
    if-lez v5, :cond_16

    .line 449
    .line 450
    iget-object v5, v6, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 451
    .line 452
    aget-byte v20, v11, v10

    .line 453
    .line 454
    const-string v10, "video/avc"

    .line 455
    .line 456
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_14

    .line 461
    .line 462
    and-int/lit8 v10, v20, 0x1f

    .line 463
    .line 464
    move/from16 p2, v4

    .line 465
    .line 466
    const/4 v4, 0x6

    .line 467
    if-eq v10, v4, :cond_15

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_14
    move/from16 p2, v4

    .line 471
    .line 472
    const/4 v4, 0x6

    .line 473
    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    and-int/lit8 v5, v20, 0x7e

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    shr-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    const/16 v8, 0x27

    .line 486
    .line 487
    if-ne v5, v8, :cond_17

    .line 488
    .line 489
    :cond_15
    const/4 v5, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_16
    move/from16 p2, v4

    .line 492
    .line 493
    const/4 v4, 0x6

    .line 494
    :cond_17
    const/4 v5, 0x0

    .line 495
    :goto_c
    iput-boolean v5, v1, Lk9/b;->z:Z

    .line 496
    .line 497
    iget v5, v1, Lk9/b;->x:I

    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x5

    .line 500
    .line 501
    iput v5, v1, Lk9/b;->x:I

    .line 502
    .line 503
    iget v5, v1, Lk9/b;->w:I

    .line 504
    .line 505
    add-int v5, v5, p2

    .line 506
    .line 507
    iput v5, v1, Lk9/b;->w:I

    .line 508
    .line 509
    move v5, v4

    .line 510
    const/4 v10, 0x0

    .line 511
    move/from16 v4, p2

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_19
    move/from16 p2, v4

    .line 523
    .line 524
    const/4 v4, 0x6

    .line 525
    iget-boolean v10, v1, Lk9/b;->z:Z

    .line 526
    .line 527
    if-eqz v10, :cond_1a

    .line 528
    .line 529
    iget-object v10, v1, Lk9/b;->e:Lcom/google/android/exoplayer2/util/x;

    .line 530
    .line 531
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v10, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 535
    .line 536
    iget v4, v1, Lk9/b;->y:I

    .line 537
    .line 538
    move-object/from16 v20, v9

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-interface {v0, v5, v9, v4}, Lc9/i;->readFully([BII)V

    .line 542
    .line 543
    .line 544
    iget v4, v1, Lk9/b;->y:I

    .line 545
    .line 546
    invoke-interface {v7, v4, v10}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 547
    .line 548
    .line 549
    iget v4, v1, Lk9/b;->y:I

    .line 550
    .line 551
    iget-object v5, v10, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 552
    .line 553
    iget v9, v10, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 554
    .line 555
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/util/q;->e([BI)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iget-object v9, v6, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v1, Lk9/b;->C:[Lc9/v;

    .line 572
    .line 573
    invoke-static {v13, v14, v10, v5}, Lc9/baz;->a(JLcom/google/android/exoplayer2/util/x;[Lc9/v;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    move-object/from16 v20, v9

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-interface {v7, v0, v5, v9}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    :goto_d
    iget v5, v1, Lk9/b;->x:I

    .line 585
    .line 586
    add-int/2addr v5, v4

    .line 587
    iput v5, v1, Lk9/b;->x:I

    .line 588
    .line 589
    iget v5, v1, Lk9/b;->y:I

    .line 590
    .line 591
    sub-int/2addr v5, v4

    .line 592
    iput v5, v1, Lk9/b;->y:I

    .line 593
    .line 594
    move/from16 v4, p2

    .line 595
    .line 596
    move-object/from16 v9, v20

    .line 597
    .line 598
    const/4 v5, 0x6

    .line 599
    const/4 v10, 0x0

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_1b
    :goto_e
    iget v4, v1, Lk9/b;->x:I

    .line 603
    .line 604
    iget v5, v1, Lk9/b;->w:I

    .line 605
    .line 606
    if-ge v4, v5, :cond_1c

    .line 607
    .line 608
    sub-int/2addr v5, v4

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-interface {v7, v0, v5, v9}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget v5, v1, Lk9/b;->x:I

    .line 615
    .line 616
    add-int/2addr v5, v4

    .line 617
    iput v5, v1, Lk9/b;->x:I

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1c
    iget-boolean v0, v2, Lk9/b$baz;->l:Z

    .line 621
    .line 622
    if-nez v0, :cond_1d

    .line 623
    .line 624
    iget-object v0, v2, Lk9/b$baz;->d:Lk9/l;

    .line 625
    .line 626
    iget-object v0, v0, Lk9/l;->g:[I

    .line 627
    .line 628
    iget v3, v2, Lk9/b$baz;->f:I

    .line 629
    .line 630
    aget v11, v0, v3

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1d
    iget-object v0, v3, Lk9/k;->j:[Z

    .line 634
    .line 635
    iget v3, v2, Lk9/b$baz;->f:I

    .line 636
    .line 637
    aget-boolean v0, v0, v3

    .line 638
    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    goto :goto_f

    .line 643
    :cond_1e
    const/4 v11, 0x0

    .line 644
    :goto_f
    invoke-virtual {v2}, Lk9/b$baz;->a()Lk9/j;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    const/high16 v0, 0x40000000    # 2.0f

    .line 651
    .line 652
    or-int/2addr v11, v0

    .line 653
    :cond_1f
    move/from16 v23, v11

    .line 654
    .line 655
    invoke-virtual {v2}, Lk9/b$baz;->a()Lk9/j;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    iget-object v0, v0, Lk9/j;->c:Lc9/v$bar;

    .line 662
    .line 663
    move-object/from16 v26, v0

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_20
    const/16 v26, 0x0

    .line 667
    .line 668
    :goto_10
    iget v0, v1, Lk9/b;->w:I

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    move/from16 v24, v0

    .line 673
    .line 674
    move-object/from16 v20, v7

    .line 675
    .line 676
    move-wide/from16 v21, v13

    .line 677
    .line 678
    invoke-interface/range {v20 .. v26}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 679
    .line 680
    .line 681
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_23

    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lk9/b$bar;

    .line 692
    .line 693
    iget v3, v1, Lk9/b;->r:I

    .line 694
    .line 695
    iget v4, v0, Lk9/b$bar;->c:I

    .line 696
    .line 697
    sub-int/2addr v3, v4

    .line 698
    iput v3, v1, Lk9/b;->r:I

    .line 699
    .line 700
    iget-wide v3, v0, Lk9/b$bar;->a:J

    .line 701
    .line 702
    iget-boolean v5, v0, Lk9/b$bar;->b:Z

    .line 703
    .line 704
    if-eqz v5, :cond_22

    .line 705
    .line 706
    add-long v3, v3, v21

    .line 707
    .line 708
    :cond_22
    move-wide v6, v3

    .line 709
    iget-object v3, v1, Lk9/b;->B:[Lc9/v;

    .line 710
    .line 711
    array-length v4, v3

    .line 712
    const/4 v13, 0x0

    .line 713
    :goto_11
    if-ge v13, v4, :cond_21

    .line 714
    .line 715
    aget-object v5, v3, v13

    .line 716
    .line 717
    iget v9, v0, Lk9/b$bar;->c:I

    .line 718
    .line 719
    iget v10, v1, Lk9/b;->r:I

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v8, 0x1

    .line 723
    invoke-interface/range {v5 .. v11}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v13, v13, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_23
    invoke-virtual {v2}, Lk9/b$baz;->b()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_24

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    iput-object v2, v1, Lk9/b;->v:Lk9/b$baz;

    .line 737
    .line 738
    :cond_24
    const/4 v6, 0x3

    .line 739
    iput v6, v1, Lk9/b;->l:I

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    return v27

    .line 744
    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v5, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    :goto_12
    if-ge v7, v2, :cond_27

    .line 751
    .line 752
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Lk9/b$baz;

    .line 757
    .line 758
    iget-object v8, v8, Lk9/b$baz;->b:Lk9/k;

    .line 759
    .line 760
    iget-boolean v9, v8, Lk9/k;->o:Z

    .line 761
    .line 762
    if-eqz v9, :cond_26

    .line 763
    .line 764
    iget-wide v8, v8, Lk9/k;->c:J

    .line 765
    .line 766
    cmp-long v10, v8, v3

    .line 767
    .line 768
    if-gez v10, :cond_26

    .line 769
    .line 770
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lk9/b$baz;

    .line 775
    .line 776
    move-object v5, v3

    .line 777
    move-wide v3, v8

    .line 778
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_27
    if-nez v5, :cond_28

    .line 782
    .line 783
    const/4 v6, 0x3

    .line 784
    iput v6, v1, Lk9/b;->l:I

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_28
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    sub-long/2addr v3, v6

    .line 793
    long-to-int v2, v3

    .line 794
    if-ltz v2, :cond_29

    .line 795
    .line 796
    invoke-interface {v0, v2}, Lc9/i;->skipFully(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v5, Lk9/b$baz;->b:Lk9/k;

    .line 800
    .line 801
    iget-object v3, v2, Lk9/k;->n:Lcom/google/android/exoplayer2/util/x;

    .line 802
    .line 803
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 804
    .line 805
    iget v5, v3, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-interface {v0, v4, v9, v5}, Lc9/i;->readFully([BII)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 812
    .line 813
    .line 814
    iput-boolean v9, v2, Lk9/k;->o:Z

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_2a
    move/from16 p2, v9

    .line 827
    .line 828
    iget-wide v6, v1, Lk9/b;->n:J

    .line 829
    .line 830
    long-to-int v2, v6

    .line 831
    iget v6, v1, Lk9/b;->o:I

    .line 832
    .line 833
    sub-int/2addr v2, v6

    .line 834
    iget-object v6, v1, Lk9/b;->p:Lcom/google/android/exoplayer2/util/x;

    .line 835
    .line 836
    if-eqz v6, :cond_38

    .line 837
    .line 838
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 839
    .line 840
    const/16 v8, 0x8

    .line 841
    .line 842
    invoke-interface {v0, v7, v8, v2}, Lc9/i;->readFully([BII)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lk9/bar$baz;

    .line 846
    .line 847
    iget v7, v1, Lk9/b;->m:I

    .line 848
    .line 849
    invoke-direct {v2, v7, v6}, Lk9/bar$baz;-><init>(ILcom/google/android/exoplayer2/util/x;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-nez v10, :cond_2b

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lk9/bar$bar;

    .line 867
    .line 868
    iget-object v3, v3, Lk9/bar$bar;->c:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1a

    .line 874
    .line 875
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 876
    .line 877
    const/16 v4, 0x8

    .line 878
    .line 879
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v2}, Lk9/bar;->b(I)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/4 v4, 0x4

    .line 891
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 895
    .line 896
    .line 897
    move-result-wide v14

    .line 898
    if-nez v2, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    :goto_13
    add-long/2addr v4, v8

    .line 909
    move-wide v10, v2

    .line 910
    goto :goto_14

    .line 911
    :cond_2c
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    goto :goto_13

    .line 920
    :goto_14
    const-wide/32 v12, 0xf4240

    .line 921
    .line 922
    .line 923
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    move/from16 v7, p2

    .line 928
    .line 929
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    new-array v8, v7, [I

    .line 937
    .line 938
    new-array v9, v7, [J

    .line 939
    .line 940
    new-array v12, v7, [J

    .line 941
    .line 942
    new-array v13, v7, [J

    .line 943
    .line 944
    move-wide/from16 v21, v2

    .line 945
    .line 946
    move-wide/from16 v19, v10

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_15
    if-ge v10, v7, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    const/high16 v17, -0x80000000

    .line 956
    .line 957
    and-int v17, v11, v17

    .line 958
    .line 959
    if-nez v17, :cond_2d

    .line 960
    .line 961
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 962
    .line 963
    .line 964
    move-result-wide v23

    .line 965
    const v17, 0x7fffffff

    .line 966
    .line 967
    .line 968
    and-int v11, v11, v17

    .line 969
    .line 970
    aput v11, v8, v10

    .line 971
    .line 972
    aput-wide v4, v9, v10

    .line 973
    .line 974
    aput-wide v21, v13, v10

    .line 975
    .line 976
    add-long v19, v19, v23

    .line 977
    .line 978
    move-object v11, v12

    .line 979
    move-object/from16 v17, v13

    .line 980
    .line 981
    const-wide/32 v12, 0xf4240

    .line 982
    .line 983
    .line 984
    move-wide/from16 v21, v2

    .line 985
    .line 986
    move/from16 v27, v10

    .line 987
    .line 988
    move-object v2, v11

    .line 989
    move-object/from16 v3, v17

    .line 990
    .line 991
    move-wide/from16 v10, v19

    .line 992
    .line 993
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v12

    .line 997
    aget-wide v19, v3, v27

    .line 998
    .line 999
    sub-long v19, v12, v19

    .line 1000
    .line 1001
    aput-wide v19, v2, v27

    .line 1002
    .line 1003
    move-wide/from16 v19, v4

    .line 1004
    .line 1005
    const/4 v4, 0x4

    .line 1006
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1007
    .line 1008
    .line 1009
    aget v5, v8, v27

    .line 1010
    .line 1011
    int-to-long v4, v5

    .line 1012
    add-long v4, v19, v4

    .line 1013
    .line 1014
    add-int/lit8 v17, v27, 0x1

    .line 1015
    .line 1016
    move-wide/from16 v19, v10

    .line 1017
    .line 1018
    move/from16 v10, v17

    .line 1019
    .line 1020
    move-wide/from16 v28, v12

    .line 1021
    .line 1022
    move-object v12, v2

    .line 1023
    move-object v13, v3

    .line 1024
    move-wide/from16 v2, v21

    .line 1025
    .line 1026
    move-wide/from16 v21, v28

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_2e
    move-wide/from16 v21, v2

    .line 1038
    .line 1039
    move-object v2, v12

    .line 1040
    move-object v3, v13

    .line 1041
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    new-instance v5, Lc9/qux;

    .line 1046
    .line 1047
    invoke-direct {v5, v8, v9, v2, v3}, Lc9/qux;-><init>([I[J[J[J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    iput-wide v3, v1, Lk9/b;->u:J

    .line 1063
    .line 1064
    iget-object v3, v1, Lk9/b;->A:Lc9/j;

    .line 1065
    .line 1066
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lc9/t;

    .line 1069
    .line 1070
    invoke-interface {v3, v2}, Lc9/j;->a(Lc9/t;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v5, 0x1

    .line 1074
    iput-boolean v5, v1, Lk9/b;->D:Z

    .line 1075
    .line 1076
    goto/16 :goto_1a

    .line 1077
    .line 1078
    :cond_2f
    if-ne v7, v3, :cond_37

    .line 1079
    .line 1080
    iget-object v2, v1, Lk9/b;->B:[Lc9/v;

    .line 1081
    .line 1082
    array-length v2, v2

    .line 1083
    if-nez v2, :cond_30

    .line 1084
    .line 1085
    goto/16 :goto_1a

    .line 1086
    .line 1087
    :cond_30
    const/16 v4, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2}, Lk9/bar;->b(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    if-eqz v2, :cond_32

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    if-eq v2, v5, :cond_31

    .line 1109
    .line 1110
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1a

    .line 1114
    .line 1115
    :cond_31
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v23

    .line 1119
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v19

    .line 1123
    const-wide/32 v21, 0xf4240

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v7

    .line 1130
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v19

    .line 1134
    const-wide/16 v21, 0x3e8

    .line 1135
    .line 1136
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v9

    .line 1140
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->l()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->l()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-wide v15, v3

    .line 1159
    move-wide v3, v13

    .line 1160
    move-wide v13, v9

    .line 1161
    move-wide v9, v15

    .line 1162
    goto :goto_17

    .line 1163
    :cond_32
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->l()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->l()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v23

    .line 1181
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v19

    .line 1185
    const-wide/32 v21, 0xf4240

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v7

    .line 1192
    iget-wide v9, v1, Lk9/b;->u:J

    .line 1193
    .line 1194
    cmp-long v11, v9, v3

    .line 1195
    .line 1196
    if-eqz v11, :cond_33

    .line 1197
    .line 1198
    add-long/2addr v9, v7

    .line 1199
    goto :goto_16

    .line 1200
    :cond_33
    move-wide v9, v3

    .line 1201
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v19

    .line 1205
    const-wide/16 v21, 0x3e8

    .line 1206
    .line 1207
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v13

    .line 1211
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v15

    .line 1215
    move-wide/from16 v28, v15

    .line 1216
    .line 1217
    move-wide v15, v3

    .line 1218
    move-wide/from16 v3, v28

    .line 1219
    .line 1220
    move-wide/from16 v28, v9

    .line 1221
    .line 1222
    move-wide v9, v7

    .line 1223
    move-wide/from16 v7, v28

    .line 1224
    .line 1225
    :goto_17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    new-array v11, v11, [B

    .line 1230
    .line 1231
    move-wide/from16 v19, v15

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-virtual {v6, v11, v0, v15}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v6, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1242
    .line 1243
    new-instance v6, Lcom/google/android/exoplayer2/util/x;

    .line 1244
    .line 1245
    iget-object v15, v1, Lk9/b;->h:Lr9/baz;

    .line 1246
    .line 1247
    iget-object v0, v15, Lr9/baz;->b:Ljava/io/DataOutputStream;

    .line 1248
    .line 1249
    iget-object v15, v15, Lr9/baz;->a:Ljava/io/ByteArrayOutputStream;

    .line 1250
    .line 1251
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1252
    .line 1253
    .line 1254
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iget-object v2, v1, Lk9/b;->B:[Lc9/v;

    .line 1291
    .line 1292
    array-length v3, v2

    .line 1293
    const/4 v4, 0x0

    .line 1294
    :goto_18
    if-ge v4, v3, :cond_34

    .line 1295
    .line 1296
    aget-object v5, v2, v4

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v5, v0, v6}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v4, v4, 0x1

    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_34
    cmp-long v2, v7, v19

    .line 1309
    .line 1310
    if-nez v2, :cond_35

    .line 1311
    .line 1312
    new-instance v2, Lk9/b$bar;

    .line 1313
    .line 1314
    const/4 v5, 0x1

    .line 1315
    invoke-direct {v2, v9, v10, v5, v0}, Lk9/b$bar;-><init>(JZI)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget v2, v1, Lk9/b;->r:I

    .line 1322
    .line 1323
    add-int/2addr v2, v0

    .line 1324
    iput v2, v1, Lk9/b;->r:I

    .line 1325
    .line 1326
    goto :goto_1a

    .line 1327
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_36

    .line 1332
    .line 1333
    new-instance v2, Lk9/b$bar;

    .line 1334
    .line 1335
    const/4 v9, 0x0

    .line 1336
    invoke-direct {v2, v7, v8, v9, v0}, Lk9/b$bar;-><init>(JZI)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget v2, v1, Lk9/b;->r:I

    .line 1343
    .line 1344
    add-int/2addr v2, v0

    .line 1345
    iput v2, v1, Lk9/b;->r:I

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_36
    iget-object v2, v1, Lk9/b;->B:[Lc9/v;

    .line 1349
    .line 1350
    array-length v3, v2

    .line 1351
    const/4 v10, 0x0

    .line 1352
    :goto_19
    if-ge v10, v3, :cond_37

    .line 1353
    .line 1354
    aget-object v19, v2, v10

    .line 1355
    .line 1356
    const/16 v24, 0x0

    .line 1357
    .line 1358
    const/16 v25, 0x0

    .line 1359
    .line 1360
    const/16 v22, 0x1

    .line 1361
    .line 1362
    move/from16 v23, v0

    .line 1363
    .line 1364
    move-wide/from16 v20, v7

    .line 1365
    .line 1366
    invoke-interface/range {v19 .. v25}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v10, v10, 0x1

    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1374
    .line 1375
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    throw v2

    .line 1379
    :cond_37
    :goto_1a
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    goto :goto_1b

    .line 1382
    :cond_38
    invoke-interface {v0, v2}, Lc9/i;->skipFully(I)V

    .line 1383
    .line 1384
    .line 1385
    :goto_1b
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v2

    .line 1389
    invoke-virtual {v1, v2, v3}, Lk9/b;->f(J)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :cond_39
    iget v2, v1, Lk9/b;->o:I

    .line 1395
    .line 1396
    iget-object v7, v1, Lk9/b;->i:Lcom/google/android/exoplayer2/util/x;

    .line 1397
    .line 1398
    if-nez v2, :cond_3b

    .line 1399
    .line 1400
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1401
    .line 1402
    const/16 v8, 0x8

    .line 1403
    .line 1404
    const/4 v9, 0x0

    .line 1405
    const/4 v10, 0x1

    .line 1406
    invoke-interface {v0, v2, v9, v8, v10}, Lc9/i;->readFully([BIIZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_3a

    .line 1411
    .line 1412
    const/4 v0, -0x1

    .line 1413
    return v0

    .line 1414
    :cond_3a
    iput v8, v1, Lk9/b;->o:I

    .line 1415
    .line 1416
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v8

    .line 1423
    iput-wide v8, v1, Lk9/b;->n:J

    .line 1424
    .line 1425
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    iput v2, v1, Lk9/b;->m:I

    .line 1430
    .line 1431
    :cond_3b
    iget-wide v8, v1, Lk9/b;->n:J

    .line 1432
    .line 1433
    const-wide/16 v10, 0x1

    .line 1434
    .line 1435
    cmp-long v2, v8, v10

    .line 1436
    .line 1437
    if-nez v2, :cond_3c

    .line 1438
    .line 1439
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1440
    .line 1441
    const/16 v8, 0x8

    .line 1442
    .line 1443
    invoke-interface {v0, v2, v8, v8}, Lc9/i;->readFully([BII)V

    .line 1444
    .line 1445
    .line 1446
    iget v2, v1, Lk9/b;->o:I

    .line 1447
    .line 1448
    add-int/2addr v2, v8

    .line 1449
    iput v2, v1, Lk9/b;->o:I

    .line 1450
    .line 1451
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v8

    .line 1455
    iput-wide v8, v1, Lk9/b;->n:J

    .line 1456
    .line 1457
    goto :goto_1c

    .line 1458
    :cond_3c
    const-wide/16 v10, 0x0

    .line 1459
    .line 1460
    cmp-long v2, v8, v10

    .line 1461
    .line 1462
    if-nez v2, :cond_3e

    .line 1463
    .line 1464
    invoke-interface {v0}, Lc9/i;->getLength()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v8

    .line 1468
    const-wide/16 v10, -0x1

    .line 1469
    .line 1470
    cmp-long v2, v8, v10

    .line 1471
    .line 1472
    if-nez v2, :cond_3d

    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_3d

    .line 1479
    .line 1480
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Lk9/bar$bar;

    .line 1485
    .line 1486
    iget-wide v8, v2, Lk9/bar$bar;->b:J

    .line 1487
    .line 1488
    :cond_3d
    cmp-long v2, v8, v10

    .line 1489
    .line 1490
    if-eqz v2, :cond_3e

    .line 1491
    .line 1492
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v10

    .line 1496
    sub-long/2addr v8, v10

    .line 1497
    iget v2, v1, Lk9/b;->o:I

    .line 1498
    .line 1499
    int-to-long v10, v2

    .line 1500
    add-long/2addr v8, v10

    .line 1501
    iput-wide v8, v1, Lk9/b;->n:J

    .line 1502
    .line 1503
    :cond_3e
    :goto_1c
    iget-wide v8, v1, Lk9/b;->n:J

    .line 1504
    .line 1505
    iget v2, v1, Lk9/b;->o:I

    .line 1506
    .line 1507
    int-to-long v10, v2

    .line 1508
    cmp-long v2, v8, v10

    .line 1509
    .line 1510
    if-ltz v2, :cond_4b

    .line 1511
    .line 1512
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v8

    .line 1516
    iget v2, v1, Lk9/b;->o:I

    .line 1517
    .line 1518
    int-to-long v10, v2

    .line 1519
    sub-long/2addr v8, v10

    .line 1520
    iget v2, v1, Lk9/b;->m:I

    .line 1521
    .line 1522
    const v10, 0x6d646174

    .line 1523
    .line 1524
    .line 1525
    const v11, 0x6d6f6f66

    .line 1526
    .line 1527
    .line 1528
    if-eq v2, v11, :cond_3f

    .line 1529
    .line 1530
    if-ne v2, v10, :cond_40

    .line 1531
    .line 1532
    :cond_3f
    iget-boolean v2, v1, Lk9/b;->D:Z

    .line 1533
    .line 1534
    if-nez v2, :cond_40

    .line 1535
    .line 1536
    iget-object v2, v1, Lk9/b;->A:Lc9/j;

    .line 1537
    .line 1538
    new-instance v12, Lc9/t$baz;

    .line 1539
    .line 1540
    iget-wide v13, v1, Lk9/b;->t:J

    .line 1541
    .line 1542
    invoke-direct {v12, v13, v14, v8, v9}, Lc9/t$baz;-><init>(JJ)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v2, v12}, Lc9/j;->a(Lc9/t;)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    iput-boolean v2, v1, Lk9/b;->D:Z

    .line 1550
    .line 1551
    :cond_40
    iget v2, v1, Lk9/b;->m:I

    .line 1552
    .line 1553
    if-ne v2, v11, :cond_41

    .line 1554
    .line 1555
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    const/4 v12, 0x0

    .line 1560
    :goto_1d
    if-ge v12, v2, :cond_41

    .line 1561
    .line 1562
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    check-cast v13, Lk9/b$baz;

    .line 1567
    .line 1568
    iget-object v13, v13, Lk9/b$baz;->b:Lk9/k;

    .line 1569
    .line 1570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iput-wide v8, v13, Lk9/k;->c:J

    .line 1574
    .line 1575
    iput-wide v8, v13, Lk9/k;->b:J

    .line 1576
    .line 1577
    add-int/lit8 v12, v12, 0x1

    .line 1578
    .line 1579
    goto :goto_1d

    .line 1580
    :cond_41
    iget v2, v1, Lk9/b;->m:I

    .line 1581
    .line 1582
    if-ne v2, v10, :cond_42

    .line 1583
    .line 1584
    const/4 v6, 0x0

    .line 1585
    iput-object v6, v1, Lk9/b;->v:Lk9/b$baz;

    .line 1586
    .line 1587
    iget-wide v2, v1, Lk9/b;->n:J

    .line 1588
    .line 1589
    add-long/2addr v8, v2

    .line 1590
    iput-wide v8, v1, Lk9/b;->q:J

    .line 1591
    .line 1592
    const/4 v7, 0x2

    .line 1593
    iput v7, v1, Lk9/b;->l:I

    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_42
    const v6, 0x6d6f6f76

    .line 1598
    .line 1599
    .line 1600
    if-eq v2, v6, :cond_49

    .line 1601
    .line 1602
    const v6, 0x7472616b

    .line 1603
    .line 1604
    .line 1605
    if-eq v2, v6, :cond_49

    .line 1606
    .line 1607
    const v6, 0x6d646961

    .line 1608
    .line 1609
    .line 1610
    if-eq v2, v6, :cond_49

    .line 1611
    .line 1612
    const v6, 0x6d696e66

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v6, :cond_49

    .line 1616
    .line 1617
    const v6, 0x7374626c

    .line 1618
    .line 1619
    .line 1620
    if-eq v2, v6, :cond_49

    .line 1621
    .line 1622
    if-eq v2, v11, :cond_49

    .line 1623
    .line 1624
    const v6, 0x74726166

    .line 1625
    .line 1626
    .line 1627
    if-eq v2, v6, :cond_49

    .line 1628
    .line 1629
    const v6, 0x6d766578

    .line 1630
    .line 1631
    .line 1632
    if-eq v2, v6, :cond_49

    .line 1633
    .line 1634
    const v6, 0x65647473

    .line 1635
    .line 1636
    .line 1637
    if-ne v2, v6, :cond_43

    .line 1638
    .line 1639
    goto/16 :goto_1f

    .line 1640
    .line 1641
    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    .line 1642
    .line 1643
    .line 1644
    const-wide/32 v8, 0x7fffffff

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v5, :cond_46

    .line 1648
    .line 1649
    const v5, 0x6d646864

    .line 1650
    .line 1651
    .line 1652
    if-eq v2, v5, :cond_46

    .line 1653
    .line 1654
    const v5, 0x6d766864

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v5, :cond_46

    .line 1658
    .line 1659
    if-eq v2, v4, :cond_46

    .line 1660
    .line 1661
    const v4, 0x73747364

    .line 1662
    .line 1663
    .line 1664
    if-eq v2, v4, :cond_46

    .line 1665
    .line 1666
    const v4, 0x73747473

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v4, :cond_46

    .line 1670
    .line 1671
    const v4, 0x63747473

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v4, :cond_46

    .line 1675
    .line 1676
    const v4, 0x73747363

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v4, :cond_46

    .line 1680
    .line 1681
    const v4, 0x7374737a

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v4, :cond_46

    .line 1685
    .line 1686
    const v4, 0x73747a32

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v4, :cond_46

    .line 1690
    .line 1691
    const v4, 0x7374636f

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v4, :cond_46

    .line 1695
    .line 1696
    const v4, 0x636f3634

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v4, :cond_46

    .line 1700
    .line 1701
    const v4, 0x73747373

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v4, :cond_46

    .line 1705
    .line 1706
    const v4, 0x74666474

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v4, :cond_46

    .line 1710
    .line 1711
    const v4, 0x74666864

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v4, :cond_46

    .line 1715
    .line 1716
    const v4, 0x746b6864

    .line 1717
    .line 1718
    .line 1719
    if-eq v2, v4, :cond_46

    .line 1720
    .line 1721
    const v4, 0x74726578

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v4, :cond_46

    .line 1725
    .line 1726
    const v4, 0x7472756e

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v4, :cond_46

    .line 1730
    .line 1731
    const v4, 0x70737368    # 3.013775E29f

    .line 1732
    .line 1733
    .line 1734
    if-eq v2, v4, :cond_46

    .line 1735
    .line 1736
    const v4, 0x7361697a

    .line 1737
    .line 1738
    .line 1739
    if-eq v2, v4, :cond_46

    .line 1740
    .line 1741
    const v4, 0x7361696f

    .line 1742
    .line 1743
    .line 1744
    if-eq v2, v4, :cond_46

    .line 1745
    .line 1746
    const v4, 0x73656e63

    .line 1747
    .line 1748
    .line 1749
    if-eq v2, v4, :cond_46

    .line 1750
    .line 1751
    const v4, 0x75756964

    .line 1752
    .line 1753
    .line 1754
    if-eq v2, v4, :cond_46

    .line 1755
    .line 1756
    const v4, 0x73626770

    .line 1757
    .line 1758
    .line 1759
    if-eq v2, v4, :cond_46

    .line 1760
    .line 1761
    const v4, 0x73677064

    .line 1762
    .line 1763
    .line 1764
    if-eq v2, v4, :cond_46

    .line 1765
    .line 1766
    const v4, 0x656c7374

    .line 1767
    .line 1768
    .line 1769
    if-eq v2, v4, :cond_46

    .line 1770
    .line 1771
    const v4, 0x6d656864

    .line 1772
    .line 1773
    .line 1774
    if-eq v2, v4, :cond_46

    .line 1775
    .line 1776
    if-ne v2, v3, :cond_44

    .line 1777
    .line 1778
    goto :goto_1e

    .line 1779
    :cond_44
    iget-wide v2, v1, Lk9/b;->n:J

    .line 1780
    .line 1781
    cmp-long v2, v2, v8

    .line 1782
    .line 1783
    if-gtz v2, :cond_45

    .line 1784
    .line 1785
    const/4 v2, 0x0

    .line 1786
    iput-object v2, v1, Lk9/b;->p:Lcom/google/android/exoplayer2/util/x;

    .line 1787
    .line 1788
    const/4 v5, 0x1

    .line 1789
    iput v5, v1, Lk9/b;->l:I

    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1794
    .line 1795
    invoke-static {v0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_46
    :goto_1e
    iget v2, v1, Lk9/b;->o:I

    .line 1801
    .line 1802
    const/16 v4, 0x8

    .line 1803
    .line 1804
    if-ne v2, v4, :cond_48

    .line 1805
    .line 1806
    iget-wide v2, v1, Lk9/b;->n:J

    .line 1807
    .line 1808
    cmp-long v5, v2, v8

    .line 1809
    .line 1810
    if-gtz v5, :cond_47

    .line 1811
    .line 1812
    new-instance v5, Lcom/google/android/exoplayer2/util/x;

    .line 1813
    .line 1814
    long-to-int v2, v2

    .line 1815
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1819
    .line 1820
    iget-object v3, v5, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1821
    .line 1822
    const/4 v9, 0x0

    .line 1823
    invoke-static {v2, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v5, v1, Lk9/b;->p:Lcom/google/android/exoplayer2/util/x;

    .line 1827
    .line 1828
    const/4 v5, 0x1

    .line 1829
    iput v5, v1, Lk9/b;->l:I

    .line 1830
    .line 1831
    goto/16 :goto_0

    .line 1832
    .line 1833
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1834
    .line 1835
    invoke-static {v0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_49
    :goto_1f
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v2

    .line 1851
    iget-wide v6, v1, Lk9/b;->n:J

    .line 1852
    .line 1853
    add-long/2addr v2, v6

    .line 1854
    const-wide/16 v6, 0x8

    .line 1855
    .line 1856
    sub-long/2addr v2, v6

    .line 1857
    new-instance v4, Lk9/bar$bar;

    .line 1858
    .line 1859
    iget v6, v1, Lk9/b;->m:I

    .line 1860
    .line 1861
    invoke-direct {v4, v6, v2, v3}, Lk9/bar$bar;-><init>(IJ)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-wide v4, v1, Lk9/b;->n:J

    .line 1868
    .line 1869
    iget v6, v1, Lk9/b;->o:I

    .line 1870
    .line 1871
    int-to-long v6, v6

    .line 1872
    cmp-long v4, v4, v6

    .line 1873
    .line 1874
    if-nez v4, :cond_4a

    .line 1875
    .line 1876
    invoke-virtual {v1, v2, v3}, Lk9/b;->f(J)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_0

    .line 1880
    .line 1881
    :cond_4a
    const/4 v9, 0x0

    .line 1882
    iput v9, v1, Lk9/b;->l:I

    .line 1883
    .line 1884
    iput v9, v1, Lk9/b;->o:I

    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1889
    .line 1890
    invoke-static {v0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0
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
.end method

.method public final c(Lc9/j;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lk9/b;->A:Lc9/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk9/b;->l:I

    .line 5
    .line 6
    iput p1, p0, Lk9/b;->o:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lc9/v;

    .line 10
    .line 11
    iput-object v0, p0, Lk9/b;->B:[Lc9/v;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/J;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lc9/v;

    .line 18
    .line 19
    iput-object v0, p0, Lk9/b;->B:[Lc9/v;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v2, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lk9/b;->F:Lcom/google/android/exoplayer2/n0;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lk9/b;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lc9/v;

    .line 42
    .line 43
    iput-object v1, p0, Lk9/b;->C:[Lc9/v;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lk9/b;->C:[Lc9/v;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lk9/b;->A:Lc9/j;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lc9/j;->track(II)Lc9/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/n0;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lk9/b;->C:[Lc9/v;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
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

.method public final d(Lc9/i;)Z
    .locals 2
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
    invoke-static {p1, v0, v1}, Lk9/h;->a(Lc9/i;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final f(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lk9/b;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk9/bar$bar;

    .line 16
    .line 17
    iget-wide v4, v2, Lk9/bar$bar;->b:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

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
    check-cast v4, Lk9/bar$bar;

    .line 29
    .line 30
    iget v2, v4, Lk9/bar;->a:I

    .line 31
    .line 32
    iget-object v5, v4, Lk9/bar$bar;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lk9/bar$bar;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v13, v0, Lk9/b;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-ne v2, v7, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, Lk9/b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lk9/bar$bar;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lk9/bar$baz;

    .line 84
    .line 85
    iget v15, v11, Lk9/bar;->a:I

    .line 86
    .line 87
    iget-object v11, v11, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 88
    .line 89
    const v3, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v15, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v15, v12

    .line 106
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Lk9/qux;

    .line 123
    .line 124
    invoke-direct {v8, v15, v9, v12, v11}, Lk9/qux;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lk9/qux;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lk9/bar;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v5, Lc9/p;

    .line 183
    .line 184
    invoke-direct {v5}, Lc9/p;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lk9/a;

    .line 188
    .line 189
    invoke-direct {v11, v0}, Lk9/a;-><init>(Lk9/b;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v8, v1

    .line 195
    invoke-static/range {v4 .. v11}, Lk9/baz;->e(Lk9/bar$bar;Lc9/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_3
    if-ge v3, v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lk9/l;

    .line 217
    .line 218
    iget-object v5, v4, Lk9/l;->a:Lk9/i;

    .line 219
    .line 220
    new-instance v6, Lk9/b$baz;

    .line 221
    .line 222
    iget-object v7, v0, Lk9/b;->A:Lc9/j;

    .line 223
    .line 224
    iget v8, v5, Lk9/i;->b:I

    .line 225
    .line 226
    iget v9, v5, Lk9/i;->a:I

    .line 227
    .line 228
    invoke-interface {v7, v3, v8}, Lc9/j;->track(II)Lc9/v;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v10, 0x1

    .line 237
    if-ne v8, v10, :cond_5

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lk9/qux;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Lk9/qux;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lk9/b$baz;-><init>(Lc9/v;Lk9/l;Lk9/qux;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-wide v6, v0, Lk9/b;->t:J

    .line 264
    .line 265
    iget-wide v4, v5, Lk9/i;->e:J

    .line 266
    .line 267
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    iput-wide v4, v0, Lk9/b;->t:J

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-object v1, v0, Lk9/b;->A:Lc9/j;

    .line 277
    .line 278
    invoke-interface {v1}, Lc9/j;->endTracks()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v2, :cond_8

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const/4 v3, 0x0

    .line 292
    :goto_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_6
    if-ge v3, v2, :cond_0

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lk9/l;

    .line 303
    .line 304
    iget-object v5, v4, Lk9/l;->a:Lk9/i;

    .line 305
    .line 306
    iget v6, v5, Lk9/i;->a:I

    .line 307
    .line 308
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lk9/b$baz;

    .line 313
    .line 314
    iget v5, v5, Lk9/i;->a:I

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v10, 0x1

    .line 321
    if-ne v7, v10, :cond_9

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lk9/qux;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lk9/qux;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_7
    iput-object v4, v6, Lk9/b$baz;->d:Lk9/l;

    .line 341
    .line 342
    iput-object v5, v6, Lk9/b$baz;->e:Lk9/qux;

    .line 343
    .line 344
    iget-object v5, v6, Lk9/b$baz;->a:Lc9/v;

    .line 345
    .line 346
    iget-object v4, v4, Lk9/l;->a:Lk9/i;

    .line 347
    .line 348
    iget-object v4, v4, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 349
    .line 350
    invoke-interface {v5, v4}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lk9/b$baz;->d()V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const v3, 0x6d6f6f66

    .line 360
    .line 361
    .line 362
    if-ne v2, v3, :cond_51

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_8
    if-ge v8, v1, :cond_4b

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lk9/bar$bar;

    .line 376
    .line 377
    iget v4, v3, Lk9/bar;->a:I

    .line 378
    .line 379
    const v7, 0x74726166

    .line 380
    .line 381
    .line 382
    if-ne v4, v7, :cond_4a

    .line 383
    .line 384
    const v4, 0x74666864

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v7, v3, Lk9/bar$bar;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 397
    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lk9/b$baz;

    .line 416
    .line 417
    if-nez v12, :cond_b

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_b
    iget-object v14, v12, Lk9/b$baz;->b:Lk9/k;

    .line 427
    .line 428
    and-int/lit8 v15, v9, 0x1

    .line 429
    .line 430
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    if-eqz v15, :cond_c

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    iput-wide v10, v14, Lk9/k;->b:J

    .line 442
    .line 443
    iput-wide v10, v14, Lk9/k;->c:J

    .line 444
    .line 445
    :cond_c
    iget-object v10, v12, Lk9/b$baz;->e:Lk9/qux;

    .line 446
    .line 447
    and-int/lit8 v11, v9, 0x2

    .line 448
    .line 449
    if-eqz v11, :cond_d

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    add-int/lit8 v11, v11, -0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    iget v11, v10, Lk9/qux;->a:I

    .line 461
    .line 462
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 463
    .line 464
    if-eqz v15, :cond_e

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    goto :goto_a

    .line 471
    :cond_e
    iget v15, v10, Lk9/qux;->b:I

    .line 472
    .line 473
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 474
    .line 475
    if-eqz v20, :cond_f

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 478
    .line 479
    .line 480
    move-result v20

    .line 481
    move/from16 v2, v20

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_f
    iget v2, v10, Lk9/qux;->c:I

    .line 485
    .line 486
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 487
    .line 488
    if-eqz v9, :cond_10

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto :goto_c

    .line 495
    :cond_10
    iget v4, v10, Lk9/qux;->d:I

    .line 496
    .line 497
    :goto_c
    new-instance v9, Lk9/qux;

    .line 498
    .line 499
    invoke-direct {v9, v11, v15, v2, v4}, Lk9/qux;-><init>(IIII)V

    .line 500
    .line 501
    .line 502
    iput-object v9, v14, Lk9/k;->a:Lk9/qux;

    .line 503
    .line 504
    :goto_d
    if-nez v12, :cond_12

    .line 505
    .line 506
    move/from16 v21, v1

    .line 507
    .line 508
    move-object/from16 v27, v5

    .line 509
    .line 510
    move-object/from16 v28, v6

    .line 511
    .line 512
    move/from16 v42, v8

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    const/16 v14, 0xc

    .line 516
    .line 517
    :cond_11
    const/16 v9, 0x8

    .line 518
    .line 519
    goto/16 :goto_31

    .line 520
    .line 521
    :cond_12
    iget-object v2, v12, Lk9/b$baz;->b:Lk9/k;

    .line 522
    .line 523
    iget-wide v9, v2, Lk9/k;->p:J

    .line 524
    .line 525
    iget-boolean v4, v2, Lk9/k;->q:Z

    .line 526
    .line 527
    invoke-virtual {v12}, Lk9/b$baz;->d()V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    iput-boolean v11, v12, Lk9/b$baz;->l:Z

    .line 532
    .line 533
    const v14, 0x74666474

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v14}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_14

    .line 541
    .line 542
    iget-object v4, v14, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 543
    .line 544
    const/16 v9, 0x8

    .line 545
    .line 546
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-static {v9}, Lk9/bar;->b(I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-ne v9, v11, :cond_13

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    goto :goto_e

    .line 564
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    :goto_e
    iput-wide v9, v2, Lk9/k;->p:J

    .line 569
    .line 570
    iput-boolean v11, v2, Lk9/k;->q:Z

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_14
    iput-wide v9, v2, Lk9/k;->p:J

    .line 574
    .line 575
    iput-boolean v4, v2, Lk9/k;->q:Z

    .line 576
    .line 577
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    :goto_10
    const v14, 0x7472756e

    .line 585
    .line 586
    .line 587
    if-ge v9, v4, :cond_16

    .line 588
    .line 589
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    check-cast v15, Lk9/bar$baz;

    .line 594
    .line 595
    move/from16 v21, v1

    .line 596
    .line 597
    iget v1, v15, Lk9/bar;->a:I

    .line 598
    .line 599
    if-ne v1, v14, :cond_15

    .line 600
    .line 601
    iget-object v1, v15, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 602
    .line 603
    const/16 v14, 0xc

    .line 604
    .line 605
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-lez v1, :cond_15

    .line 613
    .line 614
    add-int/2addr v11, v1

    .line 615
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    move/from16 v1, v21

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_16
    move/from16 v21, v1

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    iput v1, v12, Lk9/b$baz;->h:I

    .line 626
    .line 627
    iput v1, v12, Lk9/b$baz;->g:I

    .line 628
    .line 629
    iput v1, v12, Lk9/b$baz;->f:I

    .line 630
    .line 631
    iput v10, v2, Lk9/k;->d:I

    .line 632
    .line 633
    iput v11, v2, Lk9/k;->e:I

    .line 634
    .line 635
    iget-object v1, v2, Lk9/k;->g:[I

    .line 636
    .line 637
    array-length v1, v1

    .line 638
    if-ge v1, v10, :cond_17

    .line 639
    .line 640
    new-array v1, v10, [J

    .line 641
    .line 642
    iput-object v1, v2, Lk9/k;->f:[J

    .line 643
    .line 644
    new-array v1, v10, [I

    .line 645
    .line 646
    iput-object v1, v2, Lk9/k;->g:[I

    .line 647
    .line 648
    :cond_17
    iget-object v1, v2, Lk9/k;->h:[I

    .line 649
    .line 650
    array-length v1, v1

    .line 651
    if-ge v1, v11, :cond_18

    .line 652
    .line 653
    mul-int/lit8 v11, v11, 0x7d

    .line 654
    .line 655
    div-int/lit8 v11, v11, 0x64

    .line 656
    .line 657
    new-array v1, v11, [I

    .line 658
    .line 659
    iput-object v1, v2, Lk9/k;->h:[I

    .line 660
    .line 661
    new-array v1, v11, [J

    .line 662
    .line 663
    iput-object v1, v2, Lk9/k;->i:[J

    .line 664
    .line 665
    new-array v1, v11, [Z

    .line 666
    .line 667
    iput-object v1, v2, Lk9/k;->j:[Z

    .line 668
    .line 669
    new-array v1, v11, [Z

    .line 670
    .line 671
    iput-object v1, v2, Lk9/k;->l:[Z

    .line 672
    .line 673
    :cond_18
    const/4 v1, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    :goto_11
    const-wide/16 v22, 0x0

    .line 677
    .line 678
    if-ge v1, v4, :cond_2c

    .line 679
    .line 680
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    check-cast v15, Lk9/bar$baz;

    .line 685
    .line 686
    const/16 v24, 0x10

    .line 687
    .line 688
    iget v11, v15, Lk9/bar;->a:I

    .line 689
    .line 690
    if-ne v11, v14, :cond_2b

    .line 691
    .line 692
    add-int/lit8 v11, v9, 0x1

    .line 693
    .line 694
    iget-object v15, v15, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 695
    .line 696
    const/16 v14, 0x8

    .line 697
    .line 698
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    move/from16 v25, v1

    .line 706
    .line 707
    iget-object v1, v12, Lk9/b$baz;->d:Lk9/l;

    .line 708
    .line 709
    iget-object v1, v1, Lk9/l;->a:Lk9/i;

    .line 710
    .line 711
    move/from16 v26, v4

    .line 712
    .line 713
    iget-object v4, v2, Lk9/k;->a:Lk9/qux;

    .line 714
    .line 715
    sget v27, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 716
    .line 717
    move-object/from16 v27, v5

    .line 718
    .line 719
    iget-object v5, v2, Lk9/k;->g:[I

    .line 720
    .line 721
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 722
    .line 723
    .line 724
    move-result v28

    .line 725
    aput v28, v5, v9

    .line 726
    .line 727
    iget-object v5, v2, Lk9/k;->f:[J

    .line 728
    .line 729
    move-object/from16 v29, v5

    .line 730
    .line 731
    move-object/from16 v28, v6

    .line 732
    .line 733
    iget-wide v5, v2, Lk9/k;->b:J

    .line 734
    .line 735
    aput-wide v5, v29, v9

    .line 736
    .line 737
    and-int/lit8 v30, v14, 0x1

    .line 738
    .line 739
    if-eqz v30, :cond_19

    .line 740
    .line 741
    move-wide/from16 v30, v5

    .line 742
    .line 743
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    int-to-long v5, v5

    .line 748
    add-long v5, v30, v5

    .line 749
    .line 750
    aput-wide v5, v29, v9

    .line 751
    .line 752
    :cond_19
    and-int/lit8 v5, v14, 0x4

    .line 753
    .line 754
    if-eqz v5, :cond_1a

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    goto :goto_12

    .line 758
    :cond_1a
    const/4 v5, 0x0

    .line 759
    :goto_12
    iget v6, v4, Lk9/qux;->d:I

    .line 760
    .line 761
    if-eqz v5, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    :cond_1b
    move/from16 v29, v5

    .line 768
    .line 769
    and-int/lit16 v5, v14, 0x100

    .line 770
    .line 771
    if-eqz v5, :cond_1c

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    goto :goto_13

    .line 775
    :cond_1c
    const/4 v5, 0x0

    .line 776
    :goto_13
    move/from16 v30, v5

    .line 777
    .line 778
    and-int/lit16 v5, v14, 0x200

    .line 779
    .line 780
    if-eqz v5, :cond_1d

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    goto :goto_14

    .line 784
    :cond_1d
    const/4 v5, 0x0

    .line 785
    :goto_14
    move/from16 v31, v5

    .line 786
    .line 787
    and-int/lit16 v5, v14, 0x400

    .line 788
    .line 789
    if-eqz v5, :cond_1e

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    goto :goto_15

    .line 793
    :cond_1e
    const/4 v5, 0x0

    .line 794
    :goto_15
    and-int/lit16 v14, v14, 0x800

    .line 795
    .line 796
    if-eqz v14, :cond_1f

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    :goto_16
    move/from16 v32, v5

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_1f
    const/4 v14, 0x0

    .line 803
    goto :goto_16

    .line 804
    :goto_17
    iget-object v5, v1, Lk9/i;->h:[J

    .line 805
    .line 806
    move/from16 v33, v6

    .line 807
    .line 808
    if-eqz v5, :cond_20

    .line 809
    .line 810
    array-length v6, v5

    .line 811
    move-object/from16 v34, v5

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    if-ne v6, v5, :cond_20

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    aget-wide v5, v34, v16

    .line 819
    .line 820
    cmp-long v5, v5, v22

    .line 821
    .line 822
    if-nez v5, :cond_20

    .line 823
    .line 824
    iget-object v5, v1, Lk9/i;->i:[J

    .line 825
    .line 826
    aget-wide v22, v5, v16

    .line 827
    .line 828
    :cond_20
    iget-object v5, v2, Lk9/k;->h:[I

    .line 829
    .line 830
    iget-object v6, v2, Lk9/k;->i:[J

    .line 831
    .line 832
    move-object/from16 v34, v5

    .line 833
    .line 834
    iget-object v5, v2, Lk9/k;->j:[Z

    .line 835
    .line 836
    move-object/from16 v35, v5

    .line 837
    .line 838
    iget-object v5, v2, Lk9/k;->g:[I

    .line 839
    .line 840
    aget v5, v5, v9

    .line 841
    .line 842
    add-int/2addr v5, v10

    .line 843
    move/from16 v42, v8

    .line 844
    .line 845
    iget-wide v8, v1, Lk9/i;->c:J

    .line 846
    .line 847
    move-wide/from16 v40, v8

    .line 848
    .line 849
    iget-wide v8, v2, Lk9/k;->p:J

    .line 850
    .line 851
    :goto_18
    if-ge v10, v5, :cond_2a

    .line 852
    .line 853
    if-eqz v30, :cond_21

    .line 854
    .line 855
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    :goto_19
    move/from16 v43, v5

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_21
    iget v1, v4, Lk9/qux;->b:I

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :goto_1a
    const-string v5, "Unexpected negative value: "

    .line 866
    .line 867
    if-ltz v1, :cond_29

    .line 868
    .line 869
    if-eqz v31, :cond_22

    .line 870
    .line 871
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 872
    .line 873
    .line 874
    move-result v36

    .line 875
    move-object/from16 v44, v6

    .line 876
    .line 877
    move/from16 v6, v36

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_22
    move-object/from16 v44, v6

    .line 881
    .line 882
    iget v6, v4, Lk9/qux;->c:I

    .line 883
    .line 884
    :goto_1b
    if-ltz v6, :cond_28

    .line 885
    .line 886
    if-eqz v32, :cond_23

    .line 887
    .line 888
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto :goto_1c

    .line 893
    :cond_23
    if-nez v10, :cond_24

    .line 894
    .line 895
    if-eqz v29, :cond_24

    .line 896
    .line 897
    move/from16 v5, v33

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_24
    iget v5, v4, Lk9/qux;->d:I

    .line 901
    .line 902
    :goto_1c
    if-eqz v14, :cond_25

    .line 903
    .line 904
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 905
    .line 906
    .line 907
    move-result v36

    .line 908
    move-object/from16 v45, v4

    .line 909
    .line 910
    move/from16 v4, v36

    .line 911
    .line 912
    :goto_1d
    move/from16 v46, v5

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_25
    move-object/from16 v45, v4

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    goto :goto_1d

    .line 919
    :goto_1e
    int-to-long v4, v4

    .line 920
    add-long/2addr v4, v8

    .line 921
    sub-long v36, v4, v22

    .line 922
    .line 923
    const-wide/32 v38, 0xf4240

    .line 924
    .line 925
    .line 926
    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    aput-wide v4, v44, v10

    .line 931
    .line 932
    move-wide/from16 v36, v4

    .line 933
    .line 934
    iget-boolean v4, v2, Lk9/k;->q:Z

    .line 935
    .line 936
    if-nez v4, :cond_26

    .line 937
    .line 938
    iget-object v4, v12, Lk9/b$baz;->d:Lk9/l;

    .line 939
    .line 940
    iget-wide v4, v4, Lk9/l;->h:J

    .line 941
    .line 942
    add-long v4, v36, v4

    .line 943
    .line 944
    aput-wide v4, v44, v10

    .line 945
    .line 946
    :cond_26
    aput v6, v34, v10

    .line 947
    .line 948
    shr-int/lit8 v4, v46, 0x10

    .line 949
    .line 950
    const/16 v17, 0x1

    .line 951
    .line 952
    and-int/lit8 v4, v4, 0x1

    .line 953
    .line 954
    if-nez v4, :cond_27

    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    goto :goto_1f

    .line 958
    :cond_27
    const/4 v4, 0x0

    .line 959
    :goto_1f
    aput-boolean v4, v35, v10

    .line 960
    .line 961
    int-to-long v4, v1

    .line 962
    add-long/2addr v8, v4

    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    move/from16 v5, v43

    .line 966
    .line 967
    move-object/from16 v6, v44

    .line 968
    .line 969
    move-object/from16 v4, v45

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/4 v2, 0x0

    .line 985
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    throw v1

    .line 990
    :cond_29
    const/4 v2, 0x0

    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    throw v1

    .line 1008
    :cond_2a
    move/from16 v43, v5

    .line 1009
    .line 1010
    iput-wide v8, v2, Lk9/k;->p:J

    .line 1011
    .line 1012
    move v9, v11

    .line 1013
    move/from16 v10, v43

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_2b
    move/from16 v25, v1

    .line 1017
    .line 1018
    move/from16 v26, v4

    .line 1019
    .line 1020
    move-object/from16 v27, v5

    .line 1021
    .line 1022
    move-object/from16 v28, v6

    .line 1023
    .line 1024
    move/from16 v42, v8

    .line 1025
    .line 1026
    :goto_20
    add-int/lit8 v1, v25, 0x1

    .line 1027
    .line 1028
    move/from16 v4, v26

    .line 1029
    .line 1030
    move-object/from16 v5, v27

    .line 1031
    .line 1032
    move-object/from16 v6, v28

    .line 1033
    .line 1034
    move/from16 v8, v42

    .line 1035
    .line 1036
    const v14, 0x7472756e

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :cond_2c
    move-object/from16 v27, v5

    .line 1042
    .line 1043
    move-object/from16 v28, v6

    .line 1044
    .line 1045
    move/from16 v42, v8

    .line 1046
    .line 1047
    const/16 v24, 0x10

    .line 1048
    .line 1049
    iget-object v1, v12, Lk9/b$baz;->d:Lk9/l;

    .line 1050
    .line 1051
    iget-object v1, v1, Lk9/l;->a:Lk9/i;

    .line 1052
    .line 1053
    iget-object v4, v2, Lk9/k;->a:Lk9/qux;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget v4, v4, Lk9/qux;->a:I

    .line 1059
    .line 1060
    iget-object v1, v1, Lk9/i;->k:[Lk9/j;

    .line 1061
    .line 1062
    aget-object v1, v1, v4

    .line 1063
    .line 1064
    const v4, 0x7361697a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_33

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v4, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1077
    .line 1078
    iget v5, v1, Lk9/j;->d:I

    .line 1079
    .line 1080
    const/16 v9, 0x8

    .line 1081
    .line 1082
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    const/4 v10, 0x1

    .line 1090
    and-int/2addr v6, v10

    .line 1091
    if-ne v6, v10, :cond_2d

    .line 1092
    .line 1093
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    iget v9, v2, Lk9/k;->e:I

    .line 1105
    .line 1106
    if-gt v8, v9, :cond_32

    .line 1107
    .line 1108
    if-nez v6, :cond_30

    .line 1109
    .line 1110
    iget-object v6, v2, Lk9/k;->l:[Z

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/4 v10, 0x0

    .line 1114
    :goto_21
    if-ge v9, v8, :cond_2f

    .line 1115
    .line 1116
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    add-int/2addr v10, v11

    .line 1121
    if-le v11, v5, :cond_2e

    .line 1122
    .line 1123
    const/4 v11, 0x1

    .line 1124
    goto :goto_22

    .line 1125
    :cond_2e
    const/4 v11, 0x0

    .line 1126
    :goto_22
    aput-boolean v11, v6, v9

    .line 1127
    .line 1128
    add-int/lit8 v9, v9, 0x1

    .line 1129
    .line 1130
    goto :goto_21

    .line 1131
    :cond_2f
    const/4 v6, 0x0

    .line 1132
    goto :goto_24

    .line 1133
    :cond_30
    if-le v6, v5, :cond_31

    .line 1134
    .line 1135
    const/4 v4, 0x1

    .line 1136
    goto :goto_23

    .line 1137
    :cond_31
    const/4 v4, 0x0

    .line 1138
    :goto_23
    mul-int v10, v6, v8

    .line 1139
    .line 1140
    iget-object v5, v2, Lk9/k;->l:[Z

    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1144
    .line 1145
    .line 1146
    :goto_24
    iget-object v4, v2, Lk9/k;->l:[Z

    .line 1147
    .line 1148
    iget v5, v2, Lk9/k;->e:I

    .line 1149
    .line 1150
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1151
    .line 1152
    .line 1153
    if-lez v10, :cond_33

    .line 1154
    .line 1155
    iget-object v4, v2, Lk9/k;->n:Lcom/google/android/exoplayer2/util/x;

    .line 1156
    .line 1157
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v10, 0x1

    .line 1161
    iput-boolean v10, v2, Lk9/k;->k:Z

    .line 1162
    .line 1163
    iput-boolean v10, v2, Lk9/k;->o:Z

    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :cond_32
    const-string v1, "Saiz sample count "

    .line 1167
    .line 1168
    const-string v3, " is greater than fragment sample count"

    .line 1169
    .line 1170
    invoke-static {v8, v1, v3}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget v2, v2, Lk9/k;->e:I

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    throw v1

    .line 1189
    :cond_33
    :goto_25
    const v4, 0x7361696f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v4}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    if-eqz v4, :cond_36

    .line 1197
    .line 1198
    iget-object v4, v4, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1199
    .line 1200
    const/16 v9, 0x8

    .line 1201
    .line 1202
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    and-int/lit8 v6, v5, 0x1

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    if-ne v6, v10, :cond_34

    .line 1213
    .line 1214
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-ne v6, v10, :cond_37

    .line 1222
    .line 1223
    invoke-static {v5}, Lk9/bar;->b(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    iget-wide v8, v2, Lk9/k;->c:J

    .line 1228
    .line 1229
    if-nez v5, :cond_35

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v4

    .line 1235
    goto :goto_26

    .line 1236
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    :goto_26
    add-long/2addr v8, v4

    .line 1241
    iput-wide v8, v2, Lk9/k;->c:J

    .line 1242
    .line 1243
    :cond_36
    const/4 v4, 0x0

    .line 1244
    goto :goto_27

    .line 1245
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v2, "Unexpected saio entry count: "

    .line 1248
    .line 1249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/4 v4, 0x0

    .line 1260
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    throw v1

    .line 1265
    :goto_27
    const v5, 0x73656e63

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v5}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    if-eqz v3, :cond_38

    .line 1273
    .line 1274
    iget-object v3, v3, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    invoke-static {v3, v8, v2}, Lk9/b;->e(Lcom/google/android/exoplayer2/util/x;ILk9/k;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_38
    if-eqz v1, :cond_39

    .line 1281
    .line 1282
    iget-object v1, v1, Lk9/j;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    move-object/from16 v31, v1

    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :cond_39
    move-object/from16 v31, v4

    .line 1288
    .line 1289
    :goto_28
    move-object v1, v4

    .line 1290
    move-object v3, v1

    .line 1291
    const/4 v5, 0x0

    .line 1292
    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-ge v5, v6, :cond_3c

    .line 1297
    .line 1298
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    check-cast v6, Lk9/bar$baz;

    .line 1303
    .line 1304
    iget-object v8, v6, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1305
    .line 1306
    iget v6, v6, Lk9/bar;->a:I

    .line 1307
    .line 1308
    const v9, 0x73626770

    .line 1309
    .line 1310
    .line 1311
    const v10, 0x73656967

    .line 1312
    .line 1313
    .line 1314
    if-ne v6, v9, :cond_3a

    .line 1315
    .line 1316
    const/16 v14, 0xc

    .line 1317
    .line 1318
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-ne v6, v10, :cond_3b

    .line 1326
    .line 1327
    move-object v1, v8

    .line 1328
    goto :goto_2a

    .line 1329
    :cond_3a
    const/16 v14, 0xc

    .line 1330
    .line 1331
    const v9, 0x73677064

    .line 1332
    .line 1333
    .line 1334
    if-ne v6, v9, :cond_3b

    .line 1335
    .line 1336
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-ne v6, v10, :cond_3b

    .line 1344
    .line 1345
    move-object v3, v8

    .line 1346
    :cond_3b
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_3c
    const/16 v14, 0xc

    .line 1350
    .line 1351
    if-eqz v1, :cond_3d

    .line 1352
    .line 1353
    if-nez v3, :cond_3e

    .line 1354
    .line 1355
    :cond_3d
    :goto_2b
    const/4 v10, 0x1

    .line 1356
    goto/16 :goto_2e

    .line 1357
    .line 1358
    :cond_3e
    const/16 v9, 0x8

    .line 1359
    .line 1360
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-static {v5}, Lk9/bar;->b(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    const/4 v6, 0x4

    .line 1372
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v10, 0x1

    .line 1376
    if-ne v5, v10, :cond_3f

    .line 1377
    .line 1378
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-ne v1, v10, :cond_47

    .line 1386
    .line 1387
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    invoke-static {v1}, Lk9/bar;->b(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1399
    .line 1400
    .line 1401
    if-ne v1, v10, :cond_41

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v8

    .line 1407
    cmp-long v1, v8, v22

    .line 1408
    .line 1409
    if-eqz v1, :cond_40

    .line 1410
    .line 1411
    goto :goto_2c

    .line 1412
    :cond_40
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1413
    .line 1414
    invoke-static {v1}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    throw v1

    .line 1419
    :cond_41
    const/4 v5, 0x2

    .line 1420
    if-lt v1, v5, :cond_42

    .line 1421
    .line 1422
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_42
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v8

    .line 1429
    const-wide/16 v10, 0x1

    .line 1430
    .line 1431
    cmp-long v1, v8, v10

    .line 1432
    .line 1433
    if-nez v1, :cond_46

    .line 1434
    .line 1435
    const/4 v10, 0x1

    .line 1436
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    and-int/lit16 v5, v1, 0xf0

    .line 1444
    .line 1445
    shr-int/lit8 v34, v5, 0x4

    .line 1446
    .line 1447
    and-int/lit8 v35, v1, 0xf

    .line 1448
    .line 1449
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-ne v1, v10, :cond_43

    .line 1454
    .line 1455
    const/16 v30, 0x1

    .line 1456
    .line 1457
    goto :goto_2d

    .line 1458
    :cond_43
    const/16 v30, 0x0

    .line 1459
    .line 1460
    :goto_2d
    if-nez v30, :cond_44

    .line 1461
    .line 1462
    goto :goto_2b

    .line 1463
    :cond_44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1464
    .line 1465
    .line 1466
    move-result v32

    .line 1467
    move/from16 v1, v24

    .line 1468
    .line 1469
    new-array v5, v1, [B

    .line 1470
    .line 1471
    const/4 v8, 0x0

    .line 1472
    invoke-virtual {v3, v5, v8, v1}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 1473
    .line 1474
    .line 1475
    if-nez v32, :cond_45

    .line 1476
    .line 1477
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    new-array v4, v1, [B

    .line 1482
    .line 1483
    invoke-virtual {v3, v4, v8, v1}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 1484
    .line 1485
    .line 1486
    :cond_45
    move-object/from16 v36, v4

    .line 1487
    .line 1488
    const/4 v10, 0x1

    .line 1489
    iput-boolean v10, v2, Lk9/k;->k:Z

    .line 1490
    .line 1491
    new-instance v29, Lk9/j;

    .line 1492
    .line 1493
    move-object/from16 v33, v5

    .line 1494
    .line 1495
    invoke-direct/range {v29 .. v36}, Lk9/j;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v1, v29

    .line 1499
    .line 1500
    iput-object v1, v2, Lk9/k;->m:Lk9/j;

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :cond_46
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1504
    .line 1505
    invoke-static {v1}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    throw v1

    .line 1510
    :cond_47
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1511
    .line 1512
    invoke-static {v1}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    throw v1

    .line 1517
    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    const/4 v8, 0x0

    .line 1522
    :goto_2f
    if-ge v8, v1, :cond_11

    .line 1523
    .line 1524
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lk9/bar$baz;

    .line 1529
    .line 1530
    iget v4, v3, Lk9/bar;->a:I

    .line 1531
    .line 1532
    const v5, 0x75756964

    .line 1533
    .line 1534
    .line 1535
    if-ne v4, v5, :cond_49

    .line 1536
    .line 1537
    iget-object v3, v3, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1538
    .line 1539
    const/16 v9, 0x8

    .line 1540
    .line 1541
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v4, v0, Lk9/b;->f:[B

    .line 1545
    .line 1546
    const/16 v5, 0x10

    .line 1547
    .line 1548
    const/4 v6, 0x0

    .line 1549
    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v6, Lk9/b;->E:[B

    .line 1553
    .line 1554
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-nez v4, :cond_48

    .line 1559
    .line 1560
    goto :goto_30

    .line 1561
    :cond_48
    invoke-static {v3, v5, v2}, Lk9/b;->e(Lcom/google/android/exoplayer2/util/x;ILk9/k;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_30

    .line 1565
    :cond_49
    const/16 v5, 0x10

    .line 1566
    .line 1567
    const/16 v9, 0x8

    .line 1568
    .line 1569
    :goto_30
    add-int/lit8 v8, v8, 0x1

    .line 1570
    .line 1571
    goto :goto_2f

    .line 1572
    :cond_4a
    move/from16 v21, v1

    .line 1573
    .line 1574
    move-object/from16 v27, v5

    .line 1575
    .line 1576
    move-object/from16 v28, v6

    .line 1577
    .line 1578
    move/from16 v42, v8

    .line 1579
    .line 1580
    const/16 v9, 0x8

    .line 1581
    .line 1582
    const/4 v10, 0x1

    .line 1583
    const/16 v14, 0xc

    .line 1584
    .line 1585
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    :goto_31
    add-int/lit8 v8, v42, 0x1

    .line 1591
    .line 1592
    move/from16 v1, v21

    .line 1593
    .line 1594
    move-object/from16 v5, v27

    .line 1595
    .line 1596
    move-object/from16 v6, v28

    .line 1597
    .line 1598
    goto/16 :goto_8

    .line 1599
    .line 1600
    :cond_4b
    move-object/from16 v28, v6

    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    invoke-static/range {v28 .. v28}, Lk9/b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    if-eqz v1, :cond_4d

    .line 1613
    .line 1614
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/4 v8, 0x0

    .line 1619
    :goto_32
    if-ge v8, v2, :cond_4d

    .line 1620
    .line 1621
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, Lk9/b$baz;

    .line 1626
    .line 1627
    iget-object v5, v3, Lk9/b$baz;->d:Lk9/l;

    .line 1628
    .line 1629
    iget-object v5, v5, Lk9/l;->a:Lk9/i;

    .line 1630
    .line 1631
    iget-object v6, v3, Lk9/b$baz;->b:Lk9/k;

    .line 1632
    .line 1633
    iget-object v6, v6, Lk9/k;->a:Lk9/qux;

    .line 1634
    .line 1635
    sget v7, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 1636
    .line 1637
    iget v6, v6, Lk9/qux;->a:I

    .line 1638
    .line 1639
    iget-object v5, v5, Lk9/i;->k:[Lk9/j;

    .line 1640
    .line 1641
    aget-object v5, v5, v6

    .line 1642
    .line 1643
    if-eqz v5, :cond_4c

    .line 1644
    .line 1645
    iget-object v5, v5, Lk9/j;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    goto :goto_33

    .line 1648
    :cond_4c
    move-object v5, v4

    .line 1649
    :goto_33
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    iget-object v6, v3, Lk9/b$baz;->d:Lk9/l;

    .line 1654
    .line 1655
    iget-object v6, v6, Lk9/l;->a:Lk9/i;

    .line 1656
    .line 1657
    iget-object v6, v6, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 1658
    .line 1659
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    iput-object v5, v6, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1664
    .line 1665
    new-instance v5, Lcom/google/android/exoplayer2/n0;

    .line 1666
    .line 1667
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v3, v3, Lk9/b$baz;->a:Lc9/v;

    .line 1671
    .line 1672
    invoke-interface {v3, v5}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v8, v8, 0x1

    .line 1676
    .line 1677
    goto :goto_32

    .line 1678
    :cond_4d
    iget-wide v1, v0, Lk9/b;->s:J

    .line 1679
    .line 1680
    cmp-long v1, v1, v18

    .line 1681
    .line 1682
    if-eqz v1, :cond_0

    .line 1683
    .line 1684
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    const/4 v3, 0x0

    .line 1689
    :goto_34
    if-ge v3, v1, :cond_50

    .line 1690
    .line 1691
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lk9/b$baz;

    .line 1696
    .line 1697
    iget-wide v4, v0, Lk9/b;->s:J

    .line 1698
    .line 1699
    iget v6, v2, Lk9/b$baz;->f:I

    .line 1700
    .line 1701
    :goto_35
    iget-object v7, v2, Lk9/b$baz;->b:Lk9/k;

    .line 1702
    .line 1703
    iget v8, v7, Lk9/k;->e:I

    .line 1704
    .line 1705
    if-ge v6, v8, :cond_4f

    .line 1706
    .line 1707
    iget-object v8, v7, Lk9/k;->i:[J

    .line 1708
    .line 1709
    aget-wide v9, v8, v6

    .line 1710
    .line 1711
    cmp-long v8, v9, v4

    .line 1712
    .line 1713
    if-gez v8, :cond_4f

    .line 1714
    .line 1715
    iget-object v7, v7, Lk9/k;->j:[Z

    .line 1716
    .line 1717
    aget-boolean v7, v7, v6

    .line 1718
    .line 1719
    if-eqz v7, :cond_4e

    .line 1720
    .line 1721
    iput v6, v2, Lk9/b$baz;->i:I

    .line 1722
    .line 1723
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1724
    .line 1725
    goto :goto_35

    .line 1726
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1727
    .line 1728
    goto :goto_34

    .line 1729
    :cond_50
    move-wide/from16 v2, v18

    .line 1730
    .line 1731
    iput-wide v2, v0, Lk9/b;->s:J

    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-nez v2, :cond_0

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Lk9/bar$bar;

    .line 1746
    .line 1747
    iget-object v1, v1, Lk9/bar$bar;->d:Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :cond_52
    const/4 v8, 0x0

    .line 1755
    iput v8, v0, Lk9/b;->l:I

    .line 1756
    .line 1757
    iput v8, v0, Lk9/b;->o:I

    .line 1758
    .line 1759
    return-void
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
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
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk9/b;->b:Landroid/util/SparseArray;

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
    check-cast v2, Lk9/b$baz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk9/b$baz;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lk9/b;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lk9/b;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, Lk9/b;->s:J

    .line 31
    .line 32
    iget-object p1, p0, Lk9/b;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lk9/b;->l:I

    .line 38
    .line 39
    iput v0, p0, Lk9/b;->o:I

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
.end method
