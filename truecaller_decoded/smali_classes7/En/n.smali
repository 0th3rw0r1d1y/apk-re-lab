.class public final LEn/n;
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
.field public final synthetic a:LEn/o;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LEn/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEn/o;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn/n;->a:LEn/o;

    .line 5
    .line 6
    iput-object p2, p0, LEn/n;->b:Lt0/C1;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LEn/n;->b:Lt0/C1;

    .line 33
    .line 34
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LEn/n0;

    .line 39
    .line 40
    iget-object v2, v0, LEn/n;->a:LEn/o;

    .line 41
    .line 42
    invoke-virtual {v2}, LEn/o;->Uw()LEn/X;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const v3, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v3}, Lt0/j;->z(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v8, LEn/i;

    .line 67
    .line 68
    const-string v13, "onItemClick(Lcom/truecaller/data/entity/assistant/CallAssistantVoice;)V"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const-class v11, LEn/X;

    .line 73
    .line 74
    const-string v12, "onItemClick"

    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v8

    .line 83
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    invoke-interface {v7}, Lt0/j;->f()V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v2}, LEn/o;->Uw()LEn/X;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v7, v3}, Lt0/j;->z(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    if-ne v8, v6, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v8, LEn/j;

    .line 110
    .line 111
    const-string v13, "onUseMyNameCheckBoxChanged(Z)V"

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    const-class v11, LEn/X;

    .line 116
    .line 117
    const-string v12, "onUseMyNameCheckBoxChanged"

    .line 118
    .line 119
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 126
    .line 127
    invoke-interface {v7}, Lt0/j;->f()V

    .line 128
    .line 129
    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v2}, LEn/o;->Uw()LEn/X;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v7, v3}, Lt0/j;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v11}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    if-ne v9, v6, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v9, LEn/k;

    .line 152
    .line 153
    const-string v14, "onContinueClicked()V"

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-class v12, LEn/X;

    .line 158
    .line 159
    const-string v13, "onContinueClicked"

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v9}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    invoke-interface {v7}, Lt0/j;->f()V

    .line 170
    .line 171
    .line 172
    move-object v4, v9

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v2}, LEn/o;->Uw()LEn/X;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v7, v3}, Lt0/j;->z(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v11}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    if-ne v10, v6, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v9, LEn/l;

    .line 195
    .line 196
    const-string v14, "onRetryClicked()V"

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const-class v12, LEn/X;

    .line 201
    .line 202
    const-string v13, "onRetryClicked"

    .line 203
    .line 204
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v9}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v10, v9

    .line 211
    :cond_9
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 212
    .line 213
    invoke-interface {v7}, Lt0/j;->f()V

    .line 214
    .line 215
    .line 216
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v2}, LEn/o;->Uw()LEn/X;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v7, v3}, Lt0/j;->z(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v13}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    if-ne v3, v6, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v11, LEn/m;

    .line 238
    .line 239
    const-string v16, "onLanguageSelectionClicked()V"

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const-class v14, LEn/X;

    .line 245
    .line 246
    const-string v15, "onLanguageSelectionClicked"

    .line 247
    .line 248
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v11}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v11

    .line 255
    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 256
    .line 257
    invoke-interface {v7}, Lt0/j;->f()V

    .line 258
    .line 259
    .line 260
    move-object v6, v3

    .line 261
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    move-object v3, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v2, v5

    .line 266
    move-object v5, v10

    .line 267
    invoke-static/range {v1 .. v8}, LEn/N;->h(LEn/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v1
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
