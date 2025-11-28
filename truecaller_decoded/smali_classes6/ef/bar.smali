.class public final Lef/bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ads.domain.AdApiImpl$loadAd$2"
    f = "AdApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lef/baz;

.field public final synthetic z:LFe/t;


# direct methods
.method public constructor <init>(Lef/baz;LFe/t;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/baz;",
            "LFe/t;",
            "Lk20/baz<",
            "-",
            "Lef/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lef/bar;->y:Lef/baz;

    .line 2
    .line 3
    iput-object p2, p0, Lef/bar;->z:LFe/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lef/bar;

    .line 2
    .line 3
    iget-object v1, p0, Lef/bar;->y:Lef/baz;

    .line 4
    .line 5
    iget-object v2, p0, Lef/bar;->z:LFe/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lef/bar;-><init>(Lef/baz;LFe/t;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lef/bar;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lef/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lef/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lef/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lef/bar;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/H;

    .line 9
    .line 10
    iget-object v0, p0, Lef/bar;->y:Lef/baz;

    .line 11
    .line 12
    iget-object v1, v0, Lef/baz;->a:Lgf/bar;

    .line 13
    .line 14
    iget-object v1, p0, Lef/bar;->z:LFe/t;

    .line 15
    .line 16
    iget-object v1, v1, LFe/t;->a:LFe/r;

    .line 17
    .line 18
    const-string v2, "adPlacement"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LDe/baz;

    .line 24
    .line 25
    sget-object v1, LFe/g;->a:LFe/g;

    .line 26
    .line 27
    new-instance v5, LDe/qux;

    .line 28
    .line 29
    sget-object v7, LCe/baz$bar$qux;->b:LCe/baz$bar$qux;

    .line 30
    .line 31
    sget-object v8, LCe/baz$bar$bar;->b:LCe/baz$bar$bar;

    .line 32
    .line 33
    sget-object v9, LCe/baz$bar$baz;->b:LCe/baz$bar$baz;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v5 .. v10}, LDe/qux;-><init>(ILCe/baz;LCe/baz;LCe/baz;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LDe/qux;

    .line 41
    .line 42
    sget-object v10, LCe/baz$bar$c;->b:LCe/baz$bar$c;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v12, v9

    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v11, v8

    .line 48
    move-object v8, v2

    .line 49
    invoke-direct/range {v8 .. v13}, LDe/qux;-><init>(ILCe/baz;LCe/baz;LCe/baz;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [LDe/qux;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v5, v2, v3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v8, v2, v5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v4, v1, v2}, LDe/baz;-><init>(LFe/r;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lef/baz;->f:LO20/D0;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, LDe/baz;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_0
    iget v0, v4, LDe/baz;->b:I

    .line 85
    .line 86
    if-ge v5, v0, :cond_1

    .line 87
    .line 88
    new-instance v3, Lef/bar$bar;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget-object v6, p0, Lef/bar;->y:Lef/baz;

    .line 92
    .line 93
    iget-object v7, p0, Lef/bar;->z:LFe/t;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lef/bar$bar;-><init>(LDe/baz;ILef/baz;LFe/t;Lk20/baz;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
.end method
