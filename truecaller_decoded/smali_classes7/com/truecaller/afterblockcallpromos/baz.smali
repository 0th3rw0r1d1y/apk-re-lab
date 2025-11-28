.class public final Lcom/truecaller/afterblockcallpromos/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/afterblockcallpromos/baz$bar;
    }
.end annotation

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
.field public final synthetic a:Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;

.field public final synthetic b:Lih/b;


# direct methods
.method public constructor <init>(Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;Lih/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/afterblockcallpromos/baz;->a:Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/afterblockcallpromos/baz;->b:Lih/b;

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
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lt0/j;

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
    invoke-interface {v9}, Lt0/j;->a()Z

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
    invoke-interface {v9}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/truecaller/afterblockcallpromos/baz;->a:Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;->f0:Lih/a;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v2, v1, Lih/a;->a:Lwh/bar;

    .line 39
    .line 40
    const-string v3, "PostCallBlockPrompt"

    .line 41
    .line 42
    const-string v5, "callBlocked"

    .line 43
    .line 44
    invoke-static {v2, v3, v5}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lih/a;->b:LNh/f;

    .line 48
    .line 49
    const-string v2, "PostCallBlockPromptShown"

    .line 50
    .line 51
    invoke-interface {v1, v2}, LNh/f;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/truecaller/afterblockcallpromos/baz;->b:Lih/b;

    .line 55
    .line 56
    iget-object v10, v1, Lih/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v1, Lih/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, v1, Lih/b;->d:I

    .line 61
    .line 62
    invoke-static {v2, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v1, Lih/b;->f:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getActionResId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const v2, 0x7f1408e3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const v15, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v15}, Lt0/j;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v4}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v9, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    if-ne v3, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v3, LdQ/W8;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v3, v2, v4, v1}, LdQ/W8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object/from16 v16, v3

    .line 118
    .line 119
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v9}, Lt0/j;->f()V

    .line 122
    .line 123
    .line 124
    const v2, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v2}, Lt0/j;->z(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v4}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    if-ne v3, v5, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v18, v5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    new-instance v2, Lcom/truecaller/afterblockcallpromos/bar;

    .line 147
    .line 148
    const-string v7, "logAndFinish(Z)V"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    move-object v6, v5

    .line 153
    const-class v5, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const-string v6, "logAndFinish"

    .line 158
    .line 159
    move-object/from16 v18, v17

    .line 160
    .line 161
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v2

    .line 168
    :goto_2
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 169
    .line 170
    invoke-interface {v9}, Lt0/j;->f()V

    .line 171
    .line 172
    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v9, v15}, Lt0/j;->z(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v4}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v9, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    or-int/2addr v2, v3

    .line 188
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    move-object/from16 v6, v18

    .line 195
    .line 196
    if-ne v3, v6, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v3, LdQ/X8;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v3, v2, v4, v1}, LdQ/X8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v8, v3

    .line 208
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v9}, Lt0/j;->f()V

    .line 211
    .line 212
    .line 213
    move-object v1, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v2, v11

    .line 216
    move-object v3, v12

    .line 217
    move-object v4, v13

    .line 218
    move-object v5, v14

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    invoke-static/range {v1 .. v10}, Lih/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_8
    const-string v1, "analytics"

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    throw v1
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
