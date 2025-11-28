.class public abstract Le1/d0;
.super Le1/P;
.source "SourceFile"

# interfaces
.implements Lc1/X;
.implements Lc1/t;
.implements Le1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d0$b;
    }
.end annotation


# static fields
.field public static final J:Le1/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Le1/d0$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:LM0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Le1/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Le1/d0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Le1/d0$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:LL0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Le1/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Le1/d0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Le1/d0$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Z

.field public H:Le1/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:LP0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Le1/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Le1/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Le1/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/e2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:LC1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:LC1/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:F

.field public x:Lc1/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le1/d0$a;->e:Le1/d0$a;

    .line 2
    .line 3
    sput-object v0, Le1/d0;->J:Le1/d0$a;

    .line 4
    .line 5
    sget-object v0, Le1/d0$qux;->e:Le1/d0$qux;

    .line 6
    .line 7
    sput-object v0, Le1/d0;->K:Le1/d0$qux;

    .line 8
    .line 9
    new-instance v0, LM0/w2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, LM0/w2;->b:F

    .line 17
    .line 18
    iput v1, v0, LM0/w2;->c:F

    .line 19
    .line 20
    iput v1, v0, LM0/w2;->d:F

    .line 21
    .line 22
    sget-wide v2, LM0/f2;->a:J

    .line 23
    .line 24
    iput-wide v2, v0, LM0/w2;->h:J

    .line 25
    .line 26
    iput-wide v2, v0, LM0/w2;->i:J

    .line 27
    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v2, v0, LM0/w2;->m:F

    .line 31
    .line 32
    sget-wide v2, LM0/E2;->b:J

    .line 33
    .line 34
    iput-wide v2, v0, LM0/w2;->n:J

    .line 35
    .line 36
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 37
    .line 38
    iput-object v2, v0, LM0/w2;->o:LM0/A2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, LM0/w2;->q:I

    .line 42
    .line 43
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, LM0/w2;->r:J

    .line 49
    .line 50
    invoke-static {v1}, LC1/e;->a(F)LC1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LM0/w2;->s:LC1/c;

    .line 55
    .line 56
    sget-object v1, LC1/s;->a:LC1/s;

    .line 57
    .line 58
    iput-object v1, v0, LM0/w2;->t:LC1/s;

    .line 59
    .line 60
    sput-object v0, Le1/d0;->L:LM0/w2;

    .line 61
    .line 62
    new-instance v0, Le1/w;

    .line 63
    .line 64
    invoke-direct {v0}, Le1/w;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Le1/d0;->M:Le1/w;

    .line 68
    .line 69
    invoke-static {}, LM0/l2;->a()[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Le1/d0;->N:[F

    .line 74
    .line 75
    new-instance v0, Le1/d0$bar;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Le1/d0;->O:Le1/d0$bar;

    .line 81
    .line 82
    new-instance v0, Le1/d0$baz;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Le1/d0;->P:Le1/d0$baz;

    .line 88
    .line 89
    return-void
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

.method public constructor <init>(Le1/C;)V
    .locals 2
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/d0;->m:Le1/C;

    .line 5
    .line 6
    iget-object v0, p1, Le1/C;->s:LC1/c;

    .line 7
    .line 8
    iput-object v0, p0, Le1/d0;->u:LC1/c;

    .line 9
    .line 10
    iget-object p1, p1, Le1/C;->t:LC1/s;

    .line 11
    .line 12
    iput-object p1, p0, Le1/d0;->v:LC1/s;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Le1/d0;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Le1/d0;->z:J

    .line 22
    .line 23
    new-instance p1, Le1/d0$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Le1/d0$c;-><init>(Le1/d0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le1/d0;->D:Le1/d0$c;

    .line 29
    .line 30
    new-instance p1, Le1/d0$e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Le1/d0$e;-><init>(Le1/d0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le1/d0;->E:Le1/d0$e;

    .line 36
    .line 37
    return-void
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

.method public static F1(Lc1/t;)Le1/d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lc1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc1/M;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lc1/M;->a:Le1/T;

    .line 13
    .line 14
    iget-object v0, v0, Le1/T;->m:Le1/d0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Le1/d0;

    .line 26
    .line 27
    return-object p0
    .line 28
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/d0;->x1()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Le1/d0;->G1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Le1/d0;->q:Le1/d0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
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

.method public A1(LM0/K0;LP0/b;)V
    .locals 1
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->p:Le1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le1/d0;->e1(LM0/K0;LP0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lc1/u;->c(Lc1/t;)Lc1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le1/d0;->m:Le1/C;

    .line 14
    .line 15
    invoke-static {v1}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2}, Le1/s0;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lc1/t;->A(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p1, p2, v1, v2}, LL0/c;->i(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Le1/d0;->w1(Lc1/t;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 39
    .line 40
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
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

.method public final B0()Le1/P;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/d0;->p:Le1/d0;

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

.method public final B1(JFLkotlin/jvm/functions/Function1;LP0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/e2;",
            "Lkotlin/Unit;",
            ">;",
            "LP0/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le1/d0;->m:Le1/C;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Le1/d0;->I:LP0/b;

    .line 10
    .line 11
    if-eq p4, p5, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Le1/d0;->I:LP0/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Le1/d0;->J1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Le1/d0;->I:LP0/b;

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Le1/d0;->H:Le1/r0;

    .line 21
    .line 22
    if-nez p4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Le1/d0;->D:Le1/d0$c;

    .line 29
    .line 30
    iget-object v2, p0, Le1/d0;->E:Le1/d0$e;

    .line 31
    .line 32
    invoke-interface {p4, v0, v2, p5}, Le1/s0;->d(Le1/d0$c;Le1/d0$e;LP0/b;)Le1/r0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-wide v3, p0, Lc1/v0;->c:J

    .line 37
    .line 38
    invoke-interface {p4, v3, v4}, Le1/r0;->k(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p1, p2}, Le1/r0;->i(J)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Le1/d0;->H:Le1/r0;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    iput-boolean p4, v1, Le1/C;->D:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Le1/d0$e;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "both ways to create layers shouldn\'t be used together"

    .line 54
    .line 55
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    iget-object p5, p0, Le1/d0;->I:LP0/b;

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    iput-object v2, p0, Le1/d0;->I:LP0/b;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, Le1/d0;->J1(Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p4, v0}, Le1/d0;->J1(Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-wide p4, p0, Le1/d0;->z:J

    .line 72
    .line 73
    invoke-static {p4, p5, p1, p2}, LC1/m;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_7

    .line 78
    .line 79
    iput-wide p1, p0, Le1/d0;->z:J

    .line 80
    .line 81
    iget-object p4, v1, Le1/C;->A:Le1/I;

    .line 82
    .line 83
    iget-object p4, p4, Le1/I;->r:Le1/I$baz;

    .line 84
    .line 85
    invoke-virtual {p4}, Le1/I$baz;->E0()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Le1/d0;->H:Le1/r0;

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    invoke-interface {p4, p1, p2}, Le1/r0;->i(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p0, Le1/d0;->q:Le1/d0;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Le1/d0;->u1()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-static {p0}, Le1/P;->P0(Le1/d0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Le1/C;->j:Le1/s0;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v1}, Le1/s0;->r(Le1/C;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput p3, p0, Le1/d0;->A:F

    .line 114
    .line 115
    iget-boolean p1, p0, Le1/P;->h:Z

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Le1/d0;->J0()Lc1/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Le1/E0;

    .line 124
    .line 125
    invoke-direct {p2, p1, p0}, Le1/E0;-><init>(Lc1/a0;Le1/P;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Le1/P;->A0(Le1/E0;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
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
.end method

.method public final C1(LL0/b;ZZ)V
    .locals 10
    .param p1    # LL0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Le1/d0;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le1/d0;->n1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, LL0/i;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, LL0/i;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lc1/v0;->c:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, LL0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lc1/v0;->c:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, LL0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, LL0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Le1/r0;->e(LL0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Le1/d0;->z:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, LL0/b;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, LL0/b;->a:F

    .line 87
    .line 88
    iget v3, p1, LL0/b;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, LL0/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, LL0/b;->b:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, LL0/b;->b:F

    .line 100
    .line 101
    iget p3, p1, LL0/b;->d:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, LL0/b;->d:F

    .line 105
    .line 106
    return-void
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

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le1/d0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/C;->K()Z

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
    .line 23
    .line 24
.end method

.method public final D1(Lc1/a0;)V
    .locals 12
    .param p1    # Lc1/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->x:Lc1/a0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Le1/d0;->x:Lc1/a0;

    .line 6
    .line 7
    iget-object v1, p0, Le1/d0;->m:Le1/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lc1/a0;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lc1/a0;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lc1/a0;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lc1/a0;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lc1/a0;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lc1/a0;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Le1/d0;->H:Le1/r0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, LC1/r;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Le1/r0;->k(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Le1/C;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Le1/d0;->q:Le1/d0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Le1/d0;->u1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, LC1/r;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lc1/v0;->u0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Le1/d0;->K1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Le1/h0;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Le1/d0;->q1(Z)Landroidx/compose/ui/b$qux;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Landroidx/compose/ui/b$qux;->d:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Landroidx/compose/ui/b$qux;->c:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Le1/p;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Le1/p;

    .line 123
    .line 124
    invoke-interface {v6}, Le1/p;->F0()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Le1/j;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Le1/j;

    .line 139
    .line 140
    iget-object v8, v8, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Lv0/baz;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Landroidx/compose/ui/b$qux;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Le1/C;->j:Le1/s0;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-interface {v0, v1}, Le1/s0;->r(Le1/C;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, Le1/d0;->y:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-interface {p1}, Lc1/a0;->n()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_11
    invoke-interface {p1}, Lc1/a0;->n()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Le1/d0;->y:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v1, Le1/C;->A:Le1/I;

    .line 233
    .line 234
    iget-object v0, v0, Le1/I;->r:Le1/I$baz;

    .line 235
    .line 236
    iget-object v0, v0, Le1/I$baz;->u:Le1/D;

    .line 237
    .line 238
    invoke-virtual {v0}, Le1/bar;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Le1/d0;->y:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Le1/d0;->y:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lc1/a0;->n()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
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
.end method

.method public final E0()Lc1/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
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

.method public final E1(Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZF)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Le1/d0;->t1(Le1/d0$b;JLe1/s;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Le1/d0$b;->b(Landroidx/compose/ui/b$qux;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Le1/d0$f;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object v6, p5

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Le1/d0$f;-><init>(Le1/d0;Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZF)V

    .line 35
    .line 36
    .line 37
    move v7, v8

    .line 38
    move v8, v9

    .line 39
    iget p2, p5, Le1/s;->c:I

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5, p1, v8, v7, v0}, Le1/s;->d(Landroidx/compose/ui/b$qux;FZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget p1, p5, Le1/s;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p5}, Le1/s;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p5}, Le1/s;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iget p4, p5, Le1/s;->c:I

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p5, Le1/s;->c:I

    .line 75
    .line 76
    invoke-virtual {p5, p1, v8, v7, v0}, Le1/s;->d(Landroidx/compose/ui/b$qux;FZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget p1, p5, Le1/s;->c:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-static {p5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p5}, Le1/s;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p2, p3, v0, v1}, Le1/o;->a(JJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    iget p1, p5, Le1/s;->c:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    add-int/lit8 p2, p4, 0x1

    .line 104
    .line 105
    iget-object p3, p5, Le1/s;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, p5, Le1/s;->d:I

    .line 108
    .line 109
    invoke-static {p3, p2, p3, p1, v0}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p5, Le1/s;->b:[J

    .line 113
    .line 114
    iget v0, p5, Le1/s;->d:I

    .line 115
    .line 116
    const-string v1, "<this>"

    .line 117
    .line 118
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "destination"

    .line 122
    .line 123
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v0, p1

    .line 127
    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget p1, p5, Le1/s;->d:I

    .line 131
    .line 132
    add-int/2addr p1, p4

    .line 133
    iget p2, p5, Le1/s;->c:I

    .line 134
    .line 135
    sub-int/2addr p1, p2

    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, p5, Le1/s;->c:I

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p5}, Le1/s;->f()V

    .line 141
    .line 142
    .line 143
    iput p4, p5, Le1/s;->c:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    move/from16 v7, p7

    .line 147
    .line 148
    move/from16 v8, p8

    .line 149
    .line 150
    invoke-interface {p2}, Le1/d0$b;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0}, Le1/g0;->a(Le1/g;I)Landroidx/compose/ui/b$qux;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v0, p0

    .line 159
    move-object v2, p2

    .line 160
    move-wide v3, p3

    .line 161
    move-object v5, p5

    .line 162
    move/from16 v6, p6

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v8}, Le1/d0;->E1(Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZF)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d0;->x:Lc1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final G1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Le1/r0;->f(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Le1/d0;->z:J

    .line 11
    .line 12
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v0, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {v2, p1}, LL0/d;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
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

.method public final H1(Le1/d0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Le1/d0;->H1(Le1/d0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Le1/d0;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LC1/m;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Le1/d0;->N:[F

    .line 26
    .line 27
    invoke-static {p1}, LM0/l2;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Le1/d0;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, LM0/l2;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, LM0/l2;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Le1/d0;->H:Le1/r0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Le1/r0;->h([F)V

    .line 59
    .line 60
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
.end method

.method public final I1(Le1/d0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Le1/d0;->H:Le1/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Le1/r0;->c([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Le1/d0;->z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, LC1/m;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Le1/d0;->N:[F

    .line 26
    .line 27
    invoke-static {v3}, LM0/l2;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, LM0/l2;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, LM0/l2;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Le1/d0;->q:Le1/d0;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
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

.method public final J0()Lc1/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/d0;->x:Lc1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final J1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/e2;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Le1/d0;->I:LP0/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 10
    .line 11
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Le1/d0;->m:Le1/C;

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Le1/d0;->u:LC1/c;

    .line 26
    .line 27
    iget-object v4, v3, Le1/C;->s:LC1/c;

    .line 28
    .line 29
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Le1/d0;->v:LC1/s;

    .line 36
    .line 37
    iget-object v4, v3, Le1/C;->t:LC1/s;

    .line 38
    .line 39
    if-eq p2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move p2, v2

    .line 45
    :goto_2
    iget-object v4, v3, Le1/C;->s:LC1/c;

    .line 46
    .line 47
    iput-object v4, p0, Le1/d0;->u:LC1/c;

    .line 48
    .line 49
    iget-object v4, v3, Le1/C;->t:LC1/s;

    .line 50
    .line 51
    iput-object v4, p0, Le1/d0;->v:LC1/s;

    .line 52
    .line 53
    invoke-virtual {v3}, Le1/C;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Le1/d0;->E:Le1/d0$e;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iput-object p1, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, p0, Le1/d0;->H:Le1/r0;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Le1/d0;->D:Le1/d0$c;

    .line 74
    .line 75
    invoke-interface {p1, p2, v5, v0}, Le1/s0;->d(Le1/d0$c;Le1/d0$e;LP0/b;)Le1/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, p0, Lc1/v0;->c:J

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Le1/r0;->k(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Le1/d0;->z:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Le1/r0;->i(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Le1/d0;->H:Le1/r0;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Le1/d0;->K1(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v3, Le1/C;->D:Z

    .line 95
    .line 96
    invoke-virtual {v5}, Le1/d0$e;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Le1/d0;->K1(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    iput-object v0, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object p1, p0, Le1/d0;->H:Le1/r0;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Le1/r0;->destroy()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v3, Le1/C;->D:Z

    .line 116
    .line 117
    invoke-virtual {v5}, Le1/d0$e;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean p1, p1, Landroidx/compose/ui/b$qux;->m:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v3, Le1/C;->j:Le1/s0;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v3}, Le1/s0;->r(Le1/C;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 136
    .line 137
    iput-boolean v1, p0, Le1/d0;->F:Z

    .line 138
    .line 139
    return-void
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

.method public final K0()Le1/P;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

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

.method public final K1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/d0;->I:LP0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v3, Le1/d0;->L:LM0/w2;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LM0/w2;->i(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LM0/w2;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LM0/w2;->b(F)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, LM0/w2;->k(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, LM0/w2;->f(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LM0/w2;->p(F)V

    .line 37
    .line 38
    .line 39
    sget-wide v5, LM0/f2;->a:J

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, LM0/w2;->q(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, LM0/w2;->r(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, LM0/w2;->c(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, LM0/w2;->d(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, LM0/w2;->e(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LM0/w2;->g(F)V

    .line 59
    .line 60
    .line 61
    sget-wide v4, LM0/E2;->b:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, LM0/w2;->C0(J)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, LM0/w2;->I0(LM0/A2;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, LM0/w2;->o(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, LM0/w2;->v(I)V

    .line 76
    .line 77
    .line 78
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v5, v3, LM0/w2;->r:J

    .line 84
    .line 85
    iput-object v1, v3, LM0/w2;->u:LM0/n2;

    .line 86
    .line 87
    iput v4, v3, LM0/w2;->a:I

    .line 88
    .line 89
    iget-object v1, p0, Le1/d0;->m:Le1/C;

    .line 90
    .line 91
    iget-object v4, v1, Le1/C;->s:LC1/c;

    .line 92
    .line 93
    iput-object v4, v3, LM0/w2;->s:LC1/c;

    .line 94
    .line 95
    iget-object v4, v1, Le1/C;->t:LC1/s;

    .line 96
    .line 97
    iput-object v4, v3, LM0/w2;->t:LC1/s;

    .line 98
    .line 99
    iget-wide v4, p0, Lc1/v0;->c:J

    .line 100
    .line 101
    invoke-static {v4, v5}, LC1/r;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, v3, LM0/w2;->r:J

    .line 106
    .line 107
    invoke-static {v1}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Le1/d0$g;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Le1/d0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Le1/d0;->J:Le1/d0$a;

    .line 121
    .line 122
    invoke-virtual {v4, p0, v2, v5}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Le1/d0;->C:Le1/w;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Le1/w;

    .line 130
    .line 131
    invoke-direct {v2}, Le1/w;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Le1/d0;->C:Le1/w;

    .line 135
    .line 136
    :cond_1
    iget v4, v3, LM0/w2;->b:F

    .line 137
    .line 138
    iput v4, v2, Le1/w;->a:F

    .line 139
    .line 140
    iget v4, v3, LM0/w2;->c:F

    .line 141
    .line 142
    iput v4, v2, Le1/w;->b:F

    .line 143
    .line 144
    iget v4, v3, LM0/w2;->e:F

    .line 145
    .line 146
    iput v4, v2, Le1/w;->c:F

    .line 147
    .line 148
    iget v4, v3, LM0/w2;->f:F

    .line 149
    .line 150
    iput v4, v2, Le1/w;->d:F

    .line 151
    .line 152
    iget v4, v3, LM0/w2;->j:F

    .line 153
    .line 154
    iput v4, v2, Le1/w;->e:F

    .line 155
    .line 156
    iget v4, v3, LM0/w2;->k:F

    .line 157
    .line 158
    iput v4, v2, Le1/w;->f:F

    .line 159
    .line 160
    iget v4, v3, LM0/w2;->l:F

    .line 161
    .line 162
    iput v4, v2, Le1/w;->g:F

    .line 163
    .line 164
    iget v4, v3, LM0/w2;->m:F

    .line 165
    .line 166
    iput v4, v2, Le1/w;->h:F

    .line 167
    .line 168
    iget-wide v4, v3, LM0/w2;->n:J

    .line 169
    .line 170
    iput-wide v4, v2, Le1/w;->i:J

    .line 171
    .line 172
    invoke-interface {v0, v3}, Le1/r0;->b(LM0/w2;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, LM0/w2;->p:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Le1/d0;->s:Z

    .line 178
    .line 179
    iget v0, v3, LM0/w2;->d:F

    .line 180
    .line 181
    iput v0, p0, Le1/d0;->w:F

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p1, v1, Le1/C;->j:Le1/s0;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-interface {p1, v1}, Le1/s0;->r(Le1/C;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 194
    .line 195
    invoke-static {p1}, Lb1/bar;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    iget-object p1, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string p1, "null layer with a non-null layerBlock"

    .line 205
    .line 206
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
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
.end method

.method public final M0()Le1/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

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

.method public final O(Lc1/t;[F)V
    .locals 1
    .param p1    # Lc1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le1/d0;->F1(Lc1/t;)Le1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le1/d0;->x1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le1/d0;->j1(Le1/d0;)Le1/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LM0/l2;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Le1/d0;->I1(Le1/d0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Le1/d0;->H1(Le1/d0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/d0;->z:J

    .line 2
    .line 3
    return-wide v0
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

.method public final Q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/d0;->A(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 6
    .line 7
    invoke-static {v0}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Le1/s0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
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

.method public final V()Lc1/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/d0;->x1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16
    .line 17
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/d0;->I:LP0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Le1/d0;->z:J

    .line 6
    .line 7
    iget v3, p0, Le1/d0;->A:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Le1/d0;->m0(JFLP0/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Le1/d0;->z:J

    .line 14
    .line 15
    iget v2, p0, Le1/d0;->A:F

    .line 16
    .line 17
    iget-object v3, p0, Le1/d0;->t:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Le1/d0;->q0(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final X0(Le1/d0;LL0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Le1/d0;->X0(Le1/d0;LL0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Le1/d0;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, LL0/b;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, LL0/b;->a:F

    .line 23
    .line 24
    iget v3, p2, LL0/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, LL0/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, LL0/b;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, LL0/b;->b:F

    .line 41
    .line 42
    iget v1, p2, LL0/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, LL0/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Le1/r0;->e(LL0/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Le1/d0;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lc1/v0;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, LL0/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/v0;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final a0([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    invoke-static {v0}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lc1/u;->c(Lc1/t;)Lc1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Le1/d0;->F1(Lc1/t;)Le1/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Le1/d0;->I1(Le1/d0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, LY0/O;->n([F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b1(Le1/d0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Le1/d0;->b1(Le1/d0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Le1/d0;->k1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Le1/d0;->k1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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
.end method

.method public final c1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc1/v0;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lc1/v0;->e0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, LL0/j;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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

.method public final d1(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/v0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, LL0/i;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/v0;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p3, p4}, LL0/i;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, p3, p4}, Le1/d0;->c1(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, LL0/i;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, p4}, LL0/i;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, p4, v1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    neg-float p4, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lc1/v0;->h0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr p4, v2

    .line 57
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p2, p1, v1

    .line 66
    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lc1/v0;->e0()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    sub-float/2addr p1, p2

    .line 77
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p4, p1}, LL0/d;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmpl-float p4, v0, v1

    .line 86
    .line 87
    if-gtz p4, :cond_3

    .line 88
    .line 89
    cmpl-float p4, p3, v1

    .line 90
    .line 91
    if-lez p4, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    cmpg-float p4, p4, v0

    .line 98
    .line 99
    if-gtz p4, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    cmpg-float p3, p4, p3

    .line 106
    .line 107
    if-gtz p3, :cond_4

    .line 108
    .line 109
    const/16 p3, 0x20

    .line 110
    .line 111
    shr-long p3, p1, p3

    .line 112
    .line 113
    long-to-int p3, p3

    .line 114
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const-wide v0, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr p1, v0

    .line 124
    long-to-int p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p3, p3

    .line 130
    mul-float/2addr p1, p1

    .line 131
    add-float/2addr p1, p3

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    return p1
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

.method public final e1(LM0/K0;LP0/b;)V
    .locals 5
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le1/r0;->d(LM0/K0;LP0/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Le1/d0;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, LM0/K0;->o(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Le1/d0;->g1(LM0/K0;LP0/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, LM0/K0;->o(FF)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final f1(LM0/K0;LM0/p2;)V
    .locals 7
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM0/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LL0/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lc1/v0;->c:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, LL0/e;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, LM0/K0;->f(LL0/e;LM0/p2;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final g1(LM0/K0;LP0/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Le1/d0;->p1(I)Landroidx/compose/ui/b$qux;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Le1/d0;->A1(LM0/K0;LP0/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Le1/d0;->m:Le1/C;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Le1/s0;->getSharedDrawScope()Le1/E;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lc1/v0;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LC1/r;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Le1/p;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Le1/p;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Le1/E;->l(LM0/K0;JLe1/d0;Le1/p;LP0/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p1, v1, Landroidx/compose/ui/b$qux;->c:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    instance-of p1, v1, Le1/j;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Le1/j;

    .line 65
    .line 66
    iget-object p1, p1, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget v8, p1, Landroidx/compose/ui/b$qux;->c:I

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-ne p2, v7, :cond_2

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v10, :cond_3

    .line 84
    .line 85
    new-instance v10, Lv0/baz;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    new-array v7, v7, [Landroidx/compose/ui/b$qux;

    .line 90
    .line 91
    invoke-direct {v10, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-virtual {v10, p1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne p2, v7, :cond_7

    .line 107
    .line 108
    :goto_3
    move-object p1, v4

    .line 109
    move-object p2, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_4
    invoke-static {v10}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    return-void
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

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getLayoutDirection()LC1/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v0, v0, Le1/C;->t:LC1/s;

    .line 4
    .line 5
    return-object v0
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

.method public abstract i1()V
.end method

.method public final j1(Le1/d0;)Le1/d0;
    .locals 5
    .param p1    # Le1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v1, p0, Le1/d0;->m:Le1/C;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/compose/ui/b$qux;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, Landroidx/compose/ui/b$qux;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Le1/C;->l:I

    .line 45
    .line 46
    iget v3, v1, Le1/C;->l:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Le1/C;->z()Le1/C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Le1/C;->l:I

    .line 60
    .line 61
    iget v4, v0, Le1/C;->l:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Le1/C;->z()Le1/C;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Le1/C;->z()Le1/C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Le1/C;->z()Le1/C;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Le1/d0;->m:Le1/C;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Le1/C;->z:Le1/a0;

    .line 105
    .line 106
    iget-object p1, p1, Le1/a0;->b:Le1/t;

    .line 107
    .line 108
    return-object p1
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
.end method

.method public final k1(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Le1/d0;->z:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, LL0/d;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, p2, v1}, Le1/r0;->f(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    return-wide p1
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

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    return v0
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

.method public abstract l1()Le1/T;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 10
    .line 11
    invoke-static {v0}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, LY0/O;->m(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p0}, Lc1/u;->c(Lc1/t;)Lc1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Le1/d0;->w1(Lc1/t;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 29
    .line 30
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

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
.end method

.method public m0(JFLP0/b;)V
    .locals 11
    .param p4    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Le1/d0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/d0;->l1()Le1/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Le1/T;->n:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Le1/d0;->B1(JFLkotlin/jvm/functions/Function1;LP0/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Le1/d0;->B1(JFLkotlin/jvm/functions/Function1;LP0/b;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final n1()J
    .locals 3

    .line 1
    iget-object v0, p0, Le1/d0;->u:LC1/c;

    .line 2
    .line 3
    iget-object v1, p0, Le1/d0;->m:Le1/C;

    .line 4
    .line 5
    iget-object v1, v1, Le1/C;->u:Lf1/d2;

    .line 6
    .line 7
    invoke-interface {v1}, Lf1/d2;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LC1/c;->N0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public abstract o1()Landroidx/compose/ui/b$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final p1(I)Landroidx/compose/ui/b$qux;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Le1/h0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Le1/d0;->q1(Z)Landroidx/compose/ui/b$qux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/ui/b$qux;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
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

.method public q0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM0/e2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Le1/d0;->n:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/d0;->l1()Le1/T;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Le1/T;->n:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Le1/d0;->B1(JFLkotlin/jvm/functions/Function1;LP0/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Le1/d0;->B1(JFLkotlin/jvm/functions/Function1;LP0/b;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final q1(Z)Landroidx/compose/ui/b$qux;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 4
    .line 5
    iget-object v1, v0, Le1/a0;->c:Le1/d0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Le1/d0;->q:Le1/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Le1/d0;->q:Le1/d0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method public final r1(Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Le1/d0;->t1(Le1/d0$b;JLe1/s;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Le1/d0$d;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Le1/d0$d;-><init>(Le1/d0;Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, v8, v0}, Le1/s;->d(Landroidx/compose/ui/b$qux;FZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Le1/h0;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p3}, Le1/d0;->q1(Z)Landroidx/compose/ui/b$qux;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-boolean p4, p1, Landroidx/compose/ui/b$qux;->m:Z

    .line 52
    .line 53
    if-eqz p4, :cond_b

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 56
    .line 57
    iget-boolean p4, p1, Landroidx/compose/ui/b$qux;->m:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_a

    .line 61
    .line 62
    iget p4, p1, Landroidx/compose/ui/b$qux;->d:I

    .line 63
    .line 64
    and-int/2addr p4, p2

    .line 65
    if-eqz p4, :cond_b

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget p4, p1, Landroidx/compose/ui/b$qux;->c:I

    .line 70
    .line 71
    and-int/2addr p4, p2

    .line 72
    if-eqz p4, :cond_9

    .line 73
    .line 74
    move-object p4, p1

    .line 75
    move-object v1, v0

    .line 76
    :goto_1
    if-eqz p4, :cond_9

    .line 77
    .line 78
    instance-of v2, p4, Le1/F0;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast p4, Le1/F0;

    .line 83
    .line 84
    invoke-interface {p4}, Le1/F0;->o1()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget v2, p4, Landroidx/compose/ui/b$qux;->c:I

    .line 92
    .line 93
    and-int/2addr v2, p2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    instance-of v2, p4, Le1/j;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, p4

    .line 101
    check-cast v2, Le1/j;

    .line 102
    .line 103
    iget-object v2, v2, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 104
    .line 105
    move v3, p3

    .line 106
    :goto_2
    const/4 v5, 0x1

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v6, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 110
    .line 111
    and-int/2addr v6, p2

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-ne v3, v5, :cond_3

    .line 117
    .line 118
    move-object p4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Lv0/baz;

    .line 123
    .line 124
    new-array v5, p2, [Landroidx/compose/ui/b$qux;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, p4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p4, v0

    .line 135
    :cond_5
    invoke-virtual {v1, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v3, v5, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_b
    :goto_4
    iput-boolean p3, p5, Le1/s;->e:Z

    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
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
.end method

.method public final s()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v1, v0, Le1/C;->z:Le1/a0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le1/a0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Le1/C;->z:Le1/a0;

    .line 23
    .line 24
    iget-object v4, v4, Le1/a0;->d:Le1/K0;

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_8

    .line 27
    .line 28
    iget v5, v4, Landroidx/compose/ui/b$qux;->c:I

    .line 29
    .line 30
    and-int/2addr v5, v2

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_7

    .line 36
    .line 37
    instance-of v7, v5, Le1/D0;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    check-cast v5, Le1/D0;

    .line 42
    .line 43
    iget-object v7, v0, Le1/C;->s:LC1/c;

    .line 44
    .line 45
    iget-object v8, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5, v7, v8}, Le1/D0;->j1(LC1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v7, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 55
    .line 56
    and-int/2addr v7, v2

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    instance-of v7, v5, Le1/j;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Le1/j;

    .line 65
    .line 66
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    const/4 v9, 0x1

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget v10, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 73
    .line 74
    and-int/2addr v10, v2

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v6, :cond_2

    .line 84
    .line 85
    new-instance v6, Lv0/baz;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Landroidx/compose/ui/b$qux;

    .line 90
    .line 91
    invoke-direct {v6, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    :cond_3
    invoke-virtual {v6, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v6}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    return-object v3
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

.method public final s1(Le1/d0$b;JLe1/s;ZZ)V
    .locals 14
    .param p1    # Le1/d0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le1/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-interface {p1}, Le1/d0$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Le1/d0;->p1(I)Landroidx/compose/ui/b$qux;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, LL0/d;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Le1/d0;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Le1/r0;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Le1/d0;->n1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Le1/d0;->d1(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, v5, Le1/s;->c:I

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Landroidx/databinding/bar;->a(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, Le1/s;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, Le1/o;->a(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Le1/d0;->t1(Le1/d0$b;JLe1/s;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Le1/f0;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v3, p1

    .line 99
    move-wide/from16 v4, p2

    .line 100
    .line 101
    move v8, v6

    .line 102
    move-object v2, v7

    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    move/from16 v7, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, Le1/f0;-><init>(Le1/d0;Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZF)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    move-object v5, v6

    .line 112
    move v6, v8

    .line 113
    invoke-virtual {v5, v1, v9, v6, v0}, Le1/s;->d(Landroidx/compose/ui/b$qux;FZLkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :goto_2
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p6}, Le1/d0;->t1(Le1/d0$b;JLe1/s;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    cmpl-float v4, v0, v3

    .line 133
    .line 134
    if-ltz v4, :cond_7

    .line 135
    .line 136
    cmpl-float v3, v2, v3

    .line 137
    .line 138
    if-ltz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lc1/v0;->h0()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    cmpg-float v0, v0, v3

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lc1/v0;->e0()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    cmpg-float v0, v2, v0

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v2, p1

    .line 160
    move-wide/from16 v3, p2

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    move/from16 v7, p6

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v7}, Le1/d0;->r1(Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    move-wide/from16 v3, p2

    .line 171
    .line 172
    move/from16 v7, p6

    .line 173
    .line 174
    if-nez p5, :cond_8

    .line 175
    .line 176
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    .line 178
    :goto_3
    move v9, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {p0}, Le1/d0;->n1()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {p0, v3, v4, v8, v9}, Le1/d0;->d1(JJ)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    iget v2, v5, Le1/s;->c:I

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v2, v6, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-static {v9, v7}, Landroidx/databinding/bar;->a(FZ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual {v5}, Le1/s;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v12, v13, v10, v11}, Le1/o;->a(JJ)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_a

    .line 223
    .line 224
    :goto_5
    new-instance v0, Le1/f0;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move-object v6, v5

    .line 228
    move v8, v7

    .line 229
    move-object v1, p0

    .line 230
    move/from16 v7, p5

    .line 231
    .line 232
    move-wide v4, v3

    .line 233
    move-object v3, p1

    .line 234
    invoke-direct/range {v0 .. v9}, Le1/f0;-><init>(Le1/d0;Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZF)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    move-object v5, v6

    .line 239
    move v7, v8

    .line 240
    invoke-virtual {v5, v1, v9, v7, v0}, Le1/s;->d(Landroidx/compose/ui/b$qux;FZLkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    move-object v0, p0

    .line 245
    move-object v2, p1

    .line 246
    move-wide/from16 v3, p2

    .line 247
    .line 248
    move/from16 v6, p5

    .line 249
    .line 250
    move v8, v9

    .line 251
    invoke-virtual/range {v0 .. v8}, Le1/d0;->E1(Landroidx/compose/ui/b$qux;Le1/d0$b;JLe1/s;ZZF)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public final t(Lc1/t;J)J
    .locals 0
    .param p1    # Lc1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le1/d0;->w1(Lc1/t;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
.end method

.method public t1(Le1/d0$b;JLe1/s;ZZ)V
    .locals 7
    .param p1    # Le1/d0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le1/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/d0;->p:Le1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Le1/d0;->k1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Le1/d0;->s1(Le1/d0$b;JLe1/s;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/c;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le1/r0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/d0;->u1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/d0;->H:Le1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le1/d0;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Le1/d0;->q:Le1/d0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Le1/d0;->v1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w1(Lc1/t;J)J
    .locals 2
    .param p1    # Lc1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc1/M;

    .line 6
    .line 7
    iget-object v0, p1, Lc1/M;->a:Le1/T;

    .line 8
    .line 9
    iget-object v0, v0, Le1/T;->m:Le1/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/d0;->x1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lc1/M;->c(Lc1/t;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Le1/d0;->F1(Lc1/t;)Le1/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Le1/d0;->x1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Le1/d0;->j1(Le1/d0;)Le1/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Le1/d0;->G1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Le1/d0;->q:Le1/d0;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Le1/d0;->b1(Le1/d0;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
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

.method public final x(Lc1/t;Z)LL0/e;
    .locals 7
    .param p1    # Lc1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lc1/t;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Le1/d0;->F1(Lc1/t;)Le1/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le1/d0;->x1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le1/d0;->j1(Le1/d0;)Le1/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Le1/d0;->B:LL0/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LL0/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, LL0/b;->a:F

    .line 38
    .line 39
    iput v3, v2, LL0/b;->b:F

    .line 40
    .line 41
    iput v3, v2, LL0/b;->c:F

    .line 42
    .line 43
    iput v3, v2, LL0/b;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Le1/d0;->B:LL0/b;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, LL0/b;->a:F

    .line 48
    .line 49
    iput v3, v2, LL0/b;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Lc1/t;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, LL0/b;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Lc1/t;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, LL0/b;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Le1/d0;->C1(LL0/b;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LL0/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, LL0/e;->e:LL0/e;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, Le1/d0;->q:Le1/d0;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Le1/d0;->X0(Le1/d0;LL0/b;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LL0/e;

    .line 101
    .line 102
    iget p2, v2, LL0/b;->a:F

    .line 103
    .line 104
    iget v0, v2, LL0/b;->b:F

    .line 105
    .line 106
    iget v1, v2, LL0/b;->c:F

    .line 107
    .line 108
    iget v2, v2, LL0/b;->d:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, LL0/e;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
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

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 2
    .line 3
    iget-object v0, v0, Le1/C;->A:Le1/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/I;->b()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final y1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Le1/h0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Le1/d0;->q1(Z)Landroidx/compose/ui/b$qux;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/b$qux;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Le1/d0;->q1(Z)Landroidx/compose/ui/b$qux;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Landroidx/compose/ui/b$qux;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Landroidx/compose/ui/b$qux;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Le1/x;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Le1/x;

    .line 82
    .line 83
    iget-wide v9, p0, Lc1/v0;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Le1/x;->V0(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Le1/j;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Le1/j;

    .line 100
    .line 101
    iget-object v9, v9, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Landroidx/compose/ui/b$qux;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lv0/baz;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Landroidx/compose/ui/b$qux;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-static {v2, v5, v4}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_8
    invoke-static {v2, v5, v4}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_c
    return-void
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

.method public final z()Lc1/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/d0;->x1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le1/d0;->m:Le1/C;

    .line 13
    .line 14
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 15
    .line 16
    iget-object v0, v0, Le1/a0;->c:Le1/d0;

    .line 17
    .line 18
    iget-object v0, v0, Le1/d0;->q:Le1/d0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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

.method public final z1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Le1/h0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Le1/d0;->q1(Z)Landroidx/compose/ui/b$qux;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/b$qux;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/b$qux;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Le1/x;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Le1/x;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Le1/x;->K0(Lc1/t;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/b$qux;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Le1/j;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Le1/j;

    .line 62
    .line 63
    iget-object v6, v6, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lv0/baz;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Landroidx/compose/ui/b$qux;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
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
