.class public final synthetic Lgd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgd/A;

.field public final synthetic b:Lgd/c;


# direct methods
.method public synthetic constructor <init>(Lgd/A;Lgd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/x;->a:Lgd/A;

    iput-object p2, p0, Lgd/x;->b:Lgd/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd/c$bar;

    .line 2
    .line 3
    const-string v0, "$this$show"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgd/x;->a:Lgd/A;

    .line 9
    .line 10
    iget-object v0, v0, Lgd/A;->b:Lgd/u;

    .line 11
    .line 12
    const-string v1, "dialogResult"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LzU/I5;->f:LB30/z;

    .line 18
    .line 19
    new-instance v1, LzU/I5$bar;

    .line 20
    .line 21
    invoke-direct {v1}, LzU/I5$bar;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lgd/c$bar;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lgd/u;->o:Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LzU/I5$bar;->c()LzU/I5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "build(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lgd/u;->g:Lwh/bar;

    .line 52
    .line 53
    invoke-static {v1, v2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lgd/c$bar$bar;->b:Lgd/c$bar$bar;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    sget-object v1, Lgd/c$bar$qux;->b:Lgd/c$bar$qux;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lgd/c$bar$baz;->b:Lgd/c$bar$baz;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lgd/c$bar$a;->b:Lgd/c$bar$a;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lgd/o;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lgd/o;->e()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v0, Lgd/u;->p:Lgd/m;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Lgd/m;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lgd/o;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lgd/u;->r:LSS/c;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lgd/o;->c(LSS/c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Required value was null."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_2
    const-string p1, "RatingPrompt_Survey"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lgd/u;->kh(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    iget-object p1, p0, Lgd/x;->b:Lgd/c;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
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
