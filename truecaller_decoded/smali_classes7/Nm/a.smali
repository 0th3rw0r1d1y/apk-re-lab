.class public final LNm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNm/a;->a:Lkotlin/jvm/functions/Function0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const p2, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LNm/a;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v5, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, LAx/g;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v1, p2, v0}, LAx/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v10, v1

    .line 68
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v5}, Lt0/j;->f()V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, LF0/baz$bar;->a:LF0/a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5}, Lt0/j;->J()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v5}, Lt0/j;->u()Lt0/B0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p2, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 113
    .line 114
    invoke-interface {v5}, Lt0/j;->C()Lt0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {v5}, Lt0/j;->x()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lt0/j;->A()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v5}, Lt0/j;->c()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 137
    .line 138
    invoke-static {v0, p1, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 142
    .line 143
    invoke-static {v3, p1, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 147
    .line 148
    invoke-interface {v5}, Lt0/j;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v2, v5, v2, p1}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object p1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 172
    .line 173
    invoke-static {p2, p1, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0809fb

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v5}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const p1, 0x7f140790

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 191
    .line 192
    invoke-interface {v5, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LKs/r;

    .line 197
    .line 198
    invoke-virtual {p1}, LKs/r;->g()LMs/baz;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LMs/baz;->a()LMs/baz$baz;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-wide v3, p1, LMs/baz$baz;->a:J

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x4

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v0 .. v7}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lt0/j;->v()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    invoke-static {}, LI7/bar;->b()V

    .line 221
    .line 222
    .line 223
    throw p1
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
.end method
