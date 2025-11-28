.class public final Lcom/google/android/exoplayer2/ExoPlayer$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/util/C;

.field public final c:Lcom/google/android/exoplayer2/p;

.field public final d:Lcom/google/android/exoplayer2/q;

.field public e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "LH9/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/t;

.field public final g:Lcom/google/android/exoplayer2/u;

.field public final h:Lcom/google/android/exoplayer2/v;

.field public i:Landroid/os/Looper;

.field public final j:La9/b;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/O0;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/i;

.field public final q:J

.field public final r:J

.field public s:Z

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/q;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/s;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/t;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/u;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/android/exoplayer2/v;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->c:Lcom/google/android/exoplayer2/p;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->d:Lcom/google/android/exoplayer2/q;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->e:Lcom/google/common/base/Supplier;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->f:Lcom/google/android/exoplayer2/t;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->g:Lcom/google/android/exoplayer2/u;

    .line 48
    .line 49
    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->h:Lcom/google/android/exoplayer2/v;

    .line 50
    .line 51
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->i:Landroid/os/Looper;

    .line 65
    .line 66
    sget-object p1, La9/b;->g:La9/b;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->j:La9/b;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->k:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->l:Z

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/O0;->c:Lcom/google/android/exoplayer2/O0;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->m:Lcom/google/android/exoplayer2/O0;

    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->n:J

    .line 82
    .line 83
    const-wide/16 v0, 0x3a98

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->o:J

    .line 86
    .line 87
    const-wide/16 v0, 0x14

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x1f4

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    new-instance v6, Lcom/google/android/exoplayer2/i;

    .line 100
    .line 101
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/i;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->p:Lcom/google/android/exoplayer2/i;

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/exoplayer2/util/qux;->a:Lcom/google/android/exoplayer2/util/C;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->b:Lcom/google/android/exoplayer2/util/C;

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->q:J

    .line 111
    .line 112
    const-wide/16 v0, 0x7d0

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->r:J

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->t:Z

    .line 117
    .line 118
    return-void
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


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->u:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/Y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/Y;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$qux;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
