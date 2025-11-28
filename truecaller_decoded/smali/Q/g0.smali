.class public final synthetic LQ/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/S0;


# instance fields
.field public final synthetic a:LR/v0$bar;

.field public final synthetic b:LR/v0$bar;

.field public final synthetic c:LR/v0;

.field public final synthetic d:LQ/J0;

.field public final synthetic e:LQ/L0;

.field public final synthetic f:LR/v0$bar;


# direct methods
.method public synthetic constructor <init>(LR/v0$bar;LR/v0$bar;LR/v0;LQ/J0;LQ/L0;LR/v0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/g0;->a:LR/v0$bar;

    iput-object p2, p0, LQ/g0;->b:LR/v0$bar;

    iput-object p3, p0, LQ/g0;->c:LR/v0;

    iput-object p4, p0, LQ/g0;->d:LQ/J0;

    iput-object p5, p0, LQ/g0;->e:LQ/L0;

    iput-object p6, p0, LQ/g0;->f:LR/v0$bar;

    return-void
.end method


# virtual methods
.method public final a()LQ/k0;
    .locals 8

    .line 1
    iget-object v0, p0, LQ/g0;->a:LR/v0$bar;

    .line 2
    .line 3
    iget-object v1, p0, LQ/g0;->d:LQ/J0;

    .line 4
    .line 5
    iget-object v2, p0, LQ/g0;->e:LQ/L0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LQ/i0;

    .line 11
    .line 12
    invoke-direct {v4, v1, v2}, LQ/i0;-><init>(LQ/J0;LQ/L0;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LQ/j0;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2}, LQ/j0;-><init>(LQ/J0;LQ/L0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, LR/v0$bar;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/v0$bar$bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    iget-object v4, p0, LQ/g0;->b:LR/v0$bar;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v5, LQ/l0;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, LQ/l0;-><init>(LQ/J0;LQ/L0;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LQ/m0;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2}, LQ/m0;-><init>(LQ/J0;LQ/L0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, LR/v0$bar;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/v0$bar$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iget-object v5, p0, LQ/g0;->c:LR/v0;

    .line 47
    .line 48
    iget-object v5, v5, LR/v0;->a:LR/H0;

    .line 49
    .line 50
    invoke-virtual {v5}, LR/H0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, LQ/f0;->a:LQ/f0;

    .line 55
    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, LQ/J0;->a()LQ/L1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, LQ/L1;->d:LQ/W0;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-wide v5, v5, LQ/W0;->b:J

    .line 67
    .line 68
    new-instance v7, LM0/E2;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, LM0/E2;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, LQ/L0;->a()LQ/L1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, LQ/L1;->d:LQ/W0;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-wide v5, v5, LQ/W0;->b:J

    .line 83
    .line 84
    new-instance v7, LM0/E2;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, LM0/E2;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, LQ/L0;->a()LQ/L1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, LQ/L1;->d:LQ/W0;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-wide v5, v5, LQ/W0;->b:J

    .line 101
    .line 102
    new-instance v7, LM0/E2;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, LM0/E2;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v1}, LQ/J0;->a()LQ/L1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, LQ/L1;->d:LQ/W0;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-wide v5, v5, LQ/W0;->b:J

    .line 117
    .line 118
    new-instance v7, LM0/E2;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, LM0/E2;-><init>(J)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v5, p0, LQ/g0;->f:LR/v0$bar;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    new-instance v3, LQ/o0;

    .line 128
    .line 129
    invoke-direct {v3, v7, v1, v2}, LQ/o0;-><init>(LM0/E2;LQ/J0;LQ/L0;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LQ/n0;->e:LQ/n0;

    .line 133
    .line 134
    invoke-virtual {v5, v1, v3}, LR/v0$bar;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/v0$bar$bar;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    new-instance v1, LQ/k0;

    .line 139
    .line 140
    invoke-direct {v1, v0, v4, v3}, LQ/k0;-><init>(LR/v0$bar$bar;LR/v0$bar$bar;LR/v0$bar$bar;)V

    .line 141
    .line 142
    .line 143
    return-object v1
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
.end method
