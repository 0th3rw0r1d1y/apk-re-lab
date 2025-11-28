.class public final LAc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/u;


# instance fields
.field public final synthetic a:LAc/v$bar;


# direct methods
.method public constructor <init>(LAc/v$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/p;->a:LAc/v$bar;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/String;)LWl/z;
    .locals 16

    .line 1
    new-instance v0, LWl/z;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v1, v15, LAc/p;->a:LAc/v$bar;

    .line 6
    .line 7
    iget-object v2, v1, LAc/v$bar;->a:LAc/C;

    .line 8
    .line 9
    iget-object v3, v2, LAc/C;->P1:LAc/C$bar;

    .line 10
    .line 11
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iget-object v4, v2, LAc/C;->Df:Lu10/c;

    .line 18
    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LZn/Z;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v3, v4

    .line 27
    invoke-virtual {v2}, LAc/C;->Pe()LEo/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v2, LAc/C;->Cf:Lu10/c;

    .line 32
    .line 33
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LQn/k;

    .line 38
    .line 39
    iget-object v7, v2, LAc/C;->Pe:Lu10/c;

    .line 40
    .line 41
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 46
    .line 47
    iget-object v8, v2, LAc/C;->H1:LAc/C$bar;

    .line 48
    .line 49
    invoke-virtual {v8}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LWV/C;

    .line 54
    .line 55
    iget-object v9, v2, LAc/C;->Z3:Lu10/bar;

    .line 56
    .line 57
    invoke-virtual {v9}, Lu10/bar;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lxk/a;

    .line 62
    .line 63
    move-object v10, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    invoke-virtual {v2}, LAc/C;->Hc()LSl/b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v11, v2, LAc/C;->Af:Lu10/c;

    .line 73
    .line 74
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LQA/b;

    .line 79
    .line 80
    iget-object v12, v2, LAc/C;->Td:LAc/C$bar;

    .line 81
    .line 82
    invoke-virtual {v12}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, LrU/bar;

    .line 87
    .line 88
    iget-object v13, v2, LAc/C;->L:LAc/C$bar;

    .line 89
    .line 90
    invoke-virtual {v13}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, LeW/g;

    .line 95
    .line 96
    iget-object v2, v2, LAc/C;->Lp:LAc/C$bar;

    .line 97
    .line 98
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, LAc/v$bar;->d:LAc/v;

    .line 103
    .line 104
    iget-object v1, v1, LAc/v;->n:Lu10/c;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, LXl/bar;

    .line 112
    .line 113
    move-object v1, v13

    .line 114
    move-object v13, v2

    .line 115
    move-object v2, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-direct/range {v0 .. v14}, LWl/z;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;LZn/Z;LEo/qux;LQn/k;Lcom/truecaller/calling/initiate_call/InitiateCallHelper;LWV/C;Lxk/a;LSl/b;LQA/b;LrU/bar;LeW/g;Lh10/bar;LXl/bar;)V

    .line 122
    .line 123
    .line 124
    return-object v0
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
