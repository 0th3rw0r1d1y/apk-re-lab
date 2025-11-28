.class public final LLp/p;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "Lzp/bar;",
        "Lzp/e;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.callui.presentation.ui.components.audioroutepicker.CallUIAudioRouteViewModel$observeAudioState$1"
    f = "CallUIAudioRouteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Lzp/bar;

.field public final synthetic y:LLp/r;


# direct methods
.method public constructor <init>(LLp/r;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLp/r;",
            "Lk20/baz<",
            "-",
            "LLp/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLp/p;->y:LLp/r;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzp/bar;

    .line 2
    .line 3
    check-cast p2, Lzp/e;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance p2, LLp/p;

    .line 8
    .line 9
    iget-object v0, p0, LLp/p;->y:LLp/r;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LLp/p;-><init>(LLp/r;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LLp/p;->x:Lzp/bar;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LLp/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLp/p;->x:Lzp/bar;

    .line 7
    .line 8
    iget-object v0, p0, LLp/p;->y:LLp/r;

    .line 9
    .line 10
    iget-object v1, v0, LLp/r;->h:LO20/D0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LLp/qux;

    .line 18
    .line 19
    iget-object v3, p1, Lzp/bar;->c:Ljava/util/List;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v4, Lzp/baz$qux;->a:Lzp/baz$qux;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lzp/baz$baz;->a:Lzp/baz$baz;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lzp/baz;

    .line 61
    .line 62
    new-instance v6, LLp/baz;

    .line 63
    .line 64
    iget-object v7, v0, LLp/r;->e:LeW/Z;

    .line 65
    .line 66
    sget-object v8, Lzp/baz$baz;->a:Lzp/baz$baz;

    .line 67
    .line 68
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "getString(...)"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    sget-object v9, Lzp/baz$a;->a:Lzp/baz$a;

    .line 78
    .line 79
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v9, Lzp/baz$qux;->a:Lzp/baz$qux;

    .line 87
    .line 88
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const v9, 0x7f140a58

    .line 95
    .line 96
    .line 97
    new-array v11, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v7, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    instance-of v7, v5, Lzp/baz$bar;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lzp/baz$bar;

    .line 113
    .line 114
    iget-object v7, v7, Lzp/baz$bar;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_1
    const v9, 0x7f140a57

    .line 124
    .line 125
    .line 126
    new-array v11, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v7, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    sget-object v8, Lzp/baz$a;->a:Lzp/baz$a;

    .line 142
    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v8, Lzp/baz$qux;->a:Lzp/baz$qux;

    .line 151
    .line 152
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    const v8, 0x7f08061f

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    instance-of v8, v5, Lzp/baz$bar;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    const v8, 0x7f08061c

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_3
    const v8, 0x7f08061e

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v9, p1, Lzp/bar;->b:Lzp/baz;

    .line 180
    .line 181
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {v6, v5, v7, v8, v9}, LLp/baz;-><init>(Lzp/baz;Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p1, Lzp/bar;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget-object v4, v0, LLp/r;->f:Lbq/bar;

    .line 207
    .line 208
    invoke-interface {v4}, Lbq/bar;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    :goto_5
    const/4 v4, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LLp/qux;

    .line 221
    .line 222
    iget-object v4, v4, LLp/qux;->a:LLp/bar;

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    new-instance v4, LLp/bar$bar;

    .line 227
    .line 228
    new-instance v5, LLp/n;

    .line 229
    .line 230
    invoke-direct {v5, v0}, LLp/n;-><init>(LLp/r;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5}, LLp/bar$bar;-><init>(LLp/n;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_6
    new-instance v5, LLp/qux;

    .line 237
    .line 238
    invoke-direct {v5, v4, v3}, LLp/qux;-><init>(LLp/bar;LG20/baz;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1
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
.end method
