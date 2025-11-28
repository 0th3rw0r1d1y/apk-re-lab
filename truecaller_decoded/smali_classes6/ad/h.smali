.class public final Lad/h;
.super LBd/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/acs/ui/qux<",
            "Lad/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/ui/qux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/acs/ui/qux<",
            "Lad/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/h;->a:Lcom/truecaller/acs/ui/qux;

    .line 2
    .line 3
    invoke-direct {p0}, LBd/r;-><init>()V

    .line 4
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
.method public final A(LHg/c;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lad/h;->a:Lcom/truecaller/acs/ui/qux;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/truecaller/acs/ui/qux;->N0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/truecaller/acs/ui/qux;->Uh(LHg/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final i(LSd/b;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/h;->a:Lcom/truecaller/acs/ui/qux;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/acs/ui/qux;->o:LTc/k;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/truecaller/acs/ui/qux;->N0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lad/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Lad/b;->V0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->Fh()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LSd/b;->d()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v4, v0, Lcom/truecaller/acs/ui/qux;->C0:Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, LSd/b;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Lcom/truecaller/acs/ui/qux;->Wh(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v0, Lcom/truecaller/acs/ui/qux;->O0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lad/b;->R2()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lad/h$bar;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v0, v5}, Lad/h$bar;-><init>(Lcom/truecaller/acs/ui/qux;Lk20/baz;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v0, v5, v5, v4, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, LSd/b;->getType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/truecaller/ads/adsrouter/ui/AdType;->ACS_PREMIUM:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    instance-of v4, p1, LSd/qux;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, LSd/qux;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Lad/b;->tr(LSd/qux;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, v1, LTc/k;->b:LTc/l;

    .line 82
    .line 83
    invoke-interface {v4}, LTc/l;->c()Lcom/truecaller/ads/AdLayoutTypeX;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4, p1}, Lad/b;->K(LBd/baz;LSd/b;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, v0, Lcom/truecaller/acs/ui/qux;->b0:LUc/qux;

    .line 91
    .line 92
    new-instance v4, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lcom/truecaller/acs/analytics/AcsStateEventProperty$baz;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, LUc/qux;->b(Lcom/truecaller/acs/analytics/AcsStateEventProperty;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/truecaller/acs/ui/qux;->v0:LN20/baz;

    .line 101
    .line 102
    new-instance v2, LTc/n$a;

    .line 103
    .line 104
    invoke-interface {p1}, LSd/b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1}, LTc/n$a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LiW/L;->a(LN20/u;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v3}, LTc/k;->l(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
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

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/h;->a:Lcom/truecaller/acs/ui/qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/truecaller/acs/ui/qux;->N0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/truecaller/acs/ui/qux;->Uh(LHg/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
