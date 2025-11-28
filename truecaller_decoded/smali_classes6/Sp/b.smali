.class public final LSp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp/e;


# instance fields
.field public final a:Lmr/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lyp/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmr/baz;Lyp/baz;)V
    .locals 1
    .param p1    # Lmr/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyp/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cloudTelephonyStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callUIRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSp/b;->a:Lmr/baz;

    .line 15
    .line 16
    iput-object p2, p0, LSp/b;->b:Lyp/baz;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Lzp/a;)Z
    .locals 1
    .param p1    # Lzp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lzp/a$baz;

    .line 7
    .line 8
    return p1
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

.method public final b(Lzp/a;)LSp/bar;
    .locals 7

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSp/bar$bar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzp/a;->a()Lzp/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lzp/b$qux;->a:Lzp/b$qux;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->HIDDEN:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p1, Lzp/b$bar;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->DISABLED:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lzp/b$baz;->a:Lzp/b$baz;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, LSp/b;->a:Lmr/baz;

    .line 39
    .line 40
    invoke-interface {p1}, Lmr/baz;->getState()LO20/C0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LO20/D0;

    .line 45
    .line 46
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmr/bar;

    .line 51
    .line 52
    instance-of p1, p1, Lmr/bar$bar;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->CHECKED:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->REGULAR:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lcom/truecaller/callui/presentation/ui/components/moremenu/ActionVisibility;->IF_ROOM:Lcom/truecaller/callui/presentation/ui/components/moremenu/ActionVisibility;

    .line 62
    .line 63
    iget-object v2, p0, LSp/b;->b:Lyp/baz;

    .line 64
    .line 65
    invoke-interface {v2}, Lyp/baz;->d()LO20/D0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lzp/e;

    .line 74
    .line 75
    iget-boolean v3, v3, Lzp/e;->j:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Lyp/baz;->a()LO20/D0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lzp/g$bar;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move v3, v4

    .line 97
    :goto_2
    invoke-interface {v2}, Lyp/baz;->d()LO20/D0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lzp/e;

    .line 106
    .line 107
    iget-object v2, v2, Lzp/e;->d:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 108
    .line 109
    sget-object v6, Lcom/truecaller/callui/api/model/CallUICallState;->ONGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 110
    .line 111
    if-ne v2, v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v4, v5

    .line 115
    :goto_3
    invoke-direct {v0, p1, v1, v3, v4}, LSp/bar$bar;-><init>(Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/components/moremenu/ActionVisibility;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
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
