.class public final synthetic LPt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPt/c0;


# direct methods
.method public synthetic constructor <init>(LPt/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/z;->a:LPt/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, LPt/z;->a:LPt/c0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LPt/c0;->D:Z

    .line 5
    .line 6
    iget-object v2, v1, LPt/c0;->t:LO20/D0;

    .line 7
    .line 8
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->g:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 67
    .line 68
    const-string v5, "<this>"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of v5, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    sget-object v3, LMt/bar$baz;->a:LMt/bar$baz;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v5, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    new-instance v5, LMt/bar$bar;

    .line 85
    .line 86
    check-cast v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;

    .line 87
    .line 88
    iget-object v6, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v6, v3}, LMt/bar$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v3, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    instance-of v5, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    new-instance v5, LMt/bar$qux;

    .line 102
    .line 103
    check-cast v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 104
    .line 105
    iget-object v6, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, v3}, LMt/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v5, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->h:Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;

    .line 114
    .line 115
    iget-boolean v6, v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;->a:Z

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-boolean v5, v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;->b:Z

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    :goto_3
    move v5, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v0, LPt/V;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct/range {v0 .. v6}, LPt/V;-><init>(LPt/c0;Lcom/truecaller/contacteditor/impl/ui/model/UiState;LMt/bar;Ljava/util/ArrayList;ZLk20/baz;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-static {v8, v7, v7, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    new-instance v0, Lkotlin/l;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
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
.end method
