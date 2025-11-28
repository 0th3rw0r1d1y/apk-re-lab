.class public final Li9/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/baz$baz;,
        Li9/baz$bar;
    }
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/exoplayer2/util/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/util/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Li9/bar;

.field public a0:Z

.field public final b:Li9/a;

.field public b0:Lc9/j;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li9/baz$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/util/x;

.field public final f:Lcom/google/android/exoplayer2/util/x;

.field public final g:Lcom/google/android/exoplayer2/util/x;

.field public final h:Lcom/google/android/exoplayer2/util/x;

.field public final i:Lcom/google/android/exoplayer2/util/x;

.field public final j:Lcom/google/android/exoplayer2/util/x;

.field public final k:Lcom/google/android/exoplayer2/util/x;

.field public final l:Lcom/google/android/exoplayer2/util/x;

.field public final m:Lcom/google/android/exoplayer2/util/x;

.field public final n:Lcom/google/android/exoplayer2/util/x;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Li9/baz$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Li9/baz;->c0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Li9/baz;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Li9/baz;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Li9/baz;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li9/baz;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Li9/baz;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Li9/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Li9/baz;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Li9/baz;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Li9/baz;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Li9/baz;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Li9/baz;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Li9/baz;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Li9/baz;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Li9/baz;->a:Li9/bar;

    .line 31
    .line 32
    new-instance v1, Li9/baz$bar;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Li9/baz$bar;-><init>(Li9/baz;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Li9/bar;->d:Li9/baz$bar;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Li9/baz;->d:Z

    .line 41
    .line 42
    new-instance v1, Li9/a;

    .line 43
    .line 44
    invoke-direct {v1}, Li9/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Li9/baz;->b:Li9/a;

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Li9/baz;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Li9/baz;->g:Lcom/google/android/exoplayer2/util/x;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Li9/baz;->h:Lcom/google/android/exoplayer2/util/x;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Li9/baz;->i:Lcom/google/android/exoplayer2/util/x;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Li9/baz;->e:Lcom/google/android/exoplayer2/util/x;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Li9/baz;->f:Lcom/google/android/exoplayer2/util/x;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Li9/baz;->j:Lcom/google/android/exoplayer2/util/x;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Li9/baz;->k:Lcom/google/android/exoplayer2/util/x;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Li9/baz;->l:Lcom/google/android/exoplayer2/util/x;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Li9/baz;->m:Lcom/google/android/exoplayer2/util/x;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/exoplayer2/util/x;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Li9/baz;->n:Lcom/google/android/exoplayer2/util/x;

    .line 143
    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    iput-object v0, p0, Li9/baz;->L:[I

    .line 147
    .line 148
    return-void
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

.method public static g(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 85
    .line 86
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/baz;->C:Lcom/google/android/exoplayer2/util/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li9/baz;->D:Lcom/google/android/exoplayer2/util/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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

.method public final b(Lc9/i;Lc9/s;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Li9/baz;->F:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b2

    .line 2
    iget-boolean v7, v0, Li9/baz;->F:Z

    if-nez v7, :cond_b2

    .line 3
    iget-object v7, v0, Li9/baz;->a:Li9/bar;

    iget-object v8, v7, Li9/bar;->c:Li9/a;

    .line 4
    iget-object v9, v7, Li9/bar;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Li9/bar;->d:Li9/baz$bar;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9/bar$bar;

    const-wide/16 v17, 0x0

    const v15, 0x1654ae6b

    const-wide/16 v20, -0x1

    const v10, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v13, 0xae

    move/from16 v23, v3

    const/16 v3, 0xa0

    const/16 v24, 0x8

    const v14, 0x1c53bb6b

    if-eqz v5, :cond_84

    .line 6
    invoke-interface/range {p1 .. p1}, Lc9/i;->getPosition()J

    move-result-wide v26

    .line 7
    iget-wide v4, v5, Li9/bar$bar;->b:J

    cmp-long v4, v26, v4

    if-ltz v4, :cond_84

    .line 8
    iget-object v4, v7, Li9/bar;->d:Li9/baz$bar;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9/bar$bar;

    .line 9
    iget v5, v5, Li9/bar$bar;->a:I

    .line 10
    iget-object v4, v4, Li9/baz$bar;->a:Li9/baz;

    .line 11
    iget-object v7, v4, Li9/baz;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v8, v4, Li9/baz;->b0:Lc9/j;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 13
    const-string v8, "A_OPUS"

    if-eq v5, v3, :cond_7e

    if-eq v5, v13, :cond_11

    if-eq v5, v11, :cond_f

    const/16 v3, 0x6240

    if-eq v5, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v5, v3, :cond_b

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v10, :cond_9

    if-eq v5, v15, :cond_7

    if-eq v5, v14, :cond_0

    goto/16 :goto_31

    .line 14
    :cond_0
    iget-boolean v3, v4, Li9/baz;->v:Z

    if-nez v3, :cond_6

    .line 15
    iget-object v3, v4, Li9/baz;->b0:Lc9/j;

    iget-object v5, v4, Li9/baz;->C:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v4, Li9/baz;->D:Lcom/google/android/exoplayer2/util/n;

    .line 16
    iget-wide v10, v4, Li9/baz;->q:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_5

    iget-wide v10, v4, Li9/baz;->t:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    .line 17
    iget v7, v5, Lcom/google/android/exoplayer2/util/n;->a:I

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 18
    iget v8, v6, Lcom/google/android/exoplayer2/util/n;->a:I

    if-eq v8, v7, :cond_1

    goto :goto_4

    .line 19
    :cond_1
    new-array v8, v7, [I

    .line 20
    new-array v9, v7, [J

    .line 21
    new-array v10, v7, [J

    .line 22
    new-array v11, v7, [J

    move/from16 v13, v23

    :goto_2
    if-ge v13, v7, :cond_2

    .line 23
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/util/n;->b(I)J

    move-result-wide v14

    aput-wide v14, v11, v13

    .line 24
    iget-wide v14, v4, Li9/baz;->q:J

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/n;->b(I)J

    move-result-wide v24

    add-long v24, v24, v14

    aput-wide v24, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, v23

    :goto_3
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 25
    aget-wide v13, v9, v6

    aget-wide v15, v9, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v8, v5

    .line 26
    aget-wide v13, v11, v6

    aget-wide v15, v11, v5

    sub-long/2addr v13, v15

    aput-wide v13, v10, v5

    move v5, v6

    goto :goto_3

    .line 27
    :cond_3
    iget-wide v13, v4, Li9/baz;->q:J

    move-wide v15, v13

    iget-wide v12, v4, Li9/baz;->p:J

    add-long/2addr v12, v15

    aget-wide v14, v9, v6

    sub-long/2addr v12, v14

    long-to-int v5, v12

    aput v5, v8, v6

    .line 28
    iget-wide v12, v4, Li9/baz;->t:J

    aget-wide v14, v11, v6

    sub-long/2addr v12, v14

    aput-wide v12, v10, v6

    cmp-long v5, v12, v17

    if-gtz v5, :cond_4

    .line 29
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 30
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 31
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 32
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 33
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 34
    :cond_4
    new-instance v5, Lc9/qux;

    invoke-direct {v5, v8, v9, v10, v11}, Lc9/qux;-><init>([I[J[J[J)V

    goto :goto_5

    .line 35
    :cond_5
    :goto_4
    new-instance v5, Lc9/t$baz;

    iget-wide v6, v4, Li9/baz;->t:J

    invoke-direct {v5, v6, v7}, Lc9/t$baz;-><init>(J)V

    .line 36
    :goto_5
    invoke-interface {v3, v5}, Lc9/j;->a(Lc9/t;)V

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v4, Li9/baz;->v:Z

    :cond_6
    const/4 v3, 0x0

    .line 38
    iput-object v3, v4, Li9/baz;->C:Lcom/google/android/exoplayer2/util/n;

    .line 39
    iput-object v3, v4, Li9/baz;->D:Lcom/google/android/exoplayer2/util/n;

    :goto_6
    move/from16 v1, v23

    goto/16 :goto_34

    :cond_7
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    iget-object v3, v4, Li9/baz;->b0:Lc9/j;

    invoke-interface {v3}, Lc9/j;->endTracks()V

    goto :goto_6

    .line 42
    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v1

    throw v1

    .line 43
    :cond_9
    iget-wide v5, v4, Li9/baz;->r:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_a

    const-wide/32 v5, 0xf4240

    .line 44
    iput-wide v5, v4, Li9/baz;->r:J

    .line 45
    :cond_a
    iget-wide v5, v4, Li9/baz;->s:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_7c

    .line 46
    invoke-virtual {v4, v5, v6}, Li9/baz;->j(J)J

    move-result-wide v5

    iput-wide v5, v4, Li9/baz;->t:J

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v4, v5}, Li9/baz;->e(I)V

    .line 48
    iget-object v3, v4, Li9/baz;->u:Li9/baz$baz;

    iget-boolean v4, v3, Li9/baz$baz;->h:Z

    if-eqz v4, :cond_7c

    iget-object v3, v3, Li9/baz$baz;->i:[B

    if-nez v3, :cond_c

    goto/16 :goto_31

    .line 49
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v1

    throw v1

    .line 50
    :cond_d
    invoke-virtual {v4, v5}, Li9/baz;->e(I)V

    .line 51
    iget-object v3, v4, Li9/baz;->u:Li9/baz$baz;

    iget-boolean v4, v3, Li9/baz$baz;->h:Z

    if-eqz v4, :cond_7c

    .line 52
    iget-object v4, v3, Li9/baz$baz;->j:Lc9/v$bar;

    if-eqz v4, :cond_e

    .line 53
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lcom/google/android/exoplayer2/h;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v4, v4, Lc9/v$bar;->b:[B

    const/4 v9, 0x0

    .line 54
    invoke-direct {v6, v7, v9, v8, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 55
    new-array v7, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aput-object v6, v7, v23

    .line 56
    invoke-direct {v5, v9, v4, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 57
    iput-object v5, v3, Li9/baz$baz;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 58
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v1

    throw v1

    .line 59
    :cond_f
    iget v3, v4, Li9/baz;->w:I

    if-eq v3, v6, :cond_10

    iget-wide v5, v4, Li9/baz;->x:J

    cmp-long v7, v5, v20

    if-eqz v7, :cond_10

    if-ne v3, v14, :cond_7c

    .line 60
    iput-wide v5, v4, Li9/baz;->z:J

    goto/16 :goto_6

    .line 61
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v1

    throw v1

    .line 62
    :cond_11
    iget-object v3, v4, Li9/baz;->u:Li9/baz$baz;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 63
    iget-object v5, v3, Li9/baz$baz;->b:Ljava/lang/String;

    if-eqz v5, :cond_7d

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "A_MPEG/L3"

    const-string v11, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    move/from16 v17, v9

    const/16 v30, 0x14

    sparse-switch v17, :sswitch_data_0

    :goto_7
    const/4 v9, -0x1

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    goto :goto_7

    :cond_12
    const/16 v9, 0x20

    goto/16 :goto_8

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    const/16 v9, 0x1f

    goto/16 :goto_8

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    const/16 v9, 0x1e

    goto/16 :goto_8

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_7

    :cond_15
    const/16 v9, 0x1d

    goto/16 :goto_8

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_7

    :cond_16
    const/16 v9, 0x1c

    goto/16 :goto_8

    :sswitch_5
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_7

    :cond_17
    const/16 v9, 0x1b

    goto/16 :goto_8

    :sswitch_6
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_7

    :cond_18
    const/16 v9, 0x1a

    goto/16 :goto_8

    :sswitch_7
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_7

    :cond_19
    const/16 v9, 0x19

    goto/16 :goto_8

    :sswitch_8
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v9, 0x18

    goto/16 :goto_8

    :sswitch_9
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v9, 0x17

    goto/16 :goto_8

    :sswitch_a
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v9, 0x16

    goto/16 :goto_8

    :sswitch_b
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v9, 0x15

    goto/16 :goto_8

    :sswitch_c
    const-string v9, "V_THEORA"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_7

    :cond_1e
    move/from16 v9, v30

    goto/16 :goto_8

    :sswitch_d
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/16 v9, 0x13

    goto/16 :goto_8

    :sswitch_e
    const-string v9, "V_VP9"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v9, 0x12

    goto/16 :goto_8

    :sswitch_f
    const-string v9, "V_VP8"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_7

    :cond_21
    const/16 v9, 0x11

    goto/16 :goto_8

    :sswitch_10
    const-string v9, "V_AV1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_7

    :cond_22
    const/16 v9, 0x10

    goto/16 :goto_8

    :sswitch_11
    const-string v9, "A_DTS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_7

    :cond_23
    const/16 v9, 0xf

    goto/16 :goto_8

    :sswitch_12
    const-string v9, "A_AC3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v9, 0xe

    goto/16 :goto_8

    :sswitch_13
    const-string v9, "A_AAC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v9, 0xd

    goto/16 :goto_8

    :sswitch_14
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v9, 0xc

    goto/16 :goto_8

    :sswitch_15
    const-string v9, "S_VOBSUB"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_7

    :cond_27
    const/16 v9, 0xb

    goto/16 :goto_8

    :sswitch_16
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_7

    :cond_28
    const/16 v9, 0xa

    goto/16 :goto_8

    :sswitch_17
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v9, 0x9

    goto/16 :goto_8

    :sswitch_18
    const-string v9, "S_DVBSUB"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_7

    :cond_2a
    move/from16 v9, v24

    goto :goto_8

    :sswitch_19
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/4 v9, 0x7

    goto :goto_8

    :sswitch_1a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/4 v9, 0x6

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_7

    :cond_2d
    const/4 v9, 0x5

    goto :goto_8

    :sswitch_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_7

    :cond_2e
    const/4 v9, 0x4

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v9, 0x3

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v9, 0x2

    goto :goto_8

    :sswitch_1f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v9, 0x1

    goto :goto_8

    :sswitch_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto/16 :goto_7

    :cond_32
    move/from16 v9, v23

    :goto_8
    packed-switch v9, :pswitch_data_0

    move-object v0, v4

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_2f

    .line 65
    :pswitch_0
    iget-object v9, v4, Li9/baz;->b0:Lc9/j;

    iget v2, v3, Li9/baz$baz;->c:I

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_a
    const/4 v15, -0x1

    goto/16 :goto_b

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_a

    :cond_33
    const/16 v15, 0x20

    goto/16 :goto_b

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_a

    :cond_34
    const/16 v15, 0x1f

    goto/16 :goto_b

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_a

    :cond_35
    const/16 v15, 0x1e

    goto/16 :goto_b

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_a

    :cond_36
    const/16 v15, 0x1d

    goto/16 :goto_b

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_a

    :cond_37
    const/16 v15, 0x1c

    goto/16 :goto_b

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_a

    :cond_38
    const/16 v15, 0x1b

    goto/16 :goto_b

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_a

    :cond_39
    const/16 v15, 0x1a

    goto/16 :goto_b

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_a

    :cond_3a
    const/16 v15, 0x19

    goto/16 :goto_b

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_a

    :cond_3b
    const/16 v15, 0x18

    goto/16 :goto_b

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_a

    :cond_3c
    const/16 v15, 0x17

    goto/16 :goto_b

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_a

    :cond_3d
    const/16 v15, 0x16

    goto/16 :goto_b

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/16 v15, 0x15

    goto/16 :goto_b

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_a

    :cond_3f
    move/from16 v15, v30

    goto/16 :goto_b

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_a

    :cond_40
    const/16 v15, 0x13

    goto/16 :goto_b

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_a

    :cond_41
    const/16 v15, 0x12

    goto/16 :goto_b

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_a

    :cond_42
    const/16 v15, 0x11

    goto/16 :goto_b

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_a

    :cond_43
    const/16 v15, 0x10

    goto/16 :goto_b

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_a

    :cond_44
    const/16 v15, 0xf

    goto/16 :goto_b

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_a

    :cond_45
    const/16 v15, 0xe

    goto/16 :goto_b

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_a

    :cond_46
    const/16 v15, 0xd

    goto/16 :goto_b

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_a

    :cond_47
    const/16 v15, 0xc

    goto/16 :goto_b

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_a

    :cond_48
    const/16 v15, 0xb

    goto/16 :goto_b

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_a

    :cond_49
    const/16 v15, 0xa

    goto/16 :goto_b

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_a

    :cond_4a
    const/16 v15, 0x9

    goto/16 :goto_b

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_a

    :cond_4b
    move/from16 v15, v24

    goto :goto_b

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_a

    :cond_4c
    const/4 v15, 0x7

    goto :goto_b

    :sswitch_3b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_a

    :cond_4d
    const/4 v15, 0x6

    goto :goto_b

    :sswitch_3c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_a

    :cond_4e
    const/4 v15, 0x5

    goto :goto_b

    :sswitch_3d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_a

    :cond_4f
    const/4 v15, 0x4

    goto :goto_b

    :sswitch_3e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_a

    :cond_50
    const/4 v15, 0x3

    goto :goto_b

    :sswitch_3f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_a

    :cond_51
    const/4 v15, 0x2

    goto :goto_b

    :sswitch_40
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_a

    :cond_52
    const/4 v15, 0x1

    goto :goto_b

    :sswitch_41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_a

    :cond_53
    move/from16 v15, v23

    .line 67
    :goto_b
    const-string v8, "application/dvbsubs"

    const-string v10, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v13, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    const-string v34, "audio/raw"

    const-string v35, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v1, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v1

    throw v1

    .line 68
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v12, v3, Li9/baz$baz;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v0, v3, Li9/baz$baz;->R:J

    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v36, v2

    iget-wide v1, v3, Li9/baz$baz;->S:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v12, "audio/opus"

    const/16 v0, 0x1680

    move-object/from16 v22, v4

    move-object v1, v5

    const/4 v2, 0x0

    move v4, v0

    :goto_c
    const/4 v0, -0x1

    goto/16 :goto_23

    :pswitch_2
    move/from16 v36, v2

    .line 75
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    const-string v12, "audio/flac"

    move-object v1, v0

    move-object/from16 v22, v4

    :goto_d
    const/4 v0, -0x1

    :goto_e
    const/4 v2, 0x0

    :goto_f
    const/4 v4, -0x1

    goto/16 :goto_23

    :pswitch_3
    move/from16 v36, v2

    .line 77
    const-string v12, "audio/eac3"

    :goto_10
    move-object/from16 v22, v4

    :goto_11
    const/4 v0, -0x1

    :goto_12
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_4
    move/from16 v36, v2

    .line 78
    const-string v12, "video/mpeg2"

    goto :goto_10

    :pswitch_5
    move/from16 v36, v2

    move-object/from16 v22, v4

    move-object v12, v6

    goto :goto_11

    :pswitch_6
    move/from16 v36, v2

    move-object/from16 v22, v4

    move-object v12, v14

    goto :goto_11

    :pswitch_7
    move/from16 v36, v2

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 81
    iget v2, v0, Lcom/google/android/exoplayer2/video/b;->b:I

    iput v2, v3, Li9/baz$baz;->Y:I

    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/String;

    .line 83
    const-string v12, "video/hevc"

    :goto_13
    move-object v2, v0

    move-object/from16 v22, v4

    :goto_14
    const/4 v0, -0x1

    goto :goto_f

    :pswitch_8
    move/from16 v36, v2

    .line 84
    sget-object v0, Li9/baz;->d0:[B

    .line 85
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v22, v4

    move-object v12, v13

    goto :goto_d

    :pswitch_9
    move/from16 v36, v2

    .line 86
    iget v0, v3, Li9/baz$baz;->P:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/J;->p(I)I

    move-result v0

    if-nez v0, :cond_54

    .line 87
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    :goto_15
    move-object/from16 v22, v4

    :goto_16
    move-object/from16 v12, v35

    goto :goto_11

    :cond_54
    :goto_17
    move-object/from16 v22, v4

    :cond_55
    move-object/from16 v12, v34

    goto :goto_12

    :pswitch_a
    move/from16 v36, v2

    .line 88
    iget v0, v3, Li9/baz$baz;->P:I

    move/from16 v1, v24

    if-ne v0, v1, :cond_56

    move-object/from16 v22, v4

    move-object/from16 v12, v34

    const/4 v0, 0x3

    goto :goto_12

    :cond_56
    const/16 v1, 0x10

    if-ne v0, v1, :cond_57

    const/high16 v0, 0x10000000

    goto :goto_17

    .line 89
    :cond_57
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto :goto_15

    :pswitch_b
    move/from16 v36, v2

    .line 90
    iget v0, v3, Li9/baz$baz;->P:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_58

    move-object/from16 v22, v4

    move-object/from16 v12, v34

    const/4 v0, 0x4

    goto :goto_12

    .line 91
    :cond_58
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto :goto_15

    :pswitch_c
    move/from16 v36, v2

    goto/16 :goto_10

    :pswitch_d
    move/from16 v36, v2

    move-object/from16 v22, v4

    move-object v12, v11

    goto/16 :goto_11

    :pswitch_e
    move/from16 v36, v2

    .line 92
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_10

    :pswitch_f
    move/from16 v36, v2

    .line 93
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_10
    move/from16 v36, v2

    .line 94
    const-string v12, "video/av01"

    goto/16 :goto_10

    :pswitch_11
    move/from16 v36, v2

    .line 95
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_12
    move/from16 v36, v2

    .line 96
    const-string v12, "audio/ac3"

    goto/16 :goto_10

    :pswitch_13
    move/from16 v36, v2

    .line 97
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    iget-object v1, v3, Li9/baz$baz;->k:[B

    .line 99
    new-instance v2, Lcom/google/android/exoplayer2/util/w;

    .line 100
    array-length v5, v1

    invoke-direct {v2, v1, v5}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    move/from16 v1, v23

    .line 101
    invoke-static {v2, v1}, La9/bar;->a(Lcom/google/android/exoplayer2/util/w;Z)La9/bar$bar;

    move-result-object v2

    .line 102
    iget v1, v2, La9/bar$bar;->a:I

    iput v1, v3, Li9/baz$baz;->Q:I

    .line 103
    iget v1, v2, La9/bar$bar;->b:I

    iput v1, v3, Li9/baz$baz;->O:I

    .line 104
    iget-object v1, v2, La9/bar$bar;->c:Ljava/lang/String;

    .line 105
    const-string v12, "audio/mp4a-latm"

    move-object v2, v1

    move-object/from16 v22, v4

    const/4 v4, -0x1

    :goto_18
    move-object v1, v0

    goto/16 :goto_c

    :pswitch_14
    move/from16 v36, v2

    .line 106
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_15
    move/from16 v36, v2

    .line 107
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v22, v4

    move-object v12, v10

    goto/16 :goto_d

    :pswitch_16
    move/from16 v36, v2

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/bar;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/bar;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/bar;->a:Ljava/util/ArrayList;

    .line 110
    iget v2, v0, Lcom/google/android/exoplayer2/video/bar;->b:I

    iput v2, v3, Li9/baz$baz;->Y:I

    .line 111
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/bar;->f:Ljava/lang/String;

    .line 112
    const-string v12, "video/avc"

    goto/16 :goto_13

    :pswitch_17
    move/from16 v36, v2

    const/4 v15, 0x4

    .line 113
    new-array v0, v15, [B

    .line 114
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v22, v4

    move-object v12, v8

    goto/16 :goto_d

    :pswitch_18
    move/from16 v36, v2

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 117
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    const/16 v1, 0x10

    .line 118
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->h()J

    move-result-wide v1

    const-wide/32 v18, 0x58564944

    cmp-long v5, v1, v18

    if-nez v5, :cond_59

    .line 120
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_19
    const/4 v2, 0x0

    goto :goto_1b

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_59
    const-wide/32 v18, 0x33363248

    cmp-long v5, v1, v18

    if-nez v5, :cond_5a

    .line 121
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_19

    :cond_5a
    const-wide/32 v18, 0x31435657

    cmp-long v1, v1, v18

    if-nez v1, :cond_5e

    .line 122
    :try_start_4
    iget v1, v0, Lcom/google/android/exoplayer2/util/x;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 123
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 124
    :goto_1a
    array-length v2, v0

    const/4 v15, 0x4

    sub-int/2addr v2, v15

    if-ge v1, v2, :cond_5d

    .line 125
    aget-byte v2, v0, v1

    if-nez v2, :cond_5b

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_5b

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5b

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/16 v5, 0xf

    if-ne v2, v5, :cond_5c

    .line 126
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 127
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_19

    :cond_5b
    const/16 v5, 0xf

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 128
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5e
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 130
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 132
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    move-object/from16 v22, v4

    move-object/from16 v1, v26

    goto/16 :goto_14

    .line 133
    :catch_1
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :pswitch_19
    move/from16 v36, v2

    .line 134
    const-string v12, "audio/mpeg"

    :goto_1d
    move-object/from16 v22, v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x1000

    goto/16 :goto_23

    :pswitch_1a
    move/from16 v36, v2

    .line 135
    const-string v12, "audio/mpeg-L2"

    goto :goto_1d

    :pswitch_1b
    move/from16 v36, v2

    .line 136
    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    const-string v1, "Error parsing vorbis codec private"

    const/16 v23, 0x0

    :try_start_6
    aget-byte v2, v0, v23

    const/4 v5, 0x2

    if-ne v2, v5, :cond_64

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 138
    :goto_1e
    aget-byte v12, v0, v5

    const/16 v15, 0xff

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_5f

    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v12

    move/from16 v17, v5

    const/4 v12, 0x0

    .line 139
    :goto_1f
    aget-byte v5, v0, v17

    and-int/2addr v5, v15

    if-ne v5, v15, :cond_60

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v17, v17, 0x1

    goto :goto_1f

    :cond_60
    add-int/lit8 v15, v17, 0x1

    add-int/2addr v12, v5

    .line 140
    aget-byte v5, v0, v15

    move/from16 v17, v12

    const/4 v12, 0x1

    if-ne v5, v12, :cond_63

    .line 141
    new-array v5, v2, [B

    const/4 v12, 0x0

    .line 142
    invoke-static {v0, v15, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v2

    .line 143
    aget-byte v2, v0, v15

    const/4 v12, 0x3

    if-ne v2, v12, :cond_62

    add-int v15, v15, v17

    .line 144
    aget-byte v2, v0, v15

    const/4 v12, 0x5

    if-ne v2, v12, :cond_61

    .line 145
    array-length v2, v0

    sub-int/2addr v2, v15

    new-array v2, v2, [B

    .line 146
    array-length v12, v0

    sub-int/2addr v12, v15

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v0, v15, v2, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    const-string v12, "audio/vorbis"

    const/16 v1, 0x2000

    move v4, v1

    const/4 v2, 0x0

    goto/16 :goto_18

    :catch_2
    const/4 v3, 0x0

    goto :goto_20

    :cond_61
    const/4 v3, 0x0

    .line 151
    :try_start_7
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v3, 0x0

    .line 152
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v3, 0x0

    .line 153
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 155
    :catch_3
    :goto_20
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :pswitch_1c
    move/from16 v36, v2

    move-object/from16 v22, v4

    .line 156
    new-instance v0, Lc9/w;

    invoke-direct {v0}, Lc9/w;-><init>()V

    iput-object v0, v3, Li9/baz$baz;->T:Lc9/w;

    .line 157
    const-string v12, "audio/true-hd"

    goto/16 :goto_11

    :pswitch_1d
    move/from16 v36, v2

    move-object/from16 v22, v4

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    invoke-virtual {v3, v5}, Li9/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 159
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->j()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_65

    goto :goto_21

    :cond_65
    const v2, 0xfffe

    if-ne v1, v2, :cond_66

    const/16 v1, 0x18

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->k()J

    move-result-wide v1

    .line 162
    sget-object v4, Li9/baz;->g0:Ljava/util/UUID;

    .line 163
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v17

    cmp-long v1, v1, v17

    if-nez v1, :cond_66

    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->k()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    cmp-long v0, v0, v4

    if-nez v0, :cond_66

    .line 165
    :goto_21
    iget v0, v3, Li9/baz$baz;->P:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/J;->p(I)I

    move-result v0

    if-nez v0, :cond_55

    .line 166
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto/16 :goto_16

    .line 167
    :cond_66
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto/16 :goto_16

    .line 168
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :pswitch_1e
    move/from16 v36, v2

    move-object/from16 v22, v4

    .line 169
    iget-object v0, v3, Li9/baz$baz;->k:[B

    if-nez v0, :cond_67

    const/4 v0, 0x0

    goto :goto_22

    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 170
    :goto_22
    const-string v12, "video/mp4v-es"

    move-object v1, v0

    goto/16 :goto_d

    .line 171
    :goto_23
    iget-object v5, v3, Li9/baz$baz;->N:[B

    if-eqz v5, :cond_68

    .line 172
    new-instance v15, Lcom/google/android/exoplayer2/util/x;

    invoke-direct {v15, v5}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 173
    invoke-static {v15}, Lcom/google/android/exoplayer2/video/qux;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/qux;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 174
    iget-object v2, v5, Lcom/google/android/exoplayer2/video/qux;->a:Ljava/lang/String;

    .line 175
    const-string v12, "video/dolby-vision"

    .line 176
    :cond_68
    iget-boolean v5, v3, Li9/baz$baz;->V:Z

    .line 177
    iget-boolean v15, v3, Li9/baz$baz;->U:Z

    if-eqz v15, :cond_69

    const/4 v15, 0x2

    goto :goto_24

    :cond_69
    const/4 v15, 0x0

    :goto_24
    or-int/2addr v5, v15

    .line 178
    new-instance v15, Lcom/google/android/exoplayer2/n0$bar;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 179
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/p;->g(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v30, v7

    sget-object v7, Li9/baz;->h0:Ljava/util/Map;

    if-eqz v17, :cond_6a

    .line 180
    iget v6, v3, Li9/baz$baz;->O:I

    .line 181
    iput v6, v15, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 182
    iget v6, v3, Li9/baz$baz;->Q:I

    .line 183
    iput v6, v15, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 184
    iput v0, v15, Lcom/google/android/exoplayer2/n0$bar;->z:I

    const/4 v11, 0x1

    goto/16 :goto_2e

    .line 185
    :cond_6a
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/p;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 186
    iget v0, v3, Li9/baz$baz;->q:I

    if-nez v0, :cond_6d

    .line 187
    iget v0, v3, Li9/baz$baz;->o:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6b

    iget v0, v3, Li9/baz$baz;->m:I

    :cond_6b
    iput v0, v3, Li9/baz$baz;->o:I

    .line 188
    iget v0, v3, Li9/baz$baz;->p:I

    if-ne v0, v6, :cond_6c

    iget v0, v3, Li9/baz$baz;->n:I

    :cond_6c
    iput v0, v3, Li9/baz$baz;->p:I

    goto :goto_25

    :cond_6d
    const/4 v6, -0x1

    .line 189
    :goto_25
    iget v0, v3, Li9/baz$baz;->o:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v0, v6, :cond_6e

    iget v10, v3, Li9/baz$baz;->p:I

    if-eq v10, v6, :cond_6e

    .line 190
    iget v6, v3, Li9/baz$baz;->n:I

    mul-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v3, Li9/baz$baz;->m:I

    mul-int/2addr v6, v10

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_26

    :cond_6e
    move v0, v8

    .line 191
    :goto_26
    iget-boolean v6, v3, Li9/baz$baz;->x:Z

    if-eqz v6, :cond_71

    .line 192
    iget v6, v3, Li9/baz$baz;->D:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->E:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->F:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->G:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->H:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->I:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->J:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->K:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->L:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_70

    iget v6, v3, Li9/baz$baz;->M:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_6f

    goto/16 :goto_27

    :cond_6f
    const/16 v6, 0x19

    .line 193
    new-array v6, v6, [B

    .line 194
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v10, 0x0

    .line 195
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    iget v10, v3, Li9/baz$baz;->D:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v10, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v10, v3, Li9/baz$baz;->E:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v10, v3, Li9/baz$baz;->F:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v10, v3, Li9/baz$baz;->G:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v10, v3, Li9/baz$baz;->H:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v10, v3, Li9/baz$baz;->I:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v10, v3, Li9/baz$baz;->J:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v10, v3, Li9/baz$baz;->K:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v10, v3, Li9/baz$baz;->L:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v10, v3, Li9/baz$baz;->M:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v10, v3, Li9/baz$baz;->B:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v10, v3, Li9/baz$baz;->C:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_28

    :cond_70
    :goto_27
    const/4 v6, 0x0

    .line 208
    :goto_28
    new-instance v8, Lcom/google/android/exoplayer2/video/baz;

    iget v10, v3, Li9/baz$baz;->y:I

    iget v11, v3, Li9/baz$baz;->A:I

    iget v13, v3, Li9/baz$baz;->z:I

    invoke-direct {v8, v10, v11, v13, v6}, Lcom/google/android/exoplayer2/video/baz;-><init>(III[B)V

    goto :goto_29

    :cond_71
    const/4 v8, 0x0

    .line 209
    :goto_29
    iget-object v6, v3, Li9/baz$baz;->a:Ljava/lang/String;

    if-eqz v6, :cond_72

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 210
    iget-object v6, v3, Li9/baz$baz;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2a

    :cond_72
    const/4 v6, -0x1

    .line 211
    :goto_2a
    iget v10, v3, Li9/baz$baz;->r:I

    if-nez v10, :cond_77

    iget v10, v3, Li9/baz$baz;->s:F

    const/4 v11, 0x0

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_77

    iget v10, v3, Li9/baz$baz;->t:F

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_77

    .line 214
    iget v10, v3, Li9/baz$baz;->u:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_73

    const/4 v6, 0x0

    goto :goto_2c

    .line 215
    :cond_73
    iget v10, v3, Li9/baz$baz;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_74

    const/16 v6, 0x5a

    goto :goto_2c

    .line 216
    :cond_74
    iget v10, v3, Li9/baz$baz;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_76

    iget v10, v3, Li9/baz$baz;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_75

    goto :goto_2b

    .line 218
    :cond_75
    iget v10, v3, Li9/baz$baz;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_77

    const/16 v6, 0x10e

    goto :goto_2c

    :cond_76
    :goto_2b
    const/16 v6, 0xb4

    .line 219
    :cond_77
    :goto_2c
    iget v10, v3, Li9/baz$baz;->m:I

    .line 220
    iput v10, v15, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 221
    iget v10, v3, Li9/baz$baz;->n:I

    .line 222
    iput v10, v15, Lcom/google/android/exoplayer2/n0$bar;->q:I

    .line 223
    iput v0, v15, Lcom/google/android/exoplayer2/n0$bar;->t:F

    .line 224
    iput v6, v15, Lcom/google/android/exoplayer2/n0$bar;->s:I

    .line 225
    iget-object v0, v3, Li9/baz$baz;->v:[B

    .line 226
    iput-object v0, v15, Lcom/google/android/exoplayer2/n0$bar;->u:[B

    .line 227
    iget v0, v3, Li9/baz$baz;->w:I

    .line 228
    iput v0, v15, Lcom/google/android/exoplayer2/n0$bar;->v:I

    .line 229
    iput-object v8, v15, Lcom/google/android/exoplayer2/n0$bar;->w:Lcom/google/android/exoplayer2/video/baz;

    const/4 v11, 0x2

    goto :goto_2e

    .line 230
    :cond_78
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 231
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 232
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 233
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 234
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 235
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_2d

    .line 236
    :cond_79
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_7a
    :goto_2d
    const/4 v11, 0x3

    .line 237
    :goto_2e
    iget-object v0, v3, Li9/baz$baz;->a:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 238
    iget-object v0, v3, Li9/baz$baz;->a:Ljava/lang/String;

    .line 239
    iput-object v0, v15, Lcom/google/android/exoplayer2/n0$bar;->b:Ljava/lang/String;

    .line 240
    :cond_7b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 241
    iput-object v12, v15, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 242
    iput v4, v15, Lcom/google/android/exoplayer2/n0$bar;->l:I

    .line 243
    iget-object v0, v3, Li9/baz$baz;->W:Ljava/lang/String;

    .line 244
    iput-object v0, v15, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 245
    iput v5, v15, Lcom/google/android/exoplayer2/n0$bar;->d:I

    .line 246
    iput-object v1, v15, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 247
    iput-object v2, v15, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 248
    iget-object v0, v3, Li9/baz$baz;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 249
    iput-object v0, v15, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 250
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 251
    iget v1, v3, Li9/baz$baz;->c:I

    invoke-interface {v9, v1, v11}, Lc9/j;->track(II)Lc9/v;

    move-result-object v1

    iput-object v1, v3, Li9/baz$baz;->X:Lc9/v;

    .line 252
    invoke-interface {v1, v0}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 253
    iget v0, v3, Li9/baz$baz;->c:I

    move-object/from16 v1, v30

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    goto/16 :goto_9

    .line 254
    :goto_2f
    iput-object v3, v0, Li9/baz;->u:Li9/baz$baz;

    :cond_7c
    :goto_30
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_7d
    const/4 v3, 0x0

    .line 255
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_7e
    move-object v0, v4

    move-object v1, v7

    .line 256
    iget v2, v0, Li9/baz;->G:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7f

    :goto_31
    goto :goto_30

    .line 257
    :cond_7f
    iget v2, v0, Li9/baz;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/baz$baz;

    .line 258
    iget-object v2, v1, Li9/baz$baz;->X:Lc9/v;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-wide v2, v0, Li9/baz;->R:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_80

    iget-object v2, v1, Li9/baz$baz;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 261
    iget-object v2, v0, Li9/baz;->n:Lcom/google/android/exoplayer2/util/x;

    const/16 v24, 0x8

    .line 262
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 263
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Li9/baz;->R:J

    .line 264
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    :cond_80
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    :goto_32
    iget v4, v0, Li9/baz;->K:I

    if-ge v2, v4, :cond_81

    .line 269
    iget-object v4, v0, Li9/baz;->L:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_81
    const/4 v2, 0x0

    .line 270
    :goto_33
    iget v4, v0, Li9/baz;->K:I

    if-ge v2, v4, :cond_83

    .line 271
    iget-wide v4, v0, Li9/baz;->H:J

    iget v6, v1, Li9/baz$baz;->e:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v31, v4, v6

    .line 272
    iget v4, v0, Li9/baz;->O:I

    if-nez v2, :cond_82

    .line 273
    iget-boolean v5, v0, Li9/baz;->Q:Z

    if-nez v5, :cond_82

    or-int/lit8 v4, v4, 0x1

    :cond_82
    move/from16 v33, v4

    .line 274
    iget-object v4, v0, Li9/baz;->L:[I

    aget v34, v4, v2

    sub-int v35, v3, v34

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    .line 275
    invoke-virtual/range {v29 .. v35}, Li9/baz;->f(Li9/baz$baz;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v35

    goto :goto_33

    :cond_83
    const/4 v1, 0x0

    .line 276
    iput v1, v0, Li9/baz;->G:I

    :goto_34
    move-object/from16 v0, p1

    :goto_35
    move v10, v1

    :goto_36
    const/4 v5, 0x1

    goto/16 :goto_4c

    :cond_84
    move/from16 v1, v23

    .line 277
    iget v0, v7, Li9/bar;->e:I

    const v2, 0x1f43b675

    if-nez v0, :cond_8b

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 278
    invoke-virtual {v8, v0, v5, v1, v4}, Li9/a;->b(Lc9/i;ZZI)J

    move-result-wide v29

    const-wide/16 v5, -0x2

    cmp-long v5, v29, v5

    if-nez v5, :cond_89

    .line 279
    iget-object v5, v7, Li9/bar;->a:[B

    invoke-interface {v0}, Lc9/i;->resetPeekPosition()V

    .line 280
    :goto_37
    invoke-interface {v0, v5, v1, v4}, Lc9/i;->peekFully([BII)V

    .line 281
    aget-byte v4, v5, v1

    const/4 v1, 0x0

    :goto_38
    const/16 v6, 0x8

    if-ge v1, v6, :cond_86

    .line 282
    sget-object v6, Li9/a;->d:[J

    aget-wide v29, v6, v1

    int-to-long v11, v4

    and-long v11, v29, v11

    cmp-long v11, v11, v17

    if-eqz v11, :cond_85

    add-int/lit8 v1, v1, 0x1

    :goto_39
    const/4 v4, -0x1

    goto :goto_3a

    :cond_85
    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x4dbb

    goto :goto_38

    :cond_86
    const/4 v1, -0x1

    goto :goto_39

    :goto_3a
    if-eq v1, v4, :cond_87

    const/4 v4, 0x4

    if-gt v1, v4, :cond_87

    const/4 v4, 0x0

    .line 283
    invoke-static {v5, v1, v4}, Li9/a;->a([BIZ)J

    move-result-wide v11

    long-to-int v4, v11

    .line 284
    iget-object v11, v7, Li9/bar;->d:Li9/baz$bar;

    .line 285
    iget-object v11, v11, Li9/baz$bar;->a:Li9/baz;

    if-eq v4, v10, :cond_88

    if-eq v4, v2, :cond_88

    if-eq v4, v14, :cond_88

    if-ne v4, v15, :cond_87

    goto :goto_3b

    :cond_87
    const/4 v4, 0x1

    goto :goto_3d

    .line 286
    :cond_88
    :goto_3b
    invoke-interface {v0, v1}, Lc9/i;->skipFully(I)V

    int-to-long v4, v4

    move-wide v10, v4

    :goto_3c
    const/4 v4, 0x1

    goto :goto_3e

    .line 287
    :goto_3d
    invoke-interface {v0, v4}, Lc9/i;->skipFully(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v11, 0x4dbb

    goto :goto_37

    :cond_89
    move-wide/from16 v10, v29

    goto :goto_3c

    :goto_3e
    cmp-long v1, v10, v20

    if-nez v1, :cond_8a

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4c

    :cond_8a
    long-to-int v1, v10

    .line 288
    iput v1, v7, Li9/bar;->f:I

    .line 289
    iput v4, v7, Li9/bar;->e:I

    goto :goto_3f

    :cond_8b
    move-object/from16 v0, p1

    const/4 v4, 0x1

    .line 290
    :goto_3f
    iget v1, v7, Li9/bar;->e:I

    if-ne v1, v4, :cond_8c

    const/16 v1, 0x8

    const/4 v10, 0x0

    .line 291
    invoke-virtual {v8, v0, v10, v4, v1}, Li9/a;->b(Lc9/i;ZZI)J

    move-result-wide v11

    iput-wide v11, v7, Li9/bar;->g:J

    const/4 v4, 0x2

    .line 292
    iput v4, v7, Li9/bar;->e:I

    .line 293
    :cond_8c
    iget-object v1, v7, Li9/bar;->d:Li9/baz$bar;

    iget v4, v7, Li9/bar;->f:I

    .line 294
    iget-object v5, v1, Li9/baz$bar;->a:Li9/baz;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_40

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_40

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_40

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_40

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_40

    :sswitch_46
    const/4 v5, 0x2

    :goto_40
    if-eqz v5, :cond_b1

    const/4 v12, 0x1

    if-eq v5, v12, :cond_a0

    const-wide/16 v2, 0x8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9e

    const/4 v12, 0x3

    if-eq v5, v12, :cond_94

    const/4 v15, 0x4

    if-eq v5, v15, :cond_93

    const/4 v12, 0x5

    if-ne v5, v12, :cond_92

    .line 295
    iget-wide v5, v7, Li9/bar;->g:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_8e

    cmp-long v2, v5, v2

    if-nez v2, :cond_8d

    goto :goto_41

    .line 296
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Li9/bar;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    :cond_8e
    :goto_41
    long-to-int v2, v5

    .line 297
    invoke-virtual {v7, v0, v2}, Li9/bar;->a(Lc9/i;I)J

    move-result-wide v5

    const/4 v15, 0x4

    if-ne v2, v15, :cond_8f

    long-to-int v2, v5

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_42

    .line 299
    :cond_8f
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 300
    :goto_42
    iget-object v1, v1, Li9/baz$bar;->a:Li9/baz;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_91

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_90

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_43
    const/4 v1, 0x0

    goto/16 :goto_44

    .line 301
    :pswitch_1f
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 302
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 303
    iput v2, v1, Li9/baz$baz;->u:F

    goto :goto_43

    .line 304
    :pswitch_20
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 305
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 306
    iput v2, v1, Li9/baz$baz;->t:F

    goto :goto_43

    .line 307
    :pswitch_21
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 308
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 309
    iput v2, v1, Li9/baz$baz;->s:F

    goto :goto_43

    .line 310
    :pswitch_22
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 311
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 312
    iput v2, v1, Li9/baz$baz;->M:F

    goto :goto_43

    .line 313
    :pswitch_23
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 314
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 315
    iput v2, v1, Li9/baz$baz;->L:F

    goto :goto_43

    .line 316
    :pswitch_24
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 317
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 318
    iput v2, v1, Li9/baz$baz;->K:F

    goto :goto_43

    .line 319
    :pswitch_25
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 320
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 321
    iput v2, v1, Li9/baz$baz;->J:F

    goto :goto_43

    .line 322
    :pswitch_26
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 323
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 324
    iput v2, v1, Li9/baz$baz;->I:F

    goto :goto_43

    .line 325
    :pswitch_27
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 326
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 327
    iput v2, v1, Li9/baz$baz;->H:F

    goto :goto_43

    .line 328
    :pswitch_28
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 329
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 330
    iput v2, v1, Li9/baz$baz;->G:F

    goto :goto_43

    .line 331
    :pswitch_29
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 332
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 333
    iput v2, v1, Li9/baz$baz;->F:F

    goto :goto_43

    .line 334
    :pswitch_2a
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 335
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 336
    iput v2, v1, Li9/baz$baz;->E:F

    goto :goto_43

    .line 337
    :pswitch_2b
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 338
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-float v2, v2

    .line 339
    iput v2, v1, Li9/baz$baz;->D:F

    goto :goto_43

    :cond_90
    double-to-long v2, v2

    .line 340
    iput-wide v2, v1, Li9/baz;->s:J

    goto :goto_43

    .line 341
    :cond_91
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 342
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    double-to-int v2, v2

    .line 343
    iput v2, v1, Li9/baz$baz;->Q:I

    goto/16 :goto_43

    .line 344
    :goto_44
    iput v1, v7, Li9/bar;->e:I

    goto/16 :goto_35

    .line 345
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    .line 346
    :cond_93
    iget-wide v2, v7, Li9/bar;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2, v0}, Li9/baz$bar;->a(IILc9/i;)V

    const/4 v10, 0x0

    .line 347
    iput v10, v7, Li9/bar;->e:I

    goto/16 :goto_36

    :cond_94
    const/4 v10, 0x0

    .line 348
    iget-wide v2, v7, Li9/bar;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_9d

    long-to-int v2, v2

    if-nez v2, :cond_95

    .line 349
    const-string v2, ""

    goto :goto_46

    .line 350
    :cond_95
    new-array v3, v2, [B

    .line 351
    invoke-interface {v0, v3, v10, v2}, Lc9/i;->readFully([BII)V

    :goto_45
    if-lez v2, :cond_96

    add-int/lit8 v5, v2, -0x1

    .line 352
    aget-byte v5, v3, v5

    if-nez v5, :cond_96

    add-int/lit8 v2, v2, -0x1

    goto :goto_45

    .line 353
    :cond_96
    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    .line 354
    :goto_46
    iget-object v1, v1, Li9/baz$bar;->a:Li9/baz;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_9c

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_9a

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_99

    const v3, 0x22b59c

    if-eq v4, v3, :cond_97

    goto :goto_47

    .line 355
    :cond_97
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 356
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    .line 357
    iput-object v2, v1, Li9/baz$baz;->W:Ljava/lang/String;

    :cond_98
    :goto_47
    const/4 v10, 0x0

    goto :goto_48

    .line 358
    :cond_99
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 359
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    .line 360
    iput-object v2, v1, Li9/baz$baz;->a:Ljava/lang/String;

    goto :goto_47

    .line 361
    :cond_9a
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    const-string v1, "matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    goto :goto_47

    .line 362
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    .line 363
    :cond_9c
    invoke-virtual {v1, v4}, Li9/baz;->e(I)V

    .line 364
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    .line 365
    iput-object v2, v1, Li9/baz$baz;->b:Ljava/lang/String;

    goto :goto_47

    .line 366
    :goto_48
    iput v10, v7, Li9/bar;->e:I

    goto/16 :goto_36

    .line 367
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Li9/bar;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    .line 368
    :cond_9e
    iget-wide v5, v7, Li9/bar;->g:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_9f

    long-to-int v2, v5

    .line 369
    invoke-virtual {v7, v0, v2}, Li9/bar;->a(Lc9/i;I)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Li9/baz$bar;->b(IJ)V

    const/4 v10, 0x0

    .line 370
    iput v10, v7, Li9/bar;->e:I

    goto/16 :goto_36

    .line 371
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Li9/bar;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    .line 372
    :cond_a0
    invoke-interface {v0}, Lc9/i;->getPosition()J

    move-result-wide v4

    .line 373
    iget-wide v10, v7, Li9/bar;->g:J

    add-long/2addr v10, v4

    .line 374
    new-instance v1, Li9/bar$bar;

    iget v8, v7, Li9/bar;->f:I

    invoke-direct {v1, v8, v10, v11}, Li9/bar$bar;-><init>(IJ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 375
    iget-object v1, v7, Li9/bar;->d:Li9/baz$bar;

    iget v8, v7, Li9/bar;->f:I

    iget-wide v9, v7, Li9/bar;->g:J

    .line 376
    iget-object v1, v1, Li9/baz$bar;->a:Li9/baz;

    .line 377
    iget-object v11, v1, Li9/baz;->b0:Lc9/j;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    if-eq v8, v3, :cond_ad

    if-eq v8, v13, :cond_ac

    const/16 v3, 0xbb

    if-eq v8, v3, :cond_ab

    const/16 v6, 0x4dbb

    if-eq v8, v6, :cond_aa

    const/16 v3, 0x5035

    if-eq v8, v3, :cond_a9

    const/16 v3, 0x55d0

    if-eq v8, v3, :cond_a8

    const v3, 0x18538067

    if-eq v8, v3, :cond_a5

    if-eq v8, v14, :cond_a4

    if-eq v8, v2, :cond_a1

    goto :goto_49

    .line 378
    :cond_a1
    iget-boolean v2, v1, Li9/baz;->v:Z

    if-nez v2, :cond_a2

    .line 379
    iget-boolean v2, v1, Li9/baz;->d:Z

    if-eqz v2, :cond_a3

    iget-wide v2, v1, Li9/baz;->z:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_a3

    const/4 v4, 0x1

    .line 380
    iput-boolean v4, v1, Li9/baz;->y:Z

    :cond_a2
    :goto_49
    const/4 v10, 0x0

    goto :goto_4b

    :cond_a3
    const/4 v4, 0x1

    .line 381
    iget-object v2, v1, Li9/baz;->b0:Lc9/j;

    new-instance v3, Lc9/t$baz;

    iget-wide v5, v1, Li9/baz;->t:J

    invoke-direct {v3, v5, v6}, Lc9/t$baz;-><init>(J)V

    invoke-interface {v2, v3}, Lc9/j;->a(Lc9/t;)V

    .line 382
    iput-boolean v4, v1, Li9/baz;->v:Z

    goto :goto_49

    .line 383
    :cond_a4
    new-instance v2, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v2, v1, Li9/baz;->C:Lcom/google/android/exoplayer2/util/n;

    .line 384
    new-instance v2, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v2, v1, Li9/baz;->D:Lcom/google/android/exoplayer2/util/n;

    goto :goto_49

    .line 385
    :cond_a5
    iget-wide v2, v1, Li9/baz;->q:J

    cmp-long v6, v2, v20

    if-eqz v6, :cond_a7

    cmp-long v2, v2, v4

    if-nez v2, :cond_a6

    goto :goto_4a

    .line 386
    :cond_a6
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    move-result-object v0

    throw v0

    .line 387
    :cond_a7
    :goto_4a
    iput-wide v4, v1, Li9/baz;->q:J

    .line 388
    iput-wide v9, v1, Li9/baz;->p:J

    goto :goto_49

    .line 389
    :cond_a8
    invoke-virtual {v1, v8}, Li9/baz;->e(I)V

    .line 390
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    const/4 v4, 0x1

    .line 391
    iput-boolean v4, v1, Li9/baz$baz;->x:Z

    goto :goto_49

    :cond_a9
    const/4 v4, 0x1

    .line 392
    invoke-virtual {v1, v8}, Li9/baz;->e(I)V

    .line 393
    iget-object v1, v1, Li9/baz;->u:Li9/baz$baz;

    .line 394
    iput-boolean v4, v1, Li9/baz$baz;->h:Z

    goto :goto_49

    :cond_aa
    const/4 v4, -0x1

    .line 395
    iput v4, v1, Li9/baz;->w:I

    move-wide/from16 v2, v20

    .line 396
    iput-wide v2, v1, Li9/baz;->x:J

    goto :goto_49

    :cond_ab
    const/4 v10, 0x0

    .line 397
    iput-boolean v10, v1, Li9/baz;->E:Z

    goto :goto_4b

    :cond_ac
    const/4 v10, 0x0

    .line 398
    new-instance v2, Li9/baz$baz;

    invoke-direct {v2}, Li9/baz$baz;-><init>()V

    iput-object v2, v1, Li9/baz;->u:Li9/baz$baz;

    goto :goto_4b

    :cond_ad
    const/4 v10, 0x0

    .line 399
    iput-boolean v10, v1, Li9/baz;->Q:Z

    move-wide/from16 v2, v17

    .line 400
    iput-wide v2, v1, Li9/baz;->R:J

    .line 401
    :goto_4b
    iput v10, v7, Li9/bar;->e:I

    goto/16 :goto_36

    :goto_4c
    if-eqz v5, :cond_af

    .line 402
    invoke-interface {v0}, Lc9/i;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 403
    iget-boolean v4, v3, Li9/baz;->y:Z

    if-eqz v4, :cond_ae

    .line 404
    iput-wide v1, v3, Li9/baz;->A:J

    .line 405
    iget-wide v0, v3, Li9/baz;->z:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Lc9/s;->a:J

    .line 406
    iput-boolean v10, v3, Li9/baz;->y:Z

    const/16 v28, 0x1

    return v28

    :cond_ae
    move-object/from16 v2, p2

    const/16 v28, 0x1

    .line 407
    iget-boolean v1, v3, Li9/baz;->v:Z

    if-eqz v1, :cond_b0

    iget-wide v6, v3, Li9/baz;->A:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b0

    .line 408
    iput-wide v6, v2, Lc9/s;->a:J

    .line 409
    iput-wide v8, v3, Li9/baz;->A:J

    return v28

    :cond_af
    const/16 v28, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b0
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b1
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v28, 0x1

    .line 410
    iget-wide v4, v7, Li9/bar;->g:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, Lc9/i;->skipFully(I)V

    const/4 v10, 0x0

    .line 411
    iput v10, v7, Li9/bar;->e:I

    move-object v0, v3

    move v3, v10

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b2
    move-object v3, v0

    if-nez v5, :cond_b5

    const/4 v0, 0x0

    .line 412
    :goto_4d
    iget-object v1, v3, Li9/baz;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b4

    .line 413
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/baz$baz;

    .line 414
    iget-object v2, v1, Li9/baz$baz;->X:Lc9/v;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v2, v1, Li9/baz$baz;->T:Lc9/w;

    if-eqz v2, :cond_b3

    .line 417
    iget-object v4, v1, Li9/baz$baz;->X:Lc9/v;

    iget-object v1, v1, Li9/baz$baz;->j:Lc9/v$bar;

    invoke-virtual {v2, v4, v1}, Lc9/w;->a(Lc9/v;Lc9/v$bar;)V

    :cond_b3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_b4
    const/16 v27, -0x1

    return v27

    :cond_b5
    const/16 v23, 0x0

    return v23

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Lc9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/baz;->b0:Lc9/j;

    .line 2
    .line 3
    return-void
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

.method public final d(Lc9/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lc9/b;

    .line 9
    .line 10
    iget-wide v2, v1, Lc9/b;->c:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v5, 0x400

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v5, v2

    .line 26
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 27
    iget-object v6, v0, Li9/qux;->a:Lcom/google/android/exoplayer2/util/x;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {v1, v7, v8, v9, v8}, Lc9/b;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, Li9/qux;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget v7, v0, Li9/qux;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v9

    .line 53
    iput v7, v0, Li9/qux;->b:I

    .line 54
    .line 55
    if-ne v7, v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v9, v8}, Lc9/b;->peekFully([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v7

    .line 66
    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 71
    .line 72
    aget-byte v7, v7, v8

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    or-long/2addr v9, v11

    .line 78
    move-wide v10, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Li9/qux;->a(Lc9/b;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget v7, v0, Li9/qux;->b:I

    .line 85
    .line 86
    int-to-long v10, v7

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v7, v5, v12

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-long v14, v10, v5

    .line 96
    .line 97
    cmp-long v2, v14, v2

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v0, Li9/qux;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v14, v10, v5

    .line 106
    .line 107
    cmp-long v2, v2, v14

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Li9/qux;->a(Lc9/b;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v12

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, Li9/qux;->a(Lc9/b;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v14

    .line 127
    .line 128
    if-ltz v4, :cond_8

    .line 129
    .line 130
    const-wide/32 v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v7, v2, v14

    .line 134
    .line 135
    if-lez v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {v1, v2, v8}, Lc9/b;->d(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, v0, Li9/qux;->b:I

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, v0, Li9/qux;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    return v9

    .line 153
    :cond_8
    :goto_3
    return v8
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

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/baz;->u:Li9/baz$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
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
.end method

.method public final f(Li9/baz$baz;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li9/baz$baz;->T:Lc9/w;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Li9/baz$baz;->X:Lc9/v;

    .line 12
    .line 13
    iget-object v8, v1, Li9/baz$baz;->j:Lc9/v$bar;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lc9/w;->b(Lc9/v;JIIILc9/v$bar;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Li9/baz$baz;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Li9/baz$baz;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Li9/baz$baz;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Li9/baz;->K:I

    .line 61
    .line 62
    if-le v2, v9, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v7, v0, Li9/baz;->I:J

    .line 69
    .line 70
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v7, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object v2, v1, Li9/baz$baz;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Li9/baz;->k:Lcom/google/android/exoplayer2/util/x;

    .line 89
    .line 90
    iget-object v11, v10, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, -0x1

    .line 100
    sparse-switch v12, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v13, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v13, v9

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v13, v6

    .line 130
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 142
    .line 143
    invoke-static {v7, v8, v2, v3, v4}, Li9/baz;->g(JJLjava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 151
    .line 152
    invoke-static {v7, v8, v2, v3, v4}, Li9/baz;->g(JJLjava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 160
    .line 161
    const-wide/16 v3, 0x2710

    .line 162
    .line 163
    invoke-static {v7, v8, v3, v4, v2}, Li9/baz;->g(JJLjava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x15

    .line 168
    .line 169
    :goto_2
    array-length v4, v2

    .line 170
    invoke-static {v2, v6, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget v2, v10, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 174
    .line 175
    :goto_3
    iget v3, v10, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 176
    .line 177
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 180
    .line 181
    aget-byte v3, v3, v2

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    :goto_4
    iget-object v2, v1, Li9/baz$baz;->X:Lc9/v;

    .line 193
    .line 194
    iget v3, v10, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 195
    .line 196
    invoke-interface {v2, v3, v10}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 200
    .line 201
    add-int v2, p5, v2

    .line 202
    .line 203
    :goto_5
    const/high16 v3, 0x10000000

    .line 204
    .line 205
    and-int v3, p4, v3

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget v3, v0, Li9/baz;->K:I

    .line 210
    .line 211
    iget-object v4, v0, Li9/baz;->n:Lcom/google/android/exoplayer2/util/x;

    .line 212
    .line 213
    if-le v3, v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    iget v3, v4, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 220
    .line 221
    iget-object v5, v1, Li9/baz$baz;->X:Lc9/v;

    .line 222
    .line 223
    invoke-interface {v5, v3, v4}, Lc9/v;->e(ILcom/google/android/exoplayer2/util/x;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v3

    .line 227
    :cond_b
    :goto_6
    move v14, v2

    .line 228
    iget-object v10, v1, Li9/baz$baz;->X:Lc9/v;

    .line 229
    .line 230
    iget-object v1, v1, Li9/baz$baz;->j:Lc9/v$bar;

    .line 231
    .line 232
    move-wide/from16 v11, p2

    .line 233
    .line 234
    move/from16 v13, p4

    .line 235
    .line 236
    move/from16 v15, p6

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-interface/range {v10 .. v16}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    iput-boolean v9, v0, Li9/baz;->F:Z

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final h(Lc9/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/baz;->g:Lcom/google/android/exoplayer2/util/x;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/x;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lc9/i;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 33
    .line 34
    .line 35
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
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/baz;->S:I

    .line 3
    .line 4
    iput v0, p0, Li9/baz;->T:I

    .line 5
    .line 6
    iput v0, p0, Li9/baz;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Li9/baz;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li9/baz;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Li9/baz;->X:Z

    .line 13
    .line 14
    iput v0, p0, Li9/baz;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Li9/baz;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Li9/baz;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Li9/baz;->j:Lcom/google/android/exoplayer2/util/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final j(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Li9/baz;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
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
.end method

.method public final k(Lc9/i;Li9/baz$baz;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Li9/baz;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li9/baz;->l(Lc9/i;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Li9/baz;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Li9/baz;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Li9/baz;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Li9/baz;->l(Lc9/i;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Li9/baz;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Li9/baz;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Li9/baz;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Li9/baz;->l(Lc9/i;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Li9/baz;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Li9/baz;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Li9/baz$baz;->X:Lc9/v;

    .line 73
    .line 74
    iget-boolean v5, v0, Li9/baz;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Li9/baz;->j:Lcom/google/android/exoplayer2/util/x;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Li9/baz$baz;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Li9/baz;->g:Lcom/google/android/exoplayer2/util/x;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Li9/baz;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Li9/baz;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Li9/baz;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lc9/i;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Li9/baz;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Li9/baz;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Li9/baz;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Li9/baz;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Li9/baz;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Li9/baz;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Li9/baz;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Li9/baz;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Li9/baz;->l:Lcom/google/android/exoplayer2/util/x;

    .line 159
    .line 160
    iget-object v14, v13, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lc9/i;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Li9/baz;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Li9/baz;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Li9/baz;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v11}, Lc9/v;->e(ILcom/google/android/exoplayer2/util/x;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Li9/baz;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Li9/baz;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lc9/v;->e(ILcom/google/android/exoplayer2/util/x;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Li9/baz;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Li9/baz;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Li9/baz;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lc9/i;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Li9/baz;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Li9/baz;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Li9/baz;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Li9/baz;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Li9/baz;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lc9/i;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Li9/baz;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Li9/baz;->S:I

    .line 248
    .line 249
    iget v5, v0, Li9/baz;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Li9/baz;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Li9/baz;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Li9/baz;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Li9/baz;->m:Lcom/google/android/exoplayer2/util/x;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v13}, Lc9/v;->e(ILcom/google/android/exoplayer2/util/x;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Li9/baz;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Li9/baz;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Li9/baz$baz;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Li9/baz$baz;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Li9/baz;->O:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Li9/baz;->O:I

    .line 398
    .line 399
    iget-object v5, v0, Li9/baz;->n:Lcom/google/android/exoplayer2/util/x;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Li9/baz;->S:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, Lc9/v;->e(ILcom/google/android/exoplayer2/util/x;)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Li9/baz;->T:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Li9/baz;->T:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Li9/baz;->V:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Li9/baz$baz;->T:Lc9/w;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Li9/baz$baz;->T:Lc9/w;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lc9/w;->c(Lc9/i;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Li9/baz;->S:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Li9/baz;->S:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Li9/baz;->S:I

    .line 522
    .line 523
    iget v8, v0, Li9/baz;->T:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Li9/baz;->T:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Li9/baz;->f:Lcom/google/android/exoplayer2/util/x;

    .line 530
    .line 531
    iget-object v11, v5, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Li9/baz$baz;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Li9/baz;->S:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Li9/baz;->U:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Lc9/i;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Li9/baz;->S:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Li9/baz;->S:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Li9/baz;->U:I

    .line 584
    .line 585
    iget-object v12, v0, Li9/baz;->e:Lcom/google/android/exoplayer2/util/x;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Li9/baz;->T:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Li9/baz;->T:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Li9/baz;->S:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Li9/baz;->S:I

    .line 621
    .line 622
    iget v13, v0, Li9/baz;->T:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Li9/baz;->T:I

    .line 626
    .line 627
    iget v13, v0, Li9/baz;->U:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Li9/baz;->U:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Li9/baz$baz;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Li9/baz;->h:Lcom/google/android/exoplayer2/util/x;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Li9/baz;->T:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Li9/baz;->T:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Li9/baz;->T:I

    .line 657
    .line 658
    invoke-virtual {v0}, Li9/baz;->i()V

    .line 659
    .line 660
    .line 661
    return v1
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
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
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
.end method

.method public final l(Lc9/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Li9/baz;->k:Lcom/google/android/exoplayer2/util/x;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lc9/i;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 39
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
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Li9/baz;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li9/baz;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Li9/baz;->a:Li9/bar;

    .line 12
    .line 13
    iput p1, p2, Li9/bar;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Li9/bar;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Li9/bar;->c:Li9/a;

    .line 21
    .line 22
    iput p1, p2, Li9/a;->b:I

    .line 23
    .line 24
    iput p1, p2, Li9/a;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Li9/baz;->b:Li9/a;

    .line 27
    .line 28
    iput p1, p2, Li9/a;->b:I

    .line 29
    .line 30
    iput p1, p2, Li9/a;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Li9/baz;->i()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Li9/baz;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Li9/baz$baz;

    .line 49
    .line 50
    iget-object p3, p3, Li9/baz$baz;->T:Lc9/w;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lc9/w;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lc9/w;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
