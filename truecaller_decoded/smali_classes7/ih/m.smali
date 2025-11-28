.class public final Lih/m;
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
.field public final synthetic a:LB0/bar;


# direct methods
.method public constructor <init>(LB0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/m;->a:LB0/bar;

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
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6}, Lp0/F0;->a(Lt0/j;)Lp0/E0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 43
    .line 44
    invoke-interface {v6, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LKs/r;

    .line 49
    .line 50
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v8, v3, LKs/r$b;->f:J

    .line 55
    .line 56
    iget-wide v10, v7, Lp0/E0;->b:J

    .line 57
    .line 58
    iget-wide v12, v7, Lp0/E0;->c:J

    .line 59
    .line 60
    iget-wide v14, v7, Lp0/E0;->d:J

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v15}, Lp0/E0;->a(JJJJ)Lp0/E0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "After-Block-Call-Dialog-Root"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lih/l;

    .line 88
    .line 89
    move-object/from16 v9, p0

    .line 90
    .line 91
    iget-object v4, v9, Lih/m;->a:LB0/bar;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lih/l;-><init>(LB0/bar;)V

    .line 94
    .line 95
    .line 96
    const v4, -0x4aa4644

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/high16 v7, 0x30000

    .line 104
    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v0 .. v8}, Lp0/N0;->a(Landroidx/compose/ui/b;LM0/A2;Lp0/E0;Lp0/I0;LS/q;LB0/bar;Lt0/j;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
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
.end method
