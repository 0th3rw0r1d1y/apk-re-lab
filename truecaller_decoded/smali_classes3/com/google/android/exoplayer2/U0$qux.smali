.class public final Lcom/google/android/exoplayer2/U0$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lcom/google/android/exoplayer2/MediaItem;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/MediaItem;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/MediaItem$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/U0$qux;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/U0$qux;->r:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$bar$bar;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v9, Lcom/google/android/exoplayer2/MediaItem$d;->c:Lcom/google/android/exoplayer2/MediaItem$d;

    .line 33
    .line 34
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/exoplayer2/MediaItem$c;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaItem$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/MediaItem$qux;Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v4

    .line 47
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/MediaItem$bar;-><init>(Lcom/google/android/exoplayer2/MediaItem$bar$bar;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$a;

    .line 55
    .line 56
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const v17, -0x800001

    .line 62
    .line 63
    .line 64
    move-wide v13, v11

    .line 65
    move-wide v15, v11

    .line 66
    move/from16 v18, v17

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/MediaItem$a;-><init>(JJJFF)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/t0;

    .line 73
    .line 74
    const-string v4, "com.google.android.exoplayer2.Timeline"

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$baz;Lcom/google/android/exoplayer2/MediaItem$c;Lcom/google/android/exoplayer2/MediaItem$a;Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/MediaItem$d;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/google/android/exoplayer2/U0$qux;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 80
    .line 81
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/U0$qux;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/U0$qux;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

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


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/U0$qux;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
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

.method public final b(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;JJJZZLcom/google/android/exoplayer2/MediaItem$a;JJIIJ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/MediaItem$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/U0$qux;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/U0$qux;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/U0$qux;->d:J

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/google/android/exoplayer2/U0$qux;->f:J

    .line 23
    .line 24
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/U0$qux;->g:Z

    .line 25
    .line 26
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/U0$qux;->h:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p11, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/U0$qux;->i:Z

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 37
    .line 38
    iput-wide p12, p0, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 39
    .line 40
    iput-wide p14, p0, Lcom/google/android/exoplayer2/U0$qux;->m:J

    .line 41
    .line 42
    move/from16 p2, p16

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/U0$qux;->n:I

    .line 45
    .line 46
    move/from16 p2, p17

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/U0$qux;->o:I

    .line 49
    .line 50
    move-wide/from16 p2, p18

    .line 51
    .line 52
    iput-wide p2, p0, Lcom/google/android/exoplayer2/U0$qux;->p:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/U0$qux;->k:Z

    .line 55
    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/exoplayer2/U0$qux;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/U0$qux;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->d:J

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/exoplayer2/U0$qux;->d:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/google/android/exoplayer2/U0$qux;->f:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/U0$qux;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/U0$qux;->g:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/U0$qux;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/U0$qux;->h:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/U0$qux;->k:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/U0$qux;->k:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->m:J

    .line 104
    .line 105
    iget-wide v2, p1, Lcom/google/android/exoplayer2/U0$qux;->m:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/U0$qux;->n:I

    .line 112
    .line 113
    iget v1, p1, Lcom/google/android/exoplayer2/U0$qux;->n:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/U0$qux;->o:I

    .line 118
    .line 119
    iget v1, p1, Lcom/google/android/exoplayer2/U0$qux;->o:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->p:J

    .line 124
    .line 125
    iget-wide v2, p1, Lcom/google/android/exoplayer2/U0$qux;->p:J

    .line 126
    .line 127
    cmp-long p1, v0, v2

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 134
    return p1
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/U0$qux;->j:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/U0$qux;->d:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/exoplayer2/U0$qux;->e:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/exoplayer2/U0$qux;->f:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/U0$qux;->g:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/U0$qux;->h:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/U0$qux;->k:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/exoplayer2/U0$qux;->m:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/exoplayer2/U0$qux;->n:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/U0$qux;->o:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/google/android/exoplayer2/U0$qux;->p:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
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
