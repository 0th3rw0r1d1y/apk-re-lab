.class public final synthetic LLp/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lzp/baz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzp/baz;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLp/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "audioRoute"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzp/baz$baz;->a:Lzp/baz$baz;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lzp/j$baz;->a:Lzp/j$baz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lzp/baz$qux;->a:Lzp/baz$qux;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lzp/j$qux;->a:Lzp/j$qux;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lzp/baz$a;->a:Lzp/baz$a;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lzp/j$a;->a:Lzp/j$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lzp/baz$bar;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    new-instance v2, Lzp/j$bar;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lzp/baz$bar;

    .line 61
    .line 62
    iget-object v3, v3, Lzp/baz$bar;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lzp/j$bar;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v3, v0, LLp/r;->a:Lvp/bar;

    .line 68
    .line 69
    new-instance v4, Lzp/f$qux;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lzp/f$qux;-><init>(Lzp/j;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lvp/bar;->f(Lzp/f;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LLp/r;->d:Lcom/truecaller/callui/presentation/ui/F;

    .line 78
    .line 79
    new-instance v3, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 80
    .line 81
    sget-object v4, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LLp/r;->g:Lwp/bar;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;->PHONE:Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Lzp/baz$qux;->a:Lzp/baz$qux;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;->SPEAKER:Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Lzp/baz$a;->a:Lzp/baz$a;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;->HEADPHONES:Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of p1, p1, Lzp/baz$bar;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;->BLUETOOTH:Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;

    .line 127
    .line 128
    :goto_1
    invoke-interface {v0, p1}, Lwp/bar;->k(Lcom/truecaller/callui/api/internal/analytics/model/CallUIActions;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
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
