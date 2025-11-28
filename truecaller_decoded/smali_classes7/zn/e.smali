.class public final Lzn/e;
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
.field public final synthetic a:Lzn/f;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "Lzn/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/f;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn/e;->a:Lzn/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzn/e;->b:Lt0/C1;

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
    .locals 20

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lzn/e;->b:Lt0/C1;

    .line 32
    .line 33
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lzn/y;

    .line 38
    .line 39
    iget-object v3, v0, Lzn/e;->a:Lzn/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzn/f;->Uw()Lzn/v;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v11, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, Lt0/j;->z(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v6}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-ne v5, v12, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lzn/c;

    .line 66
    .line 67
    const-string v9, "onItemClicked(Lcom/truecaller/call_assistant/core/onboarding/persona/AssistantPersonaType;)V"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const-class v7, Lzn/v;

    .line 72
    .line 73
    const-string v8, "onItemClicked"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v4

    .line 82
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 83
    .line 84
    invoke-interface {v1}, Lt0/j;->f()V

    .line 85
    .line 86
    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v3}, Lzn/f;->Uw()Lzn/v;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v1, v11}, Lt0/j;->z(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v15}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    if-ne v4, v12, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v13, Lzn/d;

    .line 109
    .line 110
    const-string v18, "onContinueClicked()V"

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const-class v16, Lzn/v;

    .line 116
    .line 117
    const-string v17, "onContinueClicked"

    .line 118
    .line 119
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v13}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v13

    .line 126
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    invoke-interface {v1}, Lt0/j;->f()V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v5, v4, v1, v3}, Lzn/q;->c(Lzn/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1
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
