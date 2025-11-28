.class public final synthetic LCk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/k;


# instance fields
.field public final synthetic a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/e;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/truecaller/commentfeedback/model/Profile;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->q:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$bar;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LCk/e;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Uw()LCk/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LCk/s;->k:LO20/D0;

    .line 14
    .line 15
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LCk/d0;

    .line 20
    .line 21
    invoke-virtual {v2, v7}, LCk/s;->n(Lcom/truecaller/commentfeedback/model/Profile;)LCk/O;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    sget-object v2, LCk/E;->c:LCk/E;

    .line 28
    .line 29
    :goto_0
    move-object v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, LCk/F;->c:LCk/F;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/16 v22, 0x0

    .line 35
    .line 36
    const v23, 0x1fdf5f

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v5, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, v1

    .line 43
    move-object v1, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v8, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v10, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v11, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v12, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v13, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v14, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v18, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v17

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v18

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v19

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v24, v20

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v25, v21

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    invoke-static/range {v1 .. v23}, LCk/d0;->a(LCk/d0;LLF/b$bar;Lcom/truecaller/blocking/ui/SpamType;LLF/b$bar;LCk/Z;ZLcom/truecaller/commentfeedback/model/Profile;LLF/b$bar;LCk/O;LCk/H;IZLCk/X;Ljava/lang/Integer;LCk/G;ZZZLCk/Q;LCk/Q;LCk/B;Ljava/util/List;I)LCk/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LDk/bar;->k:Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;->b()V

    .line 103
    .line 104
    .line 105
    return-void
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
