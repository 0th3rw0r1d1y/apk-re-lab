.class public final LAc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/h0;


# instance fields
.field public final synthetic a:LAc/H$bar;


# direct methods
.method public constructor <init>(LAc/H$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/G;->a:LAc/H$bar;

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
.method public final a(Lcom/truecaller/premium/util/bar;)LbK/g0;
    .locals 9

    .line 1
    new-instance v0, LbK/g0;

    .line 2
    .line 3
    iget-object v1, p0, LAc/G;->a:LAc/H$bar;

    .line 4
    .line 5
    iget-object v1, v1, LAc/H$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v2, v1, LAc/C;->wd:LAc/C$bar;

    .line 8
    .line 9
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LSL/bar;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v1, v2

    .line 17
    invoke-static {v3}, LAc/C;->xc(LAc/C;)LXJ/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v3, LAc/C;->Mi:Lu10/c;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LXJ/u;

    .line 28
    .line 29
    iget-object v5, v3, LAc/C;->a:LAc/H;

    .line 30
    .line 31
    iget-object v5, v5, LAc/H;->M:Lu10/c;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/truecaller/premium/data/bar;

    .line 38
    .line 39
    iget-object v6, v3, LAc/C;->pn:Lu10/c;

    .line 40
    .line 41
    invoke-static {v6}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v3, LAc/C;->A3:Lu10/c;

    .line 46
    .line 47
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LQA/r;

    .line 52
    .line 53
    iget-object v3, v3, LAc/C;->P1:LAc/C$bar;

    .line 54
    .line 55
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    const-string v3, "premiumProductStoreProvider"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "webBillingClient"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "billing"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "acknowledgePurchaseHelper"

    .line 78
    .line 79
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "purchaseSourceCache"

    .line 83
    .line 84
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "premiumFeatureInventory"

    .line 88
    .line 89
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "activityProvider"

    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "uiContext"

    .line 98
    .line 99
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v0 .. v8}, LbK/f0;-><init>(LSL/bar;LXJ/G;LXJ/u;Lcom/truecaller/premium/data/bar;Lh10/bar;Lcom/truecaller/premium/util/bar;LQA/r;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
