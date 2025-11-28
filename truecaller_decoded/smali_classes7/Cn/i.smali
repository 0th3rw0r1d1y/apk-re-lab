.class public final LCn/i;
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
.field public final synthetic a:LCn/j;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public constructor <init>(LCn/j;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCn/i;->a:LCn/j;

    .line 5
    .line 6
    iput-object p2, p0, LCn/i;->b:Lt0/s0;

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, LCn/i;->b:Lt0/s0;

    .line 28
    .line 29
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LCn/B;

    .line 35
    .line 36
    const p1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LCn/i;->a:LCn/j;

    .line 43
    .line 44
    invoke-interface {v7, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, LJm/A;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v2, p2, v1}, LJm/A;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v7}, Lt0/j;->f()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-ne v4, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v4, LCn/d;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v4, p2, v2}, LCn/d;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v2, v4

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v7}, Lt0/j;->f()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-ne v5, v3, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v5, LCn/e;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v5, p2, v4}, LCn/e;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v7}, Lt0/j;->f()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    if-ne v6, v3, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v6, LCn/f;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v6, p2, v4}, LCn/f;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    move-object v4, v6

    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v7}, Lt0/j;->f()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    if-ne v8, v3, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v8, LCn/g;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v8, p2, v6}, LCn/g;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v7}, Lt0/j;->f()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, p1}, Lt0/j;->z(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    if-ne v6, v3, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v6, LCn/h;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-direct {v6, p2, p1}, LCn/h;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v7}, Lt0/j;->f()V

    .line 218
    .line 219
    .line 220
    move-object v3, v5

    .line 221
    move-object v5, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v0 .. v8}, LCn/v;->e(LCn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
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
