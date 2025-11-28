.class public final LPk/e$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/e$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPk/e;


# direct methods
.method public constructor <init>(LPk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk/e$bar$bar;->a:LPk/e;

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
.method public final a(LIT/k$bar$qux;Lk20/baz;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIT/k$bar$qux;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPk/e$bar$bar;->a:LPk/e;

    .line 2
    .line 3
    iget-object v1, v0, LPk/e;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, p2, LPk/e$bar$bar$bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LPk/e$bar$bar$bar;

    .line 11
    .line 12
    iget v3, v2, LPk/e$bar$bar$bar;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LPk/e$bar$bar$bar;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LPk/e$bar$bar$bar;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LPk/e$bar$bar$bar;-><init>(LPk/e$bar$bar;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LPk/e$bar$bar$bar;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LPk/e$bar$bar$bar;->C:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget p1, v2, LPk/e$bar$bar$bar;->z:I

    .line 41
    .line 42
    iget-object v3, v2, LPk/e$bar$bar$bar;->y:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v2, LPk/e$bar$bar$bar;->x:LIT/k$bar$qux;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, LIT/k$bar$qux;->a:LSS/b$qux;

    .line 64
    .line 65
    iget-object p2, p2, LSS/b$qux;->e:Ljava/util/List;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/2addr v4, v5

    .line 75
    iget-object v6, v0, LPk/e;->b:LGk/bar;

    .line 76
    .line 77
    iput-object p1, v2, LPk/e$bar$bar$bar;->x:LIT/k$bar$qux;

    .line 78
    .line 79
    move-object v7, p2

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    iput-object v7, v2, LPk/e$bar$bar$bar;->y:Ljava/util/List;

    .line 83
    .line 84
    iput v4, v2, LPk/e$bar$bar$bar;->z:I

    .line 85
    .line 86
    iput v5, v2, LPk/e$bar$bar$bar;->C:I

    .line 87
    .line 88
    invoke-interface {v6, v4, v2}, LGk/bar;->g(ZLk20/baz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move p1, v4

    .line 98
    :goto_1
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    move-object p1, v3

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LPk/e;->c:LO20/D0;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, LPk/d;

    .line 120
    .line 121
    const-string v1, "<this>"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-static {v4, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LSS/qux;

    .line 155
    .line 156
    new-instance v7, LPk/c;

    .line 157
    .line 158
    iget-object v8, v6, LSS/qux;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v6, LSS/qux;->a:LSS/bar;

    .line 161
    .line 162
    iget-object v6, v6, LSS/bar;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LLF/b$bar;

    .line 168
    .line 169
    const v10, 0x7f1409db

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v10, v6}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v9}, LPk/c;-><init>(Ljava/lang/String;LLF/b$bar;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v2, LIT/k$bar$qux;->a:LSS/b$qux;

    .line 183
    .line 184
    iget-object v1, v1, LSS/b$qux;->b:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-static {v0, v5, v1, v4}, LPk/d;->a(LPk/d;Ljava/util/ArrayList;Ljava/lang/String;I)LPk/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, p2, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIT/k$bar$qux;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPk/e$bar$bar;->a(LIT/k$bar$qux;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
