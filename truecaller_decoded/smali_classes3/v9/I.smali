.class public final Lv9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/s;
.implements Lc9/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$bar;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/I$qux;,
        Lv9/I$a;,
        Lv9/I$bar;,
        Lv9/I$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv9/s;",
        "Lc9/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$bar<",
        "Lv9/I$bar;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/google/android/exoplayer2/n0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer2/drm/a;

.field public final d:Lcom/google/android/exoplayer2/upstream/w;

.field public final e:Lv9/A$bar;

.field public final f:Lcom/google/android/exoplayer2/drm/qux$bar;

.field public final g:Lv9/J;

.field public final h:Lcom/google/android/exoplayer2/upstream/h;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lv9/baz;

.field public final l:Lcom/google/android/exoplayer2/util/c;

.field public final m:Lv9/E;

.field public final n:Lv9/F;

.field public final o:Landroid/os/Handler;

.field public p:Lv9/s$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:[Lv9/M;

.field public s:[Lv9/I$qux;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lv9/I$a;

.field public x:Lc9/t;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv9/I;->M:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lv9/I;->N:Lcom/google/android/exoplayer2/n0;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lv9/baz;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/qux$bar;Lcom/google/android/exoplayer2/upstream/w;Lv9/A$bar;Lv9/J;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/I;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/I;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    iput-object p4, p0, Lv9/I;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 9
    .line 10
    iput-object p5, p0, Lv9/I;->f:Lcom/google/android/exoplayer2/drm/qux$bar;

    .line 11
    .line 12
    iput-object p6, p0, Lv9/I;->d:Lcom/google/android/exoplayer2/upstream/w;

    .line 13
    .line 14
    iput-object p7, p0, Lv9/I;->e:Lv9/A$bar;

    .line 15
    .line 16
    iput-object p8, p0, Lv9/I;->g:Lv9/J;

    .line 17
    .line 18
    iput-object p9, p0, Lv9/I;->h:Lcom/google/android/exoplayer2/upstream/h;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lv9/I;->i:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 31
    .line 32
    iput-object p3, p0, Lv9/I;->k:Lv9/baz;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/util/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv9/I;->l:Lcom/google/android/exoplayer2/util/c;

    .line 41
    .line 42
    new-instance p1, Lv9/E;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lv9/E;-><init>(Lv9/I;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv9/I;->m:Lv9/E;

    .line 48
    .line 49
    new-instance p1, Lv9/F;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lv9/F;-><init>(Lv9/I;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lv9/I;->n:Lv9/F;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/J;->k(Lcom/google/android/exoplayer2/video/d$qux;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv9/I;->o:Landroid/os/Handler;

    .line 62
    .line 63
    new-array p1, p2, [Lv9/I$qux;

    .line 64
    .line 65
    iput-object p1, p0, Lv9/I;->s:[Lv9/I$qux;

    .line 66
    .line 67
    new-array p1, p2, [Lv9/M;

    .line 68
    .line 69
    iput-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lv9/I;->H:J

    .line 77
    .line 78
    iput-wide p1, p0, Lv9/I;->y:J

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lv9/I;->A:I

    .line 82
    .line 83
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final a(Lc9/t;)V
    .locals 1

    .line 1
    new-instance v0, Lv9/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv9/H;-><init>(Lv9/I;Lc9/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv9/I;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b(JLcom/google/android/exoplayer2/O0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lv9/I;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lv9/I;->x:Lc9/t;

    .line 11
    .line 12
    invoke-interface {v4}, Lc9/t;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lv9/I;->x:Lc9/t;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lc9/t;->getSeekPoints(J)Lc9/t$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lc9/t$bar;->a:Lc9/u;

    .line 28
    .line 29
    iget-wide v7, v7, Lc9/u;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lc9/t$bar;->b:Lc9/u;

    .line 32
    .line 33
    iget-wide v9, v4, Lc9/u;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lcom/google/android/exoplayer2/O0;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/google/android/exoplayer2/O0;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v13, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v5, v11, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v13, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    cmp-long v5, v7, v3

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_0
    cmp-long v12, v13, v9

    .line 91
    .line 92
    if-gtz v12, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v6, v11

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v6, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
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

.method public final c(Lv9/s$bar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/I;->p:Lv9/s$bar;

    .line 2
    .line 3
    iget-object p1, p0, Lv9/I;->l:Lcom/google/android/exoplayer2/util/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv9/I;->p()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv9/I;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lv9/I;->I:Z

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-boolean p2, p0, Lv9/I;->u:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lv9/I;->D:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lv9/I;->l:Lcom/google/android/exoplayer2/util/c;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lv9/I;->p()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return p2

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$qux;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lv9/I$bar;

    .line 2
    .line 3
    iget-object p2, p1, Lv9/I$bar;->b:Lcom/google/android/exoplayer2/upstream/B;

    .line 4
    .line 5
    new-instance p3, Lv9/o;

    .line 6
    .line 7
    iget-object p4, p2, Lcom/google/android/exoplayer2/upstream/B;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/B;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lv9/o;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lv9/I;->d:Lcom/google/android/exoplayer2/upstream/w;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide p1, p1, Lv9/I$bar;->i:J

    .line 20
    .line 21
    iget-wide p4, p0, Lv9/I;->y:J

    .line 22
    .line 23
    new-instance v0, Lv9/r;

    .line 24
    .line 25
    iget-object v8, p0, Lv9/I;->e:Lv9/A$bar;

    .line 26
    .line 27
    invoke-virtual {v8, p1, p2}, Lv9/A$bar;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v8, p4, p5}, Lv9/A$bar;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lv9/r;-><init>(IILcom/google/android/exoplayer2/n0;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p3, v0}, Lv9/A$bar;->c(Lv9/o;Lv9/r;)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    :goto_0
    if-ge p4, p2, :cond_0

    .line 52
    .line 53
    aget-object p5, p1, p4

    .line 54
    .line 55
    invoke-virtual {p5, p3}, Lv9/M;->o(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lv9/I;->D:I

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lv9/I;->p:Lv9/s$bar;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lv9/O$bar;->a(Lv9/O;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final discardBuffer(JZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv9/I;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 12
    .line 13
    iget-object v0, v0, Lv9/I$a;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lv9/I;->r:[Lv9/M;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lv9/I;->r:[Lv9/M;

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-boolean v3, v0, v2

    .line 26
    .line 27
    iget-object v10, v4, Lv9/M;->a:Lv9/L;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lv9/M;->p:I

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v6, v4, Lv9/M;->n:[J

    .line 37
    .line 38
    iget v7, v4, Lv9/M;->r:I

    .line 39
    .line 40
    aget-wide v8, v6, v7

    .line 41
    .line 42
    cmp-long v6, p1, v8

    .line 43
    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, v4, Lv9/M;->s:I

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    :cond_2
    move/from16 v9, p3

    .line 56
    .line 57
    move v6, v5

    .line 58
    move v5, v7

    .line 59
    move-wide v7, p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lv9/M;->h(IIJZ)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v5, -0x1

    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {v4, v3}, Lv9/M;->f(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    monitor-exit v4

    .line 80
    :goto_3
    invoke-virtual {v10, v11, v12}, Lv9/L;->a(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_5
    return-void
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

.method public final e([LH9/q;[Z[Lv9/N;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 5
    .line 6
    iget-object v1, v0, Lv9/I$a;->a:Lv9/W;

    .line 7
    .line 8
    iget-object v0, v0, Lv9/I$a;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lv9/I;->D:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lv9/I$baz;

    .line 31
    .line 32
    iget v5, v5, Lv9/I$baz;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lv9/I;->D:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Lv9/I;->D:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lv9/I;->B:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    move v2, v3

    .line 70
    :goto_3
    array-length v4, p1

    .line 71
    if-ge v2, v4, :cond_a

    .line 72
    .line 73
    aget-object v4, p3, v2

    .line 74
    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p1, v2

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-interface {v4}, LH9/t;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v3

    .line 90
    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, LH9/t;->getIndexInTrackGroup(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v5, v3

    .line 102
    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LH9/t;->getTrackGroup()Lv9/U;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, Lv9/W;->b:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v4, -0x1

    .line 119
    :goto_6
    aget-boolean v5, v0, v4

    .line 120
    .line 121
    xor-int/2addr v5, v6

    .line 122
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lv9/I;->D:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    iput v5, p0, Lv9/I;->D:I

    .line 129
    .line 130
    aput-boolean v6, v0, v4

    .line 131
    .line 132
    new-instance v5, Lv9/I$baz;

    .line 133
    .line 134
    invoke-direct {v5, p0, v4}, Lv9/I$baz;-><init>(Lv9/I;I)V

    .line 135
    .line 136
    .line 137
    aput-object v5, p3, v2

    .line 138
    .line 139
    aput-boolean v6, p4, v2

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lv9/I;->r:[Lv9/M;

    .line 144
    .line 145
    aget-object p2, p2, v4

    .line 146
    .line 147
    invoke-virtual {p2, p5, p6, v6}, Lv9/M;->q(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    iget v4, p2, Lv9/M;->q:I

    .line 154
    .line 155
    iget p2, p2, Lv9/M;->s:I

    .line 156
    .line 157
    add-int/2addr v4, p2

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    move p2, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move p2, v3

    .line 163
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget p1, p0, Lv9/I;->D:I

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    iput-boolean v3, p0, Lv9/I;->I:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Lv9/I;->C:Z

    .line 173
    .line 174
    iget-object p1, p0, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lv9/I;->r:[Lv9/M;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    :goto_8
    if-ge v3, p3, :cond_b

    .line 186
    .line 187
    aget-object p4, p2, v3

    .line 188
    .line 189
    invoke-virtual {p4}, Lv9/M;->g()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_c
    iget-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    move p3, v3

    .line 203
    :goto_9
    if-ge p3, p2, :cond_f

    .line 204
    .line 205
    aget-object p4, p1, p3

    .line 206
    .line 207
    invoke-virtual {p4, v3}, Lv9/M;->o(Z)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    if-eqz p2, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0, p5, p6}, Lv9/I;->seekToUs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p5

    .line 219
    :goto_a
    array-length p1, p3

    .line 220
    if-ge v3, p1, :cond_f

    .line 221
    .line 222
    aget-object p1, p3, v3

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    aput-boolean v6, p4, v3

    .line 227
    .line 228
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lv9/I;->B:Z

    .line 232
    .line 233
    return-wide p5
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
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9/I;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv9/I;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lv9/I;->m:Lv9/E;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$qux;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lv9/I$bar;

    .line 2
    .line 3
    iget-wide p2, p0, Lv9/I;->y:J

    .line 4
    .line 5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p2, p4

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lv9/I;->x:Lc9/t;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lc9/t;->isSeekable()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p3}, Lv9/I;->j(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, p4, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 p4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x2710

    .line 37
    .line 38
    add-long/2addr p4, v0

    .line 39
    :goto_0
    iput-wide p4, p0, Lv9/I;->y:J

    .line 40
    .line 41
    iget-object v0, p0, Lv9/I;->g:Lv9/J;

    .line 42
    .line 43
    iget-boolean v1, p0, Lv9/I;->z:Z

    .line 44
    .line 45
    invoke-virtual {v0, p4, p5, p2, v1}, Lv9/J;->t(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lv9/I$bar;->b:Lcom/google/android/exoplayer2/upstream/B;

    .line 49
    .line 50
    new-instance p4, Lv9/o;

    .line 51
    .line 52
    iget-object p5, p2, Lcom/google/android/exoplayer2/upstream/B;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/B;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lv9/o;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lv9/I;->d:Lcom/google/android/exoplayer2/upstream/w;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide p1, p1, Lv9/I$bar;->i:J

    .line 65
    .line 66
    iget-wide v0, p0, Lv9/I;->y:J

    .line 67
    .line 68
    new-instance v2, Lv9/r;

    .line 69
    .line 70
    iget-object p5, p0, Lv9/I;->e:Lv9/A$bar;

    .line 71
    .line 72
    invoke-virtual {p5, p1, p2}, Lv9/A$bar;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {p5, v0, v1}, Lv9/A$bar;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, -0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, Lv9/r;-><init>(IILcom/google/android/exoplayer2/n0;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p4, v2}, Lv9/A$bar;->d(Lv9/o;Lv9/r;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p3, p0, Lv9/I;->K:Z

    .line 90
    .line 91
    iget-object p1, p0, Lv9/I;->p:Lv9/s$bar;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lv9/O$bar;->a(Lv9/O;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$qux;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$baz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lv9/I$bar;

    .line 8
    .line 9
    iget-object v3, v2, Lv9/I$bar;->b:Lcom/google/android/exoplayer2/upstream/B;

    .line 10
    .line 11
    new-instance v4, Lv9/o;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/google/android/exoplayer2/upstream/B;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/B;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lv9/o;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v2, Lv9/I$bar;->i:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 23
    .line 24
    .line 25
    iget-wide v5, v0, Lv9/I;->y:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/upstream/w$bar;

    .line 31
    .line 32
    move/from16 v5, p7

    .line 33
    .line 34
    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/upstream/w$bar;-><init>(Ljava/io/IOException;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lv9/I;->d:Lcom/google/android/exoplayer2/upstream/w;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/upstream/w;->b(Lcom/google/android/exoplayer2/upstream/w$bar;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v3, v5, v7

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$baz;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_0
    invoke-virtual {v0}, Lv9/I;->i()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v11, v0, Lv9/I;->J:I

    .line 62
    .line 63
    if-le v3, v11, :cond_1

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v11, v9

    .line 68
    :goto_0
    iget-boolean v12, v0, Lv9/I;->E:Z

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    iget-object v12, v0, Lv9/I;->x:Lc9/t;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-interface {v12}, Lc9/t;->getDurationUs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v7, v12, v7

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v3, v0, Lv9/I;->u:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lv9/I;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iput-boolean v10, v0, Lv9/I;->I:Z

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$baz;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-boolean v3, v0, Lv9/I;->u:Z

    .line 101
    .line 102
    iput-boolean v3, v0, Lv9/I;->C:Z

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    iput-wide v7, v0, Lv9/I;->F:J

    .line 107
    .line 108
    iput v9, v0, Lv9/I;->J:I

    .line 109
    .line 110
    iget-object v3, v0, Lv9/I;->r:[Lv9/M;

    .line 111
    .line 112
    array-length v12, v3

    .line 113
    move v13, v9

    .line 114
    :goto_1
    if-ge v13, v12, :cond_4

    .line 115
    .line 116
    aget-object v14, v3, v13

    .line 117
    .line 118
    invoke-virtual {v14, v9}, Lv9/M;->o(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v3, v2, Lv9/I$bar;->f:Lc9/s;

    .line 125
    .line 126
    iput-wide v7, v3, Lc9/s;->a:J

    .line 127
    .line 128
    iput-wide v7, v2, Lv9/I$bar;->i:J

    .line 129
    .line 130
    iput-boolean v10, v2, Lv9/I$bar;->h:Z

    .line 131
    .line 132
    iput-boolean v9, v2, Lv9/I$bar;->l:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    iput v3, v0, Lv9/I;->J:I

    .line 136
    .line 137
    :goto_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$baz;

    .line 138
    .line 139
    invoke-direct {v3, v11, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader$baz;-><init>(IJ)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget v5, v3, Lcom/google/android/exoplayer2/upstream/Loader$baz;->a:I

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    if-ne v5, v10, :cond_7

    .line 147
    .line 148
    :cond_6
    move v9, v10

    .line 149
    :cond_7
    xor-int/lit8 v5, v9, 0x1

    .line 150
    .line 151
    iget-wide v6, v2, Lv9/I$bar;->i:J

    .line 152
    .line 153
    iget-wide v8, v0, Lv9/I;->y:J

    .line 154
    .line 155
    new-instance v10, Lv9/r;

    .line 156
    .line 157
    iget-object v2, v0, Lv9/I;->e:Lv9/A$bar;

    .line 158
    .line 159
    invoke-virtual {v2, v6, v7}, Lv9/A$bar;->a(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v2, v8, v9}, Lv9/A$bar;->a(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    const/4 v11, 0x1

    .line 168
    const/4 v12, -0x1

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-direct/range {v10 .. v17}, Lv9/r;-><init>(IILcom/google/android/exoplayer2/n0;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v10, v1, v5}, Lv9/A$bar;->e(Lv9/o;Lv9/r;Ljava/io/IOException;Z)V

    .line 174
    .line 175
    .line 176
    return-object v3
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
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv9/I;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lv9/I;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv9/I;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lv9/I;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lv9/I;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lv9/I;->w:Lv9/I$a;

    .line 42
    .line 43
    iget-object v10, v9, Lv9/I$a;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lv9/I$a;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lv9/I;->r:[Lv9/M;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lv9/M;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lv9/I;->r:[Lv9/M;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lv9/M;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lv9/I;->j(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lv9/I;->F:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_2
    return-wide v1
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

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/I;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getTrackGroups()Lv9/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 5
    .line 6
    iget-object v0, v0, Lv9/I$a;->a:Lv9/W;

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

.method public final h()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv9/I;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv9/I;->x:Lc9/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lv9/M;->q:I

    .line 11
    .line 12
    iget v4, v4, Lv9/M;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
    .line 20
    .line 21
    .line 22
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv9/I;->l:Lcom/google/android/exoplayer2/util/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lv9/I;->r:[Lv9/M;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lv9/I;->w:Lv9/I$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lv9/I$a;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lv9/I;->r:[Lv9/M;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lv9/M;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
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

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv9/I;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lv9/I;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lv9/I;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lv9/I;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lv9/I;->x:Lc9/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-boolean v5, v4, Lv9/M;->y:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, v4, Lv9/M;->z:Lcom/google/android/exoplayer2/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v4

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, p0, Lv9/I;->l:Lcom/google/android/exoplayer2/util/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Lv9/U;

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    move v4, v2

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-ge v4, v0, :cond_a

    .line 63
    .line 64
    iget-object v6, p0, Lv9/I;->r:[Lv9/M;

    .line 65
    .line 66
    aget-object v6, v6, v4

    .line 67
    .line 68
    invoke-virtual {v6}, Lv9/M;->k()Lcom/google/android/exoplayer2/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/p;->g(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/p;->i(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    move v7, v5

    .line 93
    :goto_4
    aput-boolean v7, v3, v4

    .line 94
    .line 95
    iget-boolean v9, p0, Lv9/I;->v:Z

    .line 96
    .line 97
    or-int/2addr v7, v9

    .line 98
    iput-boolean v7, p0, Lv9/I;->v:Z

    .line 99
    .line 100
    iget-object v7, p0, Lv9/I;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    iget v9, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    iget-object v10, p0, Lv9/I;->s:[Lv9/I$qux;

    .line 109
    .line 110
    aget-object v10, v10, v4

    .line 111
    .line 112
    iget-boolean v10, v10, Lv9/I$qux;->b:Z

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    :cond_6
    iget-object v10, v6, Lcom/google/android/exoplayer2/n0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 121
    .line 122
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    .line 124
    aput-object v7, v11, v2

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 131
    .line 132
    aput-object v7, v11, v2

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v10, v6, Lcom/google/android/exoplayer2/n0$bar;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/exoplayer2/n0;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v7

    .line 150
    :cond_8
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget v7, v6, Lcom/google/android/exoplayer2/n0;->f:I

    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    if-ne v7, v8, :cond_9

    .line 156
    .line 157
    iget v7, v6, Lcom/google/android/exoplayer2/n0;->g:I

    .line 158
    .line 159
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    if-eq v9, v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput v9, v6, Lcom/google/android/exoplayer2/n0$bar;->f:I

    .line 168
    .line 169
    new-instance v7, Lcom/google/android/exoplayer2/n0;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v7

    .line 175
    :cond_9
    iget-object v7, p0, Lv9/I;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/a;->d(Lcom/google/android/exoplayer2/n0;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput v7, v6, Lcom/google/android/exoplayer2/n0$bar;->D:I

    .line 186
    .line 187
    new-instance v7, Lcom/google/android/exoplayer2/n0;

    .line 188
    .line 189
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lv9/U;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-array v5, v5, [Lcom/google/android/exoplayer2/n0;

    .line 199
    .line 200
    aput-object v7, v5, v2

    .line 201
    .line 202
    invoke-direct {v6, v8, v5}, Lv9/U;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n0;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v1, v4

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    new-instance v0, Lv9/I$a;

    .line 212
    .line 213
    new-instance v2, Lv9/W;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lv9/W;-><init>([Lv9/U;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Lv9/I$a;-><init>(Lv9/W;[Z)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 222
    .line 223
    iput-boolean v5, p0, Lv9/I;->u:Z

    .line 224
    .line 225
    iget-object v0, p0, Lv9/I;->p:Lv9/s$bar;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p0}, Lv9/s$bar;->d(Lv9/s;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_6
    return-void
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

.method public final m(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 5
    .line 6
    iget-object v1, v0, Lv9/I$a;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv9/I$a;->a:Lv9/W;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv9/W;->a(I)Lv9/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lv9/U;->d:[Lcom/google/android/exoplayer2/n0;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Lv9/I;->F:J

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    new-instance v3, Lv9/r;

    .line 33
    .line 34
    iget-object v0, p0, Lv9/I;->e:Lv9/A$bar;

    .line 35
    .line 36
    invoke-virtual {v0, v7, v8}, Lv9/A$bar;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct/range {v3 .. v10}, Lv9/r;-><init>(IILcom/google/android/exoplayer2/n0;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lv9/A$bar;->b(Lv9/r;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-boolean v0, v1, p1

    .line 54
    .line 55
    :cond_0
    return-void
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

.method public final maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/I;->d:Lcom/google/android/exoplayer2/upstream/w;

    .line 2
    .line 3
    iget v1, p0, Lv9/I;->A:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/w;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lv9/I;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lv9/I;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 5
    .line 6
    iget-object v0, v0, Lv9/I$a;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lv9/I;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lv9/M;->l(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lv9/I;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lv9/I;->I:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lv9/I;->C:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lv9/I;->F:J

    .line 38
    .line 39
    iput v0, p0, Lv9/I;->J:I

    .line 40
    .line 41
    iget-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lv9/M;->o(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lv9/I;->p:Lv9/s$bar;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lv9/O$bar;->a(Lv9/O;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
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

.method public final o(Lv9/I$qux;)Lv9/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lv9/I;->s:[Lv9/I$qux;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lv9/I$qux;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lv9/M;

    .line 26
    .line 27
    iget-object v2, p0, Lv9/I;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lv9/I;->h:Lcom/google/android/exoplayer2/upstream/h;

    .line 33
    .line 34
    iget-object v4, p0, Lv9/I;->f:Lcom/google/android/exoplayer2/drm/qux$bar;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Lv9/M;-><init>(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/qux$bar;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lv9/M;->f:Lv9/I;

    .line 40
    .line 41
    iget-object v2, p0, Lv9/I;->s:[Lv9/I$qux;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lv9/I$qux;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Lv9/I;->s:[Lv9/I$qux;

    .line 56
    .line 57
    iget-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lv9/M;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Lv9/I;->r:[Lv9/M;

    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lv9/I$bar;

    .line 4
    .line 5
    iget-object v4, v1, Lv9/I;->k:Lv9/baz;

    .line 6
    .line 7
    iget-object v6, v1, Lv9/I;->l:Lcom/google/android/exoplayer2/util/c;

    .line 8
    .line 9
    iget-object v2, v1, Lv9/I;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v1, Lv9/I;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lv9/I$bar;-><init>(Lv9/I;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lv9/baz;Lv9/I;Lcom/google/android/exoplayer2/util/c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lv9/I;->u:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lv9/I;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lv9/I;->y:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v8, v1, Lv9/I;->H:J

    .line 42
    .line 43
    cmp-long v2, v8, v2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iput-boolean v7, v1, Lv9/I;->K:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lv9/I;->H:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Lv9/I;->x:Lc9/t;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v8, v1, Lv9/I;->H:J

    .line 58
    .line 59
    invoke-interface {v2, v8, v9}, Lc9/t;->getSeekPoints(J)Lc9/t$bar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lc9/t$bar;->a:Lc9/u;

    .line 64
    .line 65
    iget-wide v2, v2, Lc9/u;->b:J

    .line 66
    .line 67
    iget-wide v8, v1, Lv9/I;->H:J

    .line 68
    .line 69
    iget-object v6, v0, Lv9/I$bar;->f:Lc9/s;

    .line 70
    .line 71
    iput-wide v2, v6, Lc9/s;->a:J

    .line 72
    .line 73
    iput-wide v8, v0, Lv9/I$bar;->i:J

    .line 74
    .line 75
    iput-boolean v7, v0, Lv9/I$bar;->h:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, v0, Lv9/I$bar;->l:Z

    .line 79
    .line 80
    iget-object v3, v1, Lv9/I;->r:[Lv9/M;

    .line 81
    .line 82
    array-length v6, v3

    .line 83
    :goto_0
    if-ge v2, v6, :cond_1

    .line 84
    .line 85
    aget-object v7, v3, v2

    .line 86
    .line 87
    iget-wide v8, v1, Lv9/I;->H:J

    .line 88
    .line 89
    iput-wide v8, v7, Lv9/M;->t:J

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v4, v1, Lv9/I;->H:J

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lv9/I;->i()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lv9/I;->J:I

    .line 101
    .line 102
    iget-object v2, v1, Lv9/I;->d:Lcom/google/android/exoplayer2/upstream/w;

    .line 103
    .line 104
    iget v3, v1, Lv9/I;->A:I

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/w;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v1, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$qux;Lcom/google/android/exoplayer2/upstream/Loader$bar;I)J

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lv9/I$bar;->j:Lcom/google/android/exoplayer2/upstream/g;

    .line 116
    .line 117
    new-instance v3, Lv9/o;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    .line 120
    .line 121
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lv9/o;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v0, Lv9/I$bar;->i:J

    .line 127
    .line 128
    iget-wide v6, v1, Lv9/I;->y:J

    .line 129
    .line 130
    new-instance v8, Lv9/r;

    .line 131
    .line 132
    iget-object v0, v1, Lv9/I;->e:Lv9/A$bar;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lv9/A$bar;->a(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v0, v6, v7}, Lv9/A$bar;->a(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v10, -0x1

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v8 .. v15}, Lv9/r;-><init>(IILcom/google/android/exoplayer2/n0;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v8}, Lv9/A$bar;->f(Lv9/o;Lv9/r;)V

    .line 149
    .line 150
    .line 151
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

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/I;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/I;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/I;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv9/I;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv9/I;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lv9/I;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lv9/I;->C:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lv9/I;->F:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
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

.method public final reevaluateBuffer(J)V
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
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv9/I;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/I;->w:Lv9/I$a;

    .line 5
    .line 6
    iget-object v0, v0, Lv9/I$a;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lv9/I;->x:Lc9/t;

    .line 9
    .line 10
    invoke-interface {v1}, Lc9/t;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lv9/I;->C:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lv9/I;->F:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lv9/I;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lv9/I;->H:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lv9/I;->A:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lv9/I;->r:[Lv9/M;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_6

    .line 43
    .line 44
    iget-object v4, p0, Lv9/I;->r:[Lv9/M;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lv9/M;->q(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p0, Lv9/I;->v:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lv9/I;->I:Z

    .line 67
    .line 68
    iput-wide p1, p0, Lv9/I;->H:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lv9/I;->K:Z

    .line 71
    .line 72
    iget-object v0, p0, Lv9/I;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lv9/I;->r:[Lv9/M;

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    :goto_3
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    aget-object v4, v2, v1

    .line 86
    .line 87
    invoke-virtual {v4}, Lv9/M;->g()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 94
    .line 95
    .line 96
    return-wide p1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object v0, p0, Lv9/I;->r:[Lv9/M;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    move v3, v1

    .line 104
    :goto_4
    if-ge v3, v2, :cond_6

    .line 105
    .line 106
    aget-object v4, v0, v3

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lv9/M;->o(Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    return-wide p1
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

.method public final track(II)Lc9/v;
    .locals 1

    .line 1
    new-instance p2, Lv9/I$qux;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lv9/I$qux;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv9/I;->o(Lv9/I$qux;)Lv9/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method
