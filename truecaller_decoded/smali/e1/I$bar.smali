.class public final Le1/I$bar;
.super Lc1/v0;
.source "SourceFile"

# interfaces
.implements Lc1/X;
.implements Le1/baz;
.implements Le1/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:Le1/C$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LC1/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;
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

.field public p:LP0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:Le1/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "Le1/I$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public final synthetic y:Le1/I;


# direct methods
.method public constructor <init>(Le1/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    invoke-direct {p0}, Lc1/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Le1/I$bar;->g:I

    .line 10
    .line 11
    iput v0, p0, Le1/I$bar;->h:I

    .line 12
    .line 13
    sget-object v0, Le1/C$c;->c:Le1/C$c;

    .line 14
    .line 15
    iput-object v0, p0, Le1/I$bar;->i:Le1/C$c;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Le1/I$bar;->n:J

    .line 20
    .line 21
    new-instance v0, Le1/O;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Le1/bar;-><init>(Le1/baz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le1/I$bar;->r:Le1/O;

    .line 27
    .line 28
    new-instance v0, Lv0/baz;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Le1/I$bar;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le1/I$bar;->s:Lv0/baz;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Le1/I$bar;->t:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Le1/I$bar;->v:Z

    .line 43
    .line 44
    iget-object p1, p1, Le1/I;->r:Le1/I$baz;

    .line 45
    .line 46
    iget-object p1, p1, Le1/I$baz;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Le1/I$bar;->w:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/I$bar;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le1/I$bar;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Le1/I$bar;->y:Le1/I;

    .line 9
    .line 10
    iget-object v1, v1, Le1/I;->a:Le1/C;

    .line 11
    .line 12
    invoke-virtual {v1}, Le1/C;->C()Lv0/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lv0/baz;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Le1/C;

    .line 25
    .line 26
    iget-object v3, v3, Le1/C;->A:Le1/I;

    .line 27
    .line 28
    iget-object v3, v3, Le1/I;->s:Le1/I$bar;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Le1/I$bar;->A0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget v1, v0, Le1/I;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Le1/C;->C()Lv0/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lv0/baz;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Le1/C;

    .line 24
    .line 25
    iget-object v5, v4, Le1/C;->A:Le1/I;

    .line 26
    .line 27
    iget-boolean v6, v5, Le1/I;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Le1/I;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Le1/I;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Le1/C;->W(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Le1/I;->s:Le1/I$bar;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Le1/I$bar;->B0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
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

.method public final C()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/I$bar;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Le1/I$bar;->r:Le1/O;

    .line 5
    .line 6
    invoke-virtual {v1}, Le1/bar;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le1/I$bar;->y:Le1/I;

    .line 10
    .line 11
    iget-boolean v3, v2, Le1/I;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, Le1/I;->a:Le1/C;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Le1/C;->C()Lv0/baz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lv0/baz;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Le1/C;

    .line 32
    .line 33
    iget-object v9, v8, Le1/C;->A:Le1/I;

    .line 34
    .line 35
    iget-boolean v10, v9, Le1/I;->g:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Le1/C;->x()Le1/C$c;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Le1/C$c;->a:Le1/C$c;

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    iget-object v8, v9, Le1/I;->s:Le1/I$bar;

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Le1/I;->s:Le1/I$bar;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget-object v9, v9, Le1/I$bar;->m:LC1/qux;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, LC1/qux;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Le1/I$bar;->K0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Le1/C;->X(Le1/C;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-lt v7, v6, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Le1/I$bar;->H()Le1/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Le1/t;->R:Le1/t$bar;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v2, Le1/I;->i:Z

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-boolean v6, p0, Le1/I$bar;->j:Z

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-boolean v6, v3, Le1/P;->h:Z

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, Le1/I;->h:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_4
    iput-boolean v5, v2, Le1/I;->h:Z

    .line 105
    .line 106
    iget-object v6, v2, Le1/I;->c:Le1/C$a;

    .line 107
    .line 108
    sget-object v7, Le1/C$a;->d:Le1/C$a;

    .line 109
    .line 110
    iput-object v7, v2, Le1/I;->c:Le1/C$a;

    .line 111
    .line 112
    invoke-static {v4}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v5}, Le1/I;->h(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Le1/I$bar$bar;

    .line 124
    .line 125
    invoke-direct {v8, p0, v3, v2}, Le1/I$bar$bar;-><init>(Le1/I$bar;Le1/T;Le1/I;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v9, v4, Le1/C;->d:Le1/C;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v9, v7, Le1/C0;->h:Le1/y0;

    .line 136
    .line 137
    invoke-virtual {v7, v4, v9, v8}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v9, v7, Le1/C0;->e:Le1/v0;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v9, v8}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v6, v2, Le1/I;->c:Le1/C$a;

    .line 147
    .line 148
    iget-boolean v4, v2, Le1/I;->o:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-boolean v3, v3, Le1/P;->h:Z

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Le1/I$bar;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-boolean v5, v2, Le1/I;->i:Z

    .line 160
    .line 161
    :cond_7
    iget-boolean v2, v1, Le1/bar;->d:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v0, v1, Le1/bar;->e:Z

    .line 166
    .line 167
    :cond_8
    iget-boolean v0, v1, Le1/bar;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Le1/bar;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Le1/bar;->h()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-boolean v5, p0, Le1/I$bar;->u:Z

    .line 181
    .line 182
    return-void
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

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Le1/C;->X(Le1/C;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/C;->z()Le1/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Le1/C;->w:Le1/C$c;

    .line 19
    .line 20
    sget-object v3, Le1/C$c;->c:Le1/C$c;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Le1/C;->A:Le1/I;

    .line 25
    .line 26
    iget-object v2, v2, Le1/I;->c:Le1/C$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Le1/C;->w:Le1/C$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Le1/C$c;->b:Le1/C$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Le1/C$c;->a:Le1/C$c;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Le1/C;->w:Le1/C$c;

    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/I$bar;->q:Z

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
    .line 23
    .line 24
.end method

.method public final F0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/I$bar;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Le1/I$bar;->y:Le1/I;

    .line 5
    .line 6
    iget-object v1, v1, Le1/I;->a:Le1/C;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Le1/I$bar;->q:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Le1/I$bar;->w0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Le1/I$bar;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Le1/C;->W(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Le1/I$bar;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Le1/C;->A:Le1/I;

    .line 36
    .line 37
    iget-object v2, v1, Le1/I;->c:Le1/C$a;

    .line 38
    .line 39
    sget-object v3, Le1/C$a;->c:Le1/C$a;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Le1/C$a;->d:Le1/C$a;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Le1/I$bar;->h:I

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, v1, Le1/I;->j:I

    .line 55
    .line 56
    iput v2, p0, Le1/I$bar;->h:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, Le1/I;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    iput v3, p0, Le1/I$bar;->h:I

    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Le1/I$bar;->C()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final H()Le1/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 6
    .line 7
    iget-object v0, v0, Le1/a0;->b:Le1/t;

    .line 8
    .line 9
    return-object v0
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

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/I$bar;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lc1/n;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final J(J)Lc1/v0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Le1/C;->A:Le1/I;

    .line 13
    .line 14
    iget-object v1, v1, Le1/I;->c:Le1/C$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Le1/C$a;->b:Le1/C$a;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 23
    .line 24
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Le1/C;->A:Le1/I;

    .line 31
    .line 32
    iget-object v1, v1, Le1/I;->c:Le1/C$a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Le1/C$a;->d:Le1/C$a;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Le1/I;->b:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 44
    .line 45
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Le1/C$c;->c:Le1/C$c;

    .line 50
    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    iget-object v3, v3, Le1/C;->A:Le1/I;

    .line 54
    .line 55
    iget-object v5, p0, Le1/I$bar;->i:Le1/C$c;

    .line 56
    .line 57
    if-eq v5, v4, :cond_5

    .line 58
    .line 59
    iget-boolean v1, v1, Le1/C;->y:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 65
    .line 66
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_5
    :goto_2
    iget-object v1, v3, Le1/I;->c:Le1/C$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Le1/I;->c:Le1/C$a;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_3
    sget-object v1, Le1/C$c;->b:Le1/C$c;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object v1, Le1/C$c;->a:Le1/C$c;

    .line 114
    .line 115
    :goto_4
    iput-object v1, p0, Le1/I$bar;->i:Le1/C$c;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    iput-object v4, p0, Le1/I$bar;->i:Le1/C$c;

    .line 119
    .line 120
    :goto_5
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 121
    .line 122
    iget-object v1, v0, Le1/C;->w:Le1/C$c;

    .line 123
    .line 124
    if-ne v1, v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Le1/C;->n()V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {p0, p1, p2}, Le1/I$bar;->K0(J)Z

    .line 130
    .line 131
    .line 132
    return-object p0
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

.method public final J0(JLP0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    iget-object v2, v0, Le1/I;->a:Le1/C;

    .line 6
    .line 7
    iget-boolean v1, v1, Le1/C;->K:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Le1/C$a;->d:Le1/C$a;

    .line 12
    .line 13
    iput-object v1, v0, Le1/I;->c:Le1/C$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Le1/I$bar;->k:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, p0, Le1/I$bar;->x:Z

    .line 20
    .line 21
    iget-wide v4, p0, Le1/I$bar;->n:J

    .line 22
    .line 23
    invoke-static {p1, p2, v4, v5}, LC1/m;->b(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v0, Le1/I;->p:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v0, Le1/I;->o:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, v0, Le1/I;->h:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Le1/I$bar;->B0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v4, v0, Le1/I;->h:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p0, Le1/I$bar;->q:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Le1/d0;->l1()Le1/T;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v1, Lc1/v0;->e:J

    .line 66
    .line 67
    invoke-static {p1, p2, v2, v3}, LC1/m;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Le1/T;->c1(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Le1/I$bar;->F0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v3}, Le1/I;->g(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Le1/I$bar;->r:Le1/O;

    .line 82
    .line 83
    iput-boolean v3, v4, Le1/bar;->g:Z

    .line 84
    .line 85
    invoke-interface {v1}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Le1/J;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, p1, p2}, Le1/J;-><init>(Le1/I;Le1/s0;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Le1/C;->d:Le1/C;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v3, Le1/C0;->g:Le1/x0;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1, v4}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, v3, Le1/C0;->f:Le1/w0;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v4}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-wide p1, p0, Le1/I$bar;->n:J

    .line 113
    .line 114
    iput-object p4, p0, Le1/I$bar;->o:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput-object p3, p0, Le1/I$bar;->p:LP0/b;

    .line 117
    .line 118
    sget-object p1, Le1/C$a;->e:Le1/C$a;

    .line 119
    .line 120
    iput-object p1, v0, Le1/I;->c:Le1/C$a;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 124
    .line 125
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
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

.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le1/d0;->l1()Le1/T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Le1/P;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Le1/P;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public final K0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    iget-object v2, v0, Le1/I;->a:Le1/C;

    .line 6
    .line 7
    iget-boolean v3, v1, Le1/C;->K:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_d

    .line 11
    .line 12
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v3, v2, Le1/C;->y:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Le1/C;->y:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v5

    .line 32
    :goto_1
    iput-boolean v1, v2, Le1/C;->y:Z

    .line 33
    .line 34
    iget-object v1, v2, Le1/C;->A:Le1/I;

    .line 35
    .line 36
    iget-boolean v1, v1, Le1/I;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Le1/I$bar;->m:LC1/qux;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, LC1/qux;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, LC1/qux;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Le1/C;->j:Le1/s0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v2, v5}, Le1/s0;->f(Le1/C;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Le1/C;->b0()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_5
    :goto_3
    new-instance v1, LC1/qux;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, LC1/qux;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Le1/I$bar;->m:LC1/qux;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lc1/v0;->v0(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Le1/I$bar;->r:Le1/O;

    .line 77
    .line 78
    iput-boolean v6, v1, Le1/bar;->f:Z

    .line 79
    .line 80
    sget-object v1, Le1/I$bar$baz;->e:Le1/I$bar$baz;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Le1/I$bar;->d0(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Le1/I$bar;->l:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-wide v7, p0, Lc1/v0;->c:J

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/high16 v1, -0x80000000

    .line 93
    .line 94
    invoke-static {v1, v1}, LC1/r;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :goto_4
    iput-boolean v5, p0, Le1/I$bar;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Le1/d0;->l1()Le1/T;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v3, v6

    .line 113
    :goto_5
    if-eqz v3, :cond_c

    .line 114
    .line 115
    sget-object v3, Le1/C$a;->b:Le1/C$a;

    .line 116
    .line 117
    iput-object v3, v0, Le1/I;->c:Le1/C$a;

    .line 118
    .line 119
    iput-boolean v6, v0, Le1/I;->g:Z

    .line 120
    .line 121
    invoke-static {v2}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Le1/M;

    .line 130
    .line 131
    invoke-direct {v4, v0, p1, p2}, Le1/M;-><init>(Le1/I;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Le1/C;->d:Le1/C;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, v3, Le1/C0;->b:Le1/z0;

    .line 142
    .line 143
    invoke-virtual {v3, v2, p1, v4}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget-object p1, v3, Le1/C0;->c:Le1/A0;

    .line 148
    .line 149
    invoke-virtual {v3, v2, p1, v4}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    iput-boolean v5, v0, Le1/I;->h:Z

    .line 153
    .line 154
    iput-boolean v5, v0, Le1/I;->i:Z

    .line 155
    .line 156
    invoke-static {v2}, Le1/N;->a(Le1/C;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iput-boolean v5, v0, Le1/I;->e:Z

    .line 163
    .line 164
    iput-boolean v5, v0, Le1/I;->f:Z

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iput-boolean v5, v0, Le1/I;->d:Z

    .line 168
    .line 169
    :goto_7
    sget-object p1, Le1/C$a;->e:Le1/C$a;

    .line 170
    .line 171
    iput-object p1, v0, Le1/I;->c:Le1/C$a;

    .line 172
    .line 173
    iget p1, v1, Lc1/v0;->a:I

    .line 174
    .line 175
    iget p2, v1, Lc1/v0;->b:I

    .line 176
    .line 177
    invoke-static {p1, p2}, LC1/r;->a(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lc1/v0;->u0(J)V

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x20

    .line 185
    .line 186
    shr-long p1, v7, p1

    .line 187
    .line 188
    long-to-int p1, p1

    .line 189
    iget p2, v1, Lc1/v0;->a:I

    .line 190
    .line 191
    if-ne p1, p2, :cond_b

    .line 192
    .line 193
    const-wide p1, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr p1, v7

    .line 199
    long-to-int p1, p1

    .line 200
    iget p2, v1, Lc1/v0;->b:I

    .line 201
    .line 202
    if-eq p1, p2, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    return v6

    .line 206
    :cond_b
    :goto_8
    return v5

    .line 207
    :cond_c
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 208
    .line 209
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_d
    const-string p1, "measure is called on a deactivated node"

    .line 214
    .line 215
    invoke-static {p1}, Lb1/bar;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4
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

.method public final L(Lc1/bar;)I
    .locals 6
    .param p1    # Lc1/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Le1/C;->A:Le1/I;

    .line 13
    .line 14
    iget-object v1, v1, Le1/I;->c:Le1/C$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Le1/C$a;->b:Le1/C$a;

    .line 19
    .line 20
    iget-object v4, p0, Le1/I$bar;->r:Le1/O;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Le1/bar;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Le1/I;->a:Le1/C;

    .line 29
    .line 30
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Le1/C;->A:Le1/I;

    .line 37
    .line 38
    iget-object v2, v1, Le1/I;->c:Le1/C$a;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Le1/C$a;->d:Le1/C$a;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Le1/bar;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Le1/I$bar;->j:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Le1/P;->L(Lc1/bar;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Le1/I$bar;->j:Z

    .line 65
    .line 66
    return p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Le1/C;->X(Le1/C;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final U(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/I$bar;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lc1/n;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final W()Le1/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/C;->z()Le1/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le1/C;->A:Le1/I;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Le1/I;->s:Le1/I$bar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/I$bar;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lc1/n;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/I$bar;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lc1/n;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le1/baz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/C;->C()Lv0/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lv0/baz;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Le1/C;

    .line 19
    .line 20
    iget-object v3, v3, Le1/C;->A:Le1/I;

    .line 21
    .line 22
    iget-object v3, v3, Le1/I;->s:Le1/I$bar;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
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

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/v0;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/I;->a()Le1/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/d0;->l1()Le1/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/v0;->h0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m0(JFLP0/b;)V
    .locals 0
    .param p4    # LP0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Le1/I$bar;->J0(JLP0/b;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final n()Le1/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/I$bar;->r:Le1/O;

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

.method public final q0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
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
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/I$bar;->J0(JLP0/b;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/I$bar;->y:Le1/I;

    .line 2
    .line 3
    iget-object v0, v0, Le1/I;->a:Le1/C;

    .line 4
    .line 5
    sget-object v1, Le1/C;->L:Le1/C$qux;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Le1/C;->W(Z)V

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
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/I$bar;->w:Ljava/lang/Object;

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

.method public final w0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le1/I$bar;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le1/I$bar;->q:Z

    .line 5
    .line 6
    iget-object v2, p0, Le1/I$bar;->y:Le1/I;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Le1/I;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Le1/I;->a:Le1/C;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v3}, Le1/C;->X(Le1/C;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Le1/I;->a:Le1/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Le1/C;->C()Lv0/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lv0/baz;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Le1/C;

    .line 36
    .line 37
    iget-object v4, v3, Le1/C;->A:Le1/I;

    .line 38
    .line 39
    iget-object v4, v4, Le1/I;->s:Le1/I$bar;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Le1/I$bar;->h:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Le1/I$bar;->w0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Le1/C;->a0(Le1/C;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
