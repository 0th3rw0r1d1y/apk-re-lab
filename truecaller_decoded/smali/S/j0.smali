.class public final LS/j0;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/r;
.implements Le1/p;
.implements Le1/I0;
.implements Le1/m0;


# instance fields
.field public A:Lt0/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:J

.field public C:LC1/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC1/c;",
            "LL0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC1/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:F

.field public q:Z

.field public r:J

.field public s:F

.field public t:F

.field public u:Z

.field public v:LS/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:LC1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:LS/C0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li0/l0;Li0/m0;FZJFFZLS/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    iput-object p1, p0, LS/j0;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LS/j0;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    iput p3, p0, LS/j0;->p:F

    .line 5
    iput-boolean p4, p0, LS/j0;->q:Z

    .line 6
    iput-wide p5, p0, LS/j0;->r:J

    .line 7
    iput p7, p0, LS/j0;->s:F

    .line 8
    iput p8, p0, LS/j0;->t:F

    .line 9
    iput-boolean p9, p0, LS/j0;->u:Z

    .line 10
    iput-object p10, p0, LS/j0;->v:LS/D0;

    const/4 p1, 0x0

    .line 11
    sget-object p2, Lt0/t0;->a:Lt0/t0;

    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, LS/j0;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    iput-wide p1, p0, LS/j0;->B:J

    return-void
.end method


# virtual methods
.method public final B1()J
    .locals 2

    .line 1
    iget-object v0, p0, LS/j0;->A:Lt0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS/j0$bar;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS/j0$bar;-><init>(LS/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS/j0;->A:Lt0/L;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LS/j0;->A:Lt0/L;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LL0/c;

    .line 25
    .line 26
    iget-wide v0, v0, LL0/c;->a:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
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

.method public final C1()V
    .locals 11

    .line 1
    iget-object v0, p0, LS/j0;->y:LS/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS/C0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LS/j0;->w:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Le1/i;->a(Le1/g;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, LS/j0;->w:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LS/j0;->x:LC1/c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 28
    .line 29
    :cond_2
    move-object v9, v0

    .line 30
    iput-object v9, p0, LS/j0;->x:LC1/c;

    .line 31
    .line 32
    iget-object v1, p0, LS/j0;->v:LS/D0;

    .line 33
    .line 34
    iget-boolean v3, p0, LS/j0;->q:Z

    .line 35
    .line 36
    iget-wide v4, p0, LS/j0;->r:J

    .line 37
    .line 38
    iget v6, p0, LS/j0;->s:F

    .line 39
    .line 40
    iget v7, p0, LS/j0;->t:F

    .line 41
    .line 42
    iget-boolean v8, p0, LS/j0;->u:Z

    .line 43
    .line 44
    iget v10, p0, LS/j0;->p:F

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, LS/D0;->b(Landroid/view/View;ZJFFZLC1/c;F)LS/C0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LS/j0;->y:LS/C0;

    .line 51
    .line 52
    invoke-virtual {p0}, LS/j0;->E1()V

    .line 53
    .line 54
    .line 55
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

.method public final D1()V
    .locals 9

    .line 1
    iget-object v0, p0, LS/j0;->x:LC1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 10
    .line 11
    iput-object v0, p0, LS/j0;->x:LC1/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LS/j0;->n:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL0/c;

    .line 20
    .line 21
    iget-wide v0, v0, LL0/c;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LL0/d;->c(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LS/j0;->B1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, LL0/d;->c(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LS/j0;->B1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, LL0/c;->j(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LS/j0;->B:J

    .line 53
    .line 54
    iget-object v0, p0, LS/j0;->y:LS/C0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LS/j0;->C1()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, LS/j0;->y:LS/C0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-wide v4, p0, LS/j0;->B:J

    .line 66
    .line 67
    iget v8, p0, LS/j0;->p:F

    .line 68
    .line 69
    invoke-interface/range {v3 .. v8}, LS/C0;->b(JJF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, LS/j0;->E1()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-wide v6, p0, LS/j0;->B:J

    .line 77
    .line 78
    iget-object v0, p0, LS/j0;->y:LS/C0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, LS/C0;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
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

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, LS/j0;->y:LS/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LS/j0;->x:LC1/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, LS/C0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, LS/j0;->C:LC1/q;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LC1/q;->a(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, LS/j0;->o:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LS/C0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LC1/r;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, LC1/c;->y(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, LC1/j;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LC1/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, LS/C0;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, LC1/q;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LC1/q;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LS/j0;->C:LC1/q;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
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

.method public final synthetic F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Le1/d0;)V
    .locals 1
    .param p1    # Le1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS/j0;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    new-instance v0, LS/j0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/j0$a;-><init>(LS/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Le1/n0;->a(Landroidx/compose/ui/b$qux;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final l(Le1/E;)V
    .locals 1
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le1/E;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS/j0;->D:LN20/baz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final l1(Ll1/B;)V
    .locals 2
    .param p1    # Ll1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LS/k0;->a:Ll1/A;

    .line 2
    .line 3
    new-instance v1, LS/j0$baz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS/j0$baz;-><init>(LS/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

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
.end method

.method public final t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS/j0;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS/j0;->D:LN20/baz;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LS/j0$qux;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LS/j0$qux;-><init>(LS/j0;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/j0;->y:LS/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS/C0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS/j0;->y:LS/C0;

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
.end method
