.class public final LY0/X;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements LY0/T;
.implements LY0/H;
.implements LC1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/X$bar;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LY0/H;",
            "-",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:LY0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "LY0/X$bar<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "LY0/X$bar<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:LY0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY0/X;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LY0/X;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LY0/X;->p:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-object p1, LY0/Q;->a:LY0/l;

    .line 11
    .line 12
    iput-object p1, p0, LY0/X;->r:LY0/l;

    .line 13
    .line 14
    new-instance p1, Lv0/baz;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [LY0/X$bar;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY0/X;->s:Lv0/baz;

    .line 24
    .line 25
    new-instance p1, Lv0/baz;

    .line 26
    .line 27
    new-array p2, p2, [LY0/X$bar;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LY0/X;->t:Lv0/baz;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, LY0/X;->v:J

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final B1(LY0/l;LY0/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/X;->s:Lv0/baz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/X;->t:Lv0/baz;

    .line 5
    .line 6
    iget-object v2, p0, LY0/X;->s:Lv0/baz;

    .line 7
    .line 8
    iget v3, v1, Lv0/baz;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lv0/baz;->d(ILv0/baz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LY0/X;->t:Lv0/baz;

    .line 29
    .line 30
    iget v3, v0, Lv0/baz;->c:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, LY0/X$bar;

    .line 40
    .line 41
    iget-object v4, v2, LY0/X$bar;->d:LY0/n;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LY0/X$bar;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, LY0/X$bar;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50
    .line 51
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, LY0/X;->t:Lv0/baz;

    .line 64
    .line 65
    iget v2, v0, Lv0/baz;->c:I

    .line 66
    .line 67
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_4
    aget-object v4, v0, v3

    .line 73
    .line 74
    check-cast v4, LY0/X$bar;

    .line 75
    .line 76
    iget-object v5, v4, LY0/X$bar;->d:LY0/n;

    .line 77
    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    iget-object v5, v4, LY0/X$bar;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iput-object v1, v4, LY0/X$bar;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 85
    .line 86
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-lt v3, v2, :cond_4

    .line 94
    .line 95
    :cond_6
    :goto_0
    iget-object p1, p0, LY0/X;->t:Lv0/baz;

    .line 96
    .line 97
    invoke-virtual {p1}, Lv0/baz;->g()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    iget-object p2, p0, LY0/X;->t:Lv0/baz;

    .line 102
    .line 103
    invoke-virtual {p2}, Lv0/baz;->g()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1
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

.method public final E(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LY0/X;->H0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LY0/X;->S(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final E0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY0/X;->u:LY0/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, LY0/l;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LY0/y;

    .line 23
    .line 24
    iget-boolean v5, v5, LY0/y;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LY0/y;

    .line 48
    .line 49
    iget-wide v7, v5, LY0/y;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, LY0/y;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, LY0/y;->b:J

    .line 54
    .line 55
    iget v14, v5, LY0/y;->e:F

    .line 56
    .line 57
    iget-boolean v5, v5, LY0/y;->d:Z

    .line 58
    .line 59
    new-instance v6, LY0/y;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, LY0/y;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, LY0/l;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, LY0/l;-><init>(Ljava/util/List;LY0/e;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LY0/X;->r:LY0/l;

    .line 89
    .line 90
    sget-object v2, LY0/n;->a:LY0/n;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LY0/X;->B1(LY0/l;LY0/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LY0/n;->b:LY0/n;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LY0/X;->B1(LY0/l;LY0/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LY0/n;->c:LY0/n;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LY0/X;->B1(LY0/l;LY0/n;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LY0/X;->u:LY0/l;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LY0/X;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

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
    .line 27
    .line 28
.end method

.method public final H0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/X;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
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
.end method

.method public final J(LY0/l;LY0/n;J)V
    .locals 3
    .param p1    # LY0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-wide p3, p0, LY0/X;->v:J

    .line 2
    .line 3
    sget-object p3, LY0/n;->a:LY0/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LY0/X;->r:LY0/l;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LY0/X;->q:Lkotlinx/coroutines/N0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkotlinx/coroutines/J;->d:Lkotlinx/coroutines/J;

    .line 19
    .line 20
    new-instance v1, LY0/X$qux;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, LY0/X$qux;-><init>(LY0/X;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LY0/X;->q:Lkotlinx/coroutines/N0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, LY0/X;->B1(LY0/l;LY0/n;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LY0/l;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LY0/y;

    .line 49
    .line 50
    invoke-static {v1}, LY0/m;->c(LY0/y;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, LY0/X;->u:LY0/l;

    .line 62
    .line 63
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
.end method

.method public final synthetic N0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/b;->d(JLC1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic S(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, LC1/k;->b(FLC1/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LC1/b;->a(FLC1/c;)I

    move-result p1

    return p1
.end method

.method public final synthetic Y(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/b;->c(JLC1/c;)F

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/X;->q:Lkotlinx/coroutines/N0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LY0/G;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->x(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LY0/X;->q:Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 6
    .line 7
    invoke-interface {v0}, LC1/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final getViewConfiguration()Lf1/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->u:Lf1/d2;

    .line 6
    .line 7
    return-object v0
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

.method public final h1(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LY0/qux;",
            "-",
            "Lk20/baz<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LY0/X$bar;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LY0/X$bar;-><init>(LY0/X;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LY0/X;->s:Lv0/baz;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, LY0/X;->s:Lv0/baz;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "completion"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lk20/a;

    .line 38
    .line 39
    invoke-static {v1, v1, p1}, Ll20/c;->a(Lk20/baz;Lk20/baz;Lkotlin/jvm/functions/Function2;)Lk20/baz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lk20/a;-><init>(Lk20/baz;Ll20/bar;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lk20/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    new-instance p1, LY0/X$baz;

    .line 61
    .line 62
    invoke-direct {p1, v1}, LY0/X$baz;-><init>(LY0/X$bar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_0

    .line 73
    .line 74
    const-string v0, "frame"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2

    .line 82
    throw p1
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

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/X;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final j0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/X;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
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
.end method

.method public final k0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY0/X;->Y(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/X;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic o1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/k;->a(JLC1/c;)F

    move-result p1

    return p1
.end method

.method public final u()F
    .locals 1

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 6
    .line 7
    invoke-interface {v0}, LC1/c;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/X;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic y(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LC1/b;->b(JLC1/c;)J

    move-result-wide p1

    return-wide p1
.end method
