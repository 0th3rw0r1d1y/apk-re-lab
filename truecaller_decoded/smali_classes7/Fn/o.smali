.class public final LFn/o;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LFn/p;


# direct methods
.method public constructor <init>(LFn/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFn/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LFn/o;->b:LFn/p;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, LFn/o;->b:LFn/p;

    .line 16
    .line 17
    iget-object v3, v3, LFn/p;->i:Landroidx/lifecycle/m0;

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Lt0/j;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, LFn/t;

    .line 41
    .line 42
    const v2, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v6}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-ne v5, v11, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v4, LFn/m;

    .line 63
    .line 64
    const-string v9, "onDispose()V"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const-class v7, LFn/t;

    .line 69
    .line 70
    const-string v8, "onDispose"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 80
    .line 81
    invoke-interface {v1}, Lt0/j;->f()V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    check-cast v14, LFn/t;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v14}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-ne v3, v11, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v12, LFn/n;

    .line 109
    .line 110
    const-string v17, "onDoneClicked(Ljava/lang/String;)V"

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const-class v15, LFn/t;

    .line 116
    .line 117
    const-string v16, "onDoneClicked"

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v12}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v12

    .line 126
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    invoke-interface {v1}, Lt0/j;->f()V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v4, v0, LFn/o;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v5, v3, v1, v2}, LFn/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v1
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
.end method
