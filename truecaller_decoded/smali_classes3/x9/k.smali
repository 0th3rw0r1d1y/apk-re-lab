.class public final Lx9/k;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/Y$baz;

.field public final o:Lx9/h$bar;

.field public final p:Lcom/google/android/exoplayer2/o0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/google/android/exoplayer2/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lx9/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lx9/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lx9/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lx9/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Y$baz;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx9/k;->n:Lcom/google/android/exoplayer2/Y$baz;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lx9/k;->m:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, Lx9/h;->a:Lx9/h$bar;

    .line 21
    .line 22
    iput-object p1, p0, Lx9/k;->o:Lx9/h$bar;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/o0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx9/k;->p:Lcom/google/android/exoplayer2/o0;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lx9/k;->A:J

    .line 37
    .line 38
    iput-wide p1, p0, Lx9/k;->B:J

    .line 39
    .line 40
    iput-wide p1, p0, Lx9/k;->C:J

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/n0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/k;->o:Lx9/h$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1, v2, v2}, LZ8/l;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_1
    invoke-static {v2, v2, v2}, LZ8/l;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_2
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/n0;->E:I

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p1, 0x2

    .line 132
    :goto_1
    invoke-static {p1, v2, v2}, LZ8/l;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lx9/k;->A:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/k;->p()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lx9/k;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lx9/k;->C:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lx9/k;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx9/k;->v:Lx9/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx9/k;->v:Lx9/f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lx9/k;->t:I

    .line 33
    .line 34
    return-void
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lx9/a;

    .line 8
    .line 9
    iget-object v0, p1, Lx9/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v1, p0, Lx9/k;->n:Lcom/google/android/exoplayer2/Y$baz;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/exoplayer2/Z;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/Z;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/a0;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/k;->r:Z

    .line 2
    .line 3
    return v0
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

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final j(JZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lx9/k;->C:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9/k;->p()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx9/k;->q:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lx9/k;->r:Z

    .line 10
    .line 11
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lx9/k;->A:J

    .line 17
    .line 18
    iget p2, p0, Lx9/k;->t:I

    .line 19
    .line 20
    if-eqz p2, :cond_d

    .line 21
    .line 22
    invoke-virtual {p0}, Lx9/k;->s()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx9/k;->v:Lx9/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lx9/k;->v:Lx9/f;

    .line 35
    .line 36
    iput p1, p0, Lx9/k;->t:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lx9/k;->s:Z

    .line 40
    .line 41
    iget-object p3, p0, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx9/k;->o:Lx9/h$bar;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p3, Lcom/google/android/exoplayer2/n0;->D:I

    .line 54
    .line 55
    iget-object p3, p3, Lcom/google/android/exoplayer2/n0;->n:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    move p1, v3

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 p1, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p1, 0xa

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 p1, 0x9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 p1, 0x8

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 p1, 0x7

    .line 132
    goto :goto_1

    .line 133
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 p1, 0x6

    .line 143
    goto :goto_1

    .line 144
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/4 p1, 0x5

    .line 154
    goto :goto_1

    .line 155
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const/4 p1, 0x4

    .line 165
    goto :goto_1

    .line 166
    :sswitch_8
    const-string p1, "text/vtt"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const/4 p1, 0x3

    .line 176
    goto :goto_1

    .line 177
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    const/4 p1, 0x2

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string p1, "application/pgs"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    move p1, p2

    .line 199
    goto :goto_1

    .line 200
    :sswitch_b
    const-string p2, "application/dvbsubs"

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_0
    new-instance p1, LE9/qux;

    .line 215
    .line 216
    invoke-direct {p1}, LE9/qux;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_1
    new-instance p1, LD9/bar;

    .line 221
    .line 222
    invoke-direct {p1}, LD9/bar;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    new-instance p1, Ly9/qux;

    .line 227
    .line 228
    invoke-direct {p1, v1, p3}, Ly9/qux;-><init>(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_3
    new-instance p1, Lx9/b;

    .line 233
    .line 234
    invoke-direct {p1}, Lx9/b;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_4
    new-instance p1, Ly9/bar;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Ly9/bar;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    new-instance p1, LC9/bar;

    .line 245
    .line 246
    invoke-direct {p1, p3}, LC9/bar;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_6
    new-instance p1, LF9/bar;

    .line 251
    .line 252
    invoke-direct {p1, p3}, LF9/bar;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_7
    new-instance p1, LG9/e;

    .line 257
    .line 258
    invoke-direct {p1}, LG9/e;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    new-instance p1, LG9/bar;

    .line 263
    .line 264
    invoke-direct {p1}, LG9/bar;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_9
    new-instance p1, LA9/bar;

    .line 269
    .line 270
    invoke-direct {p1}, LA9/bar;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_a
    new-instance p1, Lz9/bar;

    .line 275
    .line 276
    invoke-direct {p1, p3}, Lz9/bar;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput-object p1, p0, Lx9/k;->v:Lx9/f;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 285
    .line 286
    invoke-static {p2, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    invoke-virtual {p0}, Lx9/k;->s()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lx9/k;->v:Lx9/f;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/a;->flush()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final n([Lcom/google/android/exoplayer2/n0;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lx9/k;->B:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 7
    .line 8
    iget-object p3, p0, Lx9/k;->v:Lx9/f;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, Lx9/k;->t:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, Lx9/k;->s:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lx9/k;->o:Lx9/h$bar;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget p5, p1, Lcom/google/android/exoplayer2/n0;->D:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/n0;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_d

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p2, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0xb

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p2, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p2, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, p4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    new-instance p1, LE9/qux;

    .line 190
    .line 191
    invoke-direct {p1}, LE9/qux;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, LD9/bar;

    .line 196
    .line 197
    invoke-direct {p1}, LD9/bar;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, Ly9/qux;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Ly9/qux;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, Lx9/b;

    .line 209
    .line 210
    invoke-direct {p1}, Lx9/b;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, Ly9/bar;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, Ly9/bar;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, LC9/bar;

    .line 221
    .line 222
    invoke-direct {p2, p1}, LC9/bar;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, LF9/bar;

    .line 227
    .line 228
    invoke-direct {p2, p1}, LF9/bar;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, LG9/e;

    .line 233
    .line 234
    invoke-direct {p1}, LG9/e;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, LG9/bar;

    .line 239
    .line 240
    invoke-direct {p1}, LG9/bar;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, LA9/bar;

    .line 245
    .line 246
    invoke-direct {p1}, LA9/bar;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, Lz9/bar;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lz9/bar;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, Lx9/k;->v:Lx9/f;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 262
    .line 263
    invoke-static {p2, p3}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Lx9/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lx9/k;->C:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lx9/k;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lx9/a;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx9/k;->m:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lx9/k;->n:Lcom/google/android/exoplayer2/Y$baz;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/exoplayer2/Z;

    .line 36
    .line 37
    iget-object v4, v0, Lx9/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/Z;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1b

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/exoplayer2/a0;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 59
    .line 60
    .line 61
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
.end method

.method public final q()J
    .locals 4

    .line 1
    iget v0, p0, Lx9/k;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lx9/k;->x:Lx9/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lx9/k;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Lx9/k;->x:Lx9/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx9/j;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lx9/k;->x:Lx9/j;

    .line 29
    .line 30
    iget v1, p0, Lx9/k;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx9/j;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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

.method public final r(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lx9/k;->B:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lx9/k;->B:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
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

.method public final render(JJ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lx9/k;->p:Lcom/google/android/exoplayer2/o0;

    .line 6
    .line 7
    iput-wide v2, v1, Lx9/k;->C:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/f;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Lx9/k;->A:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lx9/k;->s()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Lx9/k;->r:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Lx9/k;->r:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_1
    iget-object v4, v1, Lx9/k;->y:Lx9/j;

    .line 41
    .line 42
    const-string v6, "application/x-subrip"

    .line 43
    .line 44
    const-string v8, "application/cea-708"

    .line 45
    .line 46
    const-string v10, "application/cea-608"

    .line 47
    .line 48
    const-string v12, "text/x-exoplayer-cues"

    .line 49
    .line 50
    const-string v14, "application/x-mp4-cea-608"

    .line 51
    .line 52
    const-string v7, "text/x-ssa"

    .line 53
    .line 54
    const-string v9, "application/x-quicktime-tx3g"

    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    const-string v11, "text/vtt"

    .line 59
    .line 60
    const-string v13, "application/x-mp4-vtt"

    .line 61
    .line 62
    const-string v15, "application/pgs"

    .line 63
    .line 64
    const-string v5, "application/dvbsubs"

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    const-string v5, "Attempted to create decoder for unsupported MIME type: "

    .line 73
    .line 74
    move-object/from16 v20, v5

    .line 75
    .line 76
    iget-object v5, v1, Lx9/k;->o:Lx9/h$bar;

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    if-nez v18, :cond_2

    .line 81
    .line 82
    iget-object v5, v1, Lx9/k;->v:Lx9/f;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v2, v3}, Lx9/f;->setPositionUs(J)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v5, v1, Lx9/k;->v:Lx9/f;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lcom/google/android/exoplayer2/decoder/a;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lx9/j;

    .line 100
    .line 101
    iput-object v5, v1, Lx9/k;->y:Lx9/j;
    :try_end_0
    .catch Lx9/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :cond_2
    move-object/from16 v5, v19

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    move-object/from16 v4, v20

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lx9/k;->p()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lx9/k;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lx9/k;->v:Lx9/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Lx9/k;->v:Lx9/f;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput v2, v1, Lx9/k;->t:I

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v1, Lx9/k;->s:Z

    .line 153
    .line 154
    iget-object v0, v1, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 163
    .line 164
    iget v3, v0, Lcom/google/android/exoplayer2/n0;->D:I

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/exoplayer2/n0;->n:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sparse-switch v4, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_0
    const/4 v5, -0x1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const/16 v5, 0xb

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const/16 v5, 0xa

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const/16 v5, 0x9

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    const/16 v5, 0x8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const/4 v5, 0x7

    .line 233
    goto :goto_1

    .line 234
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    const/4 v5, 0x6

    .line 242
    goto :goto_1

    .line 243
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    const/4 v5, 0x5

    .line 251
    goto :goto_1

    .line 252
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    const/4 v5, 0x4

    .line 260
    goto :goto_1

    .line 261
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_b
    move/from16 v5, v16

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_c
    const/4 v5, 0x2

    .line 279
    goto :goto_1

    .line 280
    :sswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_d
    const/4 v5, 0x1

    .line 288
    goto :goto_1

    .line 289
    :sswitch_b
    move-object/from16 v5, v19

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_e
    const/4 v5, 0x0

    .line 299
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_0
    new-instance v0, LE9/qux;

    .line 304
    .line 305
    invoke-direct {v0}, LE9/qux;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_1
    new-instance v0, LD9/bar;

    .line 310
    .line 311
    invoke-direct {v0}, LD9/bar;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_2
    new-instance v2, Ly9/qux;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Ly9/qux;-><init>(ILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    move-object v0, v2

    .line 321
    goto :goto_3

    .line 322
    :pswitch_3
    new-instance v0, Lx9/b;

    .line 323
    .line 324
    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_4
    new-instance v0, Ly9/bar;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3}, Ly9/bar;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_5
    new-instance v2, LC9/bar;

    .line 335
    .line 336
    invoke-direct {v2, v0}, LC9/bar;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_6
    new-instance v2, LF9/bar;

    .line 341
    .line 342
    invoke-direct {v2, v0}, LF9/bar;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_7
    new-instance v0, LG9/e;

    .line 347
    .line 348
    invoke-direct {v0}, LG9/e;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_8
    new-instance v0, LG9/bar;

    .line 353
    .line 354
    invoke-direct {v0}, LG9/bar;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_9
    new-instance v0, LA9/bar;

    .line 359
    .line 360
    invoke-direct {v0}, LA9/bar;-><init>()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_a
    new-instance v2, Lz9/bar;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lz9/bar;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_3
    iput-object v0, v1, Lx9/k;->v:Lx9/f;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    move-object/from16 v3, v20

    .line 376
    .line 377
    invoke-static {v3, v2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_5
    iget v0, v1, Lcom/google/android/exoplayer2/f;->f:I

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    if-eq v0, v2, :cond_10

    .line 389
    .line 390
    goto/16 :goto_16

    .line 391
    .line 392
    :cond_10
    iget-object v0, v1, Lx9/k;->x:Lx9/j;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-virtual {v1}, Lx9/k;->q()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_6
    cmp-long v2, v2, p1

    .line 402
    .line 403
    if-gtz v2, :cond_12

    .line 404
    .line 405
    iget v0, v1, Lx9/k;->z:I

    .line 406
    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    iput v0, v1, Lx9/k;->z:I

    .line 412
    .line 413
    invoke-virtual {v1}, Lx9/k;->q()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_6

    .line 419
    :cond_11
    const/4 v0, 0x0

    .line 420
    :cond_12
    iget-object v2, v1, Lx9/k;->y:Lx9/j;

    .line 421
    .line 422
    if-eqz v2, :cond_22

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/decoder/bar;->b(I)Z

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    if-eqz v22, :cond_23

    .line 430
    .line 431
    if-nez v0, :cond_22

    .line 432
    .line 433
    invoke-virtual {v1}, Lx9/k;->q()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    const-wide v22, 0x7fffffffffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    cmp-long v2, v2, v22

    .line 443
    .line 444
    if-nez v2, :cond_22

    .line 445
    .line 446
    iget v2, v1, Lx9/k;->t:I

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    if-ne v2, v3, :cond_21

    .line 450
    .line 451
    invoke-virtual {v1}, Lx9/k;->s()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lx9/k;->v:Lx9/f;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    iput-object v2, v1, Lx9/k;->v:Lx9/f;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    iput v2, v1, Lx9/k;->t:I

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    iput-boolean v2, v1, Lx9/k;->s:Z

    .line 470
    .line 471
    iget-object v2, v1, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v3, v2, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 480
    .line 481
    move/from16 v22, v0

    .line 482
    .line 483
    iget v0, v2, Lcom/google/android/exoplayer2/n0;->D:I

    .line 484
    .line 485
    iget-object v2, v2, Lcom/google/android/exoplayer2/n0;->n:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v3, :cond_20

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v23

    .line 493
    sparse-switch v23, :sswitch_data_1

    .line 494
    .line 495
    .line 496
    move-object/from16 v23, v4

    .line 497
    .line 498
    :goto_7
    const/4 v4, -0x1

    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :sswitch_c
    move-object/from16 v23, v4

    .line 502
    .line 503
    const-string v4, "application/ttml+xml"

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_13

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_13
    const/16 v4, 0xb

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :sswitch_d
    move-object/from16 v23, v4

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_14

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_14
    const/16 v4, 0xa

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :sswitch_e
    move-object/from16 v23, v4

    .line 532
    .line 533
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_15

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_15
    const/16 v4, 0x9

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :sswitch_f
    move-object/from16 v23, v4

    .line 546
    .line 547
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_16

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_16
    const/16 v4, 0x8

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :sswitch_10
    move-object/from16 v23, v4

    .line 560
    .line 561
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_17

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_17
    const/4 v4, 0x7

    .line 569
    goto :goto_9

    .line 570
    :sswitch_11
    move-object/from16 v23, v4

    .line 571
    .line 572
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_18

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_18
    const/4 v4, 0x6

    .line 580
    goto :goto_9

    .line 581
    :sswitch_12
    move-object/from16 v23, v4

    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_19

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_19
    const/4 v4, 0x5

    .line 591
    goto :goto_9

    .line 592
    :sswitch_13
    move-object/from16 v23, v4

    .line 593
    .line 594
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_1a

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_1a
    const/4 v4, 0x4

    .line 602
    goto :goto_9

    .line 603
    :sswitch_14
    move-object/from16 v23, v4

    .line 604
    .line 605
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_1b

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_1b
    move/from16 v4, v16

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :sswitch_15
    move-object/from16 v23, v4

    .line 616
    .line 617
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_1c

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_1c
    const/4 v4, 0x2

    .line 625
    goto :goto_9

    .line 626
    :sswitch_16
    move-object/from16 v23, v4

    .line 627
    .line 628
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_1d

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1d
    const/4 v4, 0x1

    .line 636
    goto :goto_9

    .line 637
    :sswitch_17
    move-object/from16 v23, v4

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_1e

    .line 644
    .line 645
    :goto_8
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_1e
    const/4 v4, 0x0

    .line 648
    :goto_9
    packed-switch v4, :pswitch_data_1

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :pswitch_b
    new-instance v0, LE9/qux;

    .line 653
    .line 654
    invoke-direct {v0}, LE9/qux;-><init>()V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :pswitch_c
    new-instance v0, LD9/bar;

    .line 659
    .line 660
    invoke-direct {v0}, LD9/bar;-><init>()V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_d
    new-instance v3, Ly9/qux;

    .line 665
    .line 666
    invoke-direct {v3, v0, v2}, Ly9/qux;-><init>(ILjava/util/List;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v3

    .line 670
    goto :goto_a

    .line 671
    :pswitch_e
    new-instance v0, Lx9/b;

    .line 672
    .line 673
    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :pswitch_f
    new-instance v2, Ly9/bar;

    .line 678
    .line 679
    invoke-direct {v2, v3, v0}, Ly9/bar;-><init>(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    move-object v0, v2

    .line 683
    goto :goto_a

    .line 684
    :pswitch_10
    new-instance v0, LC9/bar;

    .line 685
    .line 686
    invoke-direct {v0, v2}, LC9/bar;-><init>(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_11
    new-instance v0, LF9/bar;

    .line 691
    .line 692
    invoke-direct {v0, v2}, LF9/bar;-><init>(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_12
    new-instance v0, LG9/e;

    .line 697
    .line 698
    invoke-direct {v0}, LG9/e;-><init>()V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :pswitch_13
    new-instance v0, LG9/bar;

    .line 703
    .line 704
    invoke-direct {v0}, LG9/bar;-><init>()V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :pswitch_14
    new-instance v0, LA9/bar;

    .line 709
    .line 710
    invoke-direct {v0}, LA9/bar;-><init>()V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :pswitch_15
    new-instance v0, Lz9/bar;

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lz9/bar;-><init>(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    :goto_a
    iput-object v0, v1, Lx9/k;->v:Lx9/f;

    .line 720
    .line 721
    :cond_1f
    :goto_b
    move-wide/from16 v3, p1

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_20
    move-object/from16 v23, v4

    .line 725
    .line 726
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    move-object/from16 v4, v23

    .line 729
    .line 730
    invoke-static {v4, v3}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_21
    move/from16 v22, v0

    .line 739
    .line 740
    invoke-virtual {v1}, Lx9/k;->s()V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    iput-boolean v2, v1, Lx9/k;->r:Z

    .line 745
    .line 746
    :goto_d
    move-object/from16 v23, v4

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_22
    move/from16 v22, v0

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_23
    move/from16 v22, v0

    .line 753
    .line 754
    move-object/from16 v23, v4

    .line 755
    .line 756
    iget-wide v3, v2, Lcom/google/android/exoplayer2/decoder/e;->b:J

    .line 757
    .line 758
    cmp-long v0, v3, p1

    .line 759
    .line 760
    if-gtz v0, :cond_1f

    .line 761
    .line 762
    iget-object v0, v1, Lx9/k;->x:Lx9/j;

    .line 763
    .line 764
    if-eqz v0, :cond_24

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/e;->d()V

    .line 767
    .line 768
    .line 769
    :cond_24
    move-wide/from16 v3, p1

    .line 770
    .line 771
    invoke-virtual {v2, v3, v4}, Lx9/j;->getNextEventTimeIndex(J)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v1, Lx9/k;->z:I

    .line 776
    .line 777
    iput-object v2, v1, Lx9/k;->x:Lx9/j;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    iput-object v2, v1, Lx9/k;->y:Lx9/j;

    .line 781
    .line 782
    const/16 v22, 0x1

    .line 783
    .line 784
    :goto_e
    if-eqz v22, :cond_28

    .line 785
    .line 786
    iget-object v0, v1, Lx9/k;->x:Lx9/j;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lx9/k;->x:Lx9/j;

    .line 792
    .line 793
    invoke-virtual {v0, v3, v4}, Lx9/j;->getNextEventTimeIndex(J)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_25

    .line 798
    .line 799
    iget-object v0, v1, Lx9/k;->x:Lx9/j;

    .line 800
    .line 801
    move-object/from16 v22, v13

    .line 802
    .line 803
    move-object v2, v14

    .line 804
    iget-wide v13, v0, Lcom/google/android/exoplayer2/decoder/e;->b:J

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_25
    move-object/from16 v22, v13

    .line 808
    .line 809
    move-object v2, v14

    .line 810
    const/4 v13, -0x1

    .line 811
    if-ne v0, v13, :cond_26

    .line 812
    .line 813
    iget-object v0, v1, Lx9/k;->x:Lx9/j;

    .line 814
    .line 815
    invoke-virtual {v0}, Lx9/j;->getEventTimeCount()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    const/16 v17, 0x1

    .line 820
    .line 821
    add-int/lit8 v14, v14, -0x1

    .line 822
    .line 823
    invoke-virtual {v0, v14}, Lx9/j;->getEventTime(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v24

    .line 827
    :goto_f
    move-wide/from16 v13, v24

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_26
    const/16 v17, 0x1

    .line 831
    .line 832
    iget-object v14, v1, Lx9/k;->x:Lx9/j;

    .line 833
    .line 834
    add-int/lit8 v0, v0, -0x1

    .line 835
    .line 836
    invoke-virtual {v14, v0}, Lx9/j;->getEventTime(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v24

    .line 840
    goto :goto_f

    .line 841
    :goto_10
    invoke-virtual {v1, v13, v14}, Lx9/k;->r(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v13

    .line 845
    new-instance v0, Lx9/a;

    .line 846
    .line 847
    move-object/from16 v24, v2

    .line 848
    .line 849
    iget-object v2, v1, Lx9/k;->x:Lx9/j;

    .line 850
    .line 851
    invoke-virtual {v2, v3, v4}, Lx9/j;->getCues(J)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v2, v13, v14}, Lx9/a;-><init>(Ljava/util/List;J)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, Lx9/k;->m:Landroid/os/Handler;

    .line 859
    .line 860
    if-eqz v2, :cond_27

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_27
    iget-object v2, v1, Lx9/k;->n:Lcom/google/android/exoplayer2/Y$baz;

    .line 872
    .line 873
    iget-object v3, v2, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 874
    .line 875
    iget-object v3, v3, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 876
    .line 877
    new-instance v4, Lcom/google/android/exoplayer2/Z;

    .line 878
    .line 879
    iget-object v13, v0, Lx9/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 880
    .line 881
    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/Z;-><init>(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    const/16 v13, 0x1b

    .line 885
    .line 886
    invoke-virtual {v3, v13, v4}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Lcom/google/android/exoplayer2/Y$baz;->a:Lcom/google/android/exoplayer2/Y;

    .line 890
    .line 891
    iput-object v0, v2, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    .line 892
    .line 893
    iget-object v2, v2, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 894
    .line 895
    new-instance v3, Lcom/google/android/exoplayer2/a0;

    .line 896
    .line 897
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v13, v3}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_28
    move-object/from16 v22, v13

    .line 905
    .line 906
    move-object/from16 v24, v14

    .line 907
    .line 908
    :goto_11
    iget v0, v1, Lx9/k;->t:I

    .line 909
    .line 910
    const/4 v2, 0x2

    .line 911
    if-ne v0, v2, :cond_29

    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_29
    :goto_12
    :try_start_1
    iget-boolean v0, v1, Lx9/k;->q:Z

    .line 916
    .line 917
    if-nez v0, :cond_30

    .line 918
    .line 919
    iget-object v0, v1, Lx9/k;->w:Lx9/i;

    .line 920
    .line 921
    if-nez v0, :cond_2b

    .line 922
    .line 923
    iget-object v0, v1, Lx9/k;->v:Lx9/f;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->dequeueInputBuffer()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lx9/i;

    .line 933
    .line 934
    if-nez v0, :cond_2a

    .line 935
    .line 936
    goto/16 :goto_16

    .line 937
    .line 938
    :cond_2a
    iput-object v0, v1, Lx9/k;->w:Lx9/i;

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :catch_1
    move-exception v0

    .line 942
    :goto_13
    const/4 v14, 0x4

    .line 943
    goto :goto_17

    .line 944
    :cond_2b
    :goto_14
    iget v2, v1, Lx9/k;->t:I
    :try_end_1
    .catch Lx9/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    if-ne v2, v3, :cond_2c

    .line 948
    .line 949
    const/4 v3, 0x4

    .line 950
    :try_start_2
    iput v3, v0, Lcom/google/android/exoplayer2/decoder/bar;->a:I

    .line 951
    .line 952
    iget-object v2, v1, Lx9/k;->v:Lx9/f;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/decoder/a;->a(Lx9/i;)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    iput-object v2, v1, Lx9/k;->w:Lx9/i;
    :try_end_2
    .catch Lx9/g; {:try_start_2 .. :try_end_2} :catch_2

    .line 962
    .line 963
    const/4 v2, 0x2

    .line 964
    :try_start_3
    iput v2, v1, Lx9/k;->t:I

    .line 965
    .line 966
    return-void

    .line 967
    :catch_2
    move-exception v0

    .line 968
    const/4 v2, 0x2

    .line 969
    goto :goto_13

    .line 970
    :cond_2c
    move-object/from16 v3, v20

    .line 971
    .line 972
    const/4 v2, 0x2

    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/decoder/d;I)I

    .line 975
    .line 976
    .line 977
    move-result v13
    :try_end_3
    .catch Lx9/g; {:try_start_3 .. :try_end_3} :catch_1

    .line 978
    const/4 v14, -0x4

    .line 979
    if-ne v13, v14, :cond_2f

    .line 980
    .line 981
    const/4 v14, 0x4

    .line 982
    :try_start_4
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/decoder/bar;->b(I)Z

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    if-eqz v13, :cond_2d

    .line 987
    .line 988
    const/4 v13, 0x1

    .line 989
    iput-boolean v13, v1, Lx9/k;->q:Z

    .line 990
    .line 991
    iput-boolean v4, v1, Lx9/k;->s:Z

    .line 992
    .line 993
    move-object/from16 v20, v3

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :catch_3
    move-exception v0

    .line 997
    goto :goto_17

    .line 998
    :cond_2d
    iget-object v4, v3, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/n0;

    .line 999
    .line 1000
    if-nez v4, :cond_2e

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_2e
    move-object/from16 v20, v3

    .line 1004
    .line 1005
    iget-wide v2, v4, Lcom/google/android/exoplayer2/n0;->p:J

    .line 1006
    .line 1007
    iput-wide v2, v0, Lx9/i;->h:J

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/d;->g()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v2, v1, Lx9/k;->s:Z

    .line 1013
    .line 1014
    const/4 v13, 0x1

    .line 1015
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/decoder/bar;->b(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    xor-int/2addr v3, v13

    .line 1020
    and-int/2addr v2, v3

    .line 1021
    iput-boolean v2, v1, Lx9/k;->s:Z

    .line 1022
    .line 1023
    :goto_15
    iget-boolean v2, v1, Lx9/k;->s:Z

    .line 1024
    .line 1025
    if-nez v2, :cond_29

    .line 1026
    .line 1027
    iget-object v2, v1, Lx9/k;->v:Lx9/f;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/decoder/a;->a(Lx9/i;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    iput-object v2, v1, Lx9/k;->w:Lx9/i;
    :try_end_4
    .catch Lx9/g; {:try_start_4 .. :try_end_4} :catch_3

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_2f
    move-object/from16 v20, v3

    .line 1040
    .line 1041
    const/4 v14, 0x4

    .line 1042
    const/4 v0, -0x3

    .line 1043
    if-ne v13, v0, :cond_29

    .line 1044
    .line 1045
    :cond_30
    :goto_16
    return-void

    .line 1046
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    move-object/from16 v3, v19

    .line 1049
    .line 1050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lx9/k;->p()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lx9/k;->s()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lx9/k;->v:Lx9/f;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 1077
    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput-object v2, v1, Lx9/k;->v:Lx9/f;

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    iput v2, v1, Lx9/k;->t:I

    .line 1084
    .line 1085
    const/4 v13, 0x1

    .line 1086
    iput-boolean v13, v1, Lx9/k;->s:Z

    .line 1087
    .line 1088
    iget-object v0, v1, Lx9/k;->u:Lcom/google/android/exoplayer2/n0;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v0, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 1097
    .line 1098
    iget v4, v0, Lcom/google/android/exoplayer2/n0;->D:I

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/google/android/exoplayer2/n0;->n:Ljava/util/List;

    .line 1101
    .line 1102
    if-eqz v3, :cond_3d

    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1105
    .line 1106
    .line 1107
    move-result v17

    .line 1108
    sparse-switch v17, :sswitch_data_2

    .line 1109
    .line 1110
    .line 1111
    :goto_18
    const/4 v5, -0x1

    .line 1112
    goto/16 :goto_19

    .line 1113
    .line 1114
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1115
    .line 1116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_31

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_31
    const/16 v5, 0xb

    .line 1124
    .line 1125
    goto/16 :goto_19

    .line 1126
    .line 1127
    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_32

    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_32
    const/16 v5, 0xa

    .line 1135
    .line 1136
    goto/16 :goto_19

    .line 1137
    .line 1138
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_33

    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_33
    const/16 v5, 0x9

    .line 1146
    .line 1147
    goto/16 :goto_19

    .line 1148
    .line 1149
    :sswitch_1b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-nez v2, :cond_34

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_34
    const/16 v5, 0x8

    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-nez v2, :cond_35

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_35
    const/4 v5, 0x7

    .line 1167
    goto :goto_19

    .line 1168
    :sswitch_1d
    move-object/from16 v2, v24

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_36

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_36
    const/4 v5, 0x6

    .line 1178
    goto :goto_19

    .line 1179
    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_37

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_37
    const/4 v5, 0x5

    .line 1187
    goto :goto_19

    .line 1188
    :sswitch_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_38

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_38
    move v5, v14

    .line 1196
    goto :goto_19

    .line 1197
    :sswitch_20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_39

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :cond_39
    move/from16 v5, v16

    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :sswitch_21
    move-object/from16 v2, v22

    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_3a

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_3a
    const/4 v5, 0x2

    .line 1217
    goto :goto_19

    .line 1218
    :sswitch_22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_3b

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_3b
    move v5, v13

    .line 1226
    goto :goto_19

    .line 1227
    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_3c

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_3c
    move v5, v2

    .line 1235
    :goto_19
    packed-switch v5, :pswitch_data_2

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :pswitch_16
    new-instance v0, LE9/qux;

    .line 1240
    .line 1241
    invoke-direct {v0}, LE9/qux;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1b

    .line 1245
    :pswitch_17
    new-instance v0, LD9/bar;

    .line 1246
    .line 1247
    invoke-direct {v0}, LD9/bar;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :pswitch_18
    new-instance v2, Ly9/qux;

    .line 1252
    .line 1253
    invoke-direct {v2, v4, v0}, Ly9/qux;-><init>(ILjava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_1a
    move-object v0, v2

    .line 1257
    goto :goto_1b

    .line 1258
    :pswitch_19
    new-instance v0, Lx9/b;

    .line 1259
    .line 1260
    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1b

    .line 1264
    :pswitch_1a
    new-instance v0, Ly9/bar;

    .line 1265
    .line 1266
    invoke-direct {v0, v3, v4}, Ly9/bar;-><init>(Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :pswitch_1b
    new-instance v2, LC9/bar;

    .line 1271
    .line 1272
    invoke-direct {v2, v0}, LC9/bar;-><init>(Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :pswitch_1c
    new-instance v2, LF9/bar;

    .line 1277
    .line 1278
    invoke-direct {v2, v0}, LF9/bar;-><init>(Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :pswitch_1d
    new-instance v0, LG9/e;

    .line 1283
    .line 1284
    invoke-direct {v0}, LG9/e;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1b

    .line 1288
    :pswitch_1e
    new-instance v0, LG9/bar;

    .line 1289
    .line 1290
    invoke-direct {v0}, LG9/bar;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1b

    .line 1294
    :pswitch_1f
    new-instance v0, LA9/bar;

    .line 1295
    .line 1296
    invoke-direct {v0}, LA9/bar;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1b

    .line 1300
    :pswitch_20
    new-instance v2, Lz9/bar;

    .line 1301
    .line 1302
    invoke-direct {v2, v0}, Lz9/bar;-><init>(Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :goto_1b
    iput-object v0, v1, Lx9/k;->v:Lx9/f;

    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_3d
    :goto_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    move-object/from16 v4, v23

    .line 1312
    .line 1313
    invoke-static {v4, v3}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
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
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/k;->w:Lx9/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lx9/k;->z:I

    .line 6
    .line 7
    iget-object v1, p0, Lx9/k;->x:Lx9/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->d()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx9/k;->x:Lx9/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lx9/k;->y:Lx9/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/e;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx9/k;->y:Lx9/j;

    .line 24
    .line 25
    :cond_1
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
