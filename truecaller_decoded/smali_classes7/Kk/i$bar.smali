.class public final LKk/i$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKk/o;


# direct methods
.method public constructor <init>(LKk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/i$bar;->a:LKk/o;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LSS/d;

    .line 2
    .line 3
    iget-object v0, p0, LKk/i$bar;->a:LKk/o;

    .line 4
    .line 5
    iget-object v1, v0, LKk/o;->b:LGk/bar;

    .line 6
    .line 7
    invoke-interface {v1}, LGk/bar;->a()Lcom/truecaller/blocking/ui/BlockRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v3, v0, LKk/o;->a:LIT/j;

    .line 17
    .line 18
    invoke-interface {v3}, LIT/j;->c()LSS/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v3, LSS/c;->h:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v2, Lcom/truecaller/blocking/ui/BlockRequest;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, LGk/bar;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, Lcom/truecaller/blocking/ui/BlockRequest;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/truecaller/commentfeedback/db/NumberAndType;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/truecaller/commentfeedback/db/NumberAndType;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v5

    .line 51
    :goto_1
    instance-of v2, p1, LSS/d$baz$bar;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v5, LKk/bar$bar;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {v5, v4, p1}, LKk/bar$bar;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v2, p1, LSS/d$baz$baz;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v5, LKk/bar$baz;

    .line 67
    .line 68
    invoke-direct {v5, v4}, LKk/bar$baz;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v2, p1, LSS/d$baz$qux;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v5, LKk/bar$qux;

    .line 77
    .line 78
    invoke-direct {v5, v4}, LKk/bar$qux;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of v2, p1, LSS/d$baz$a;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    new-instance v5, LKk/bar$a;

    .line 87
    .line 88
    invoke-direct {v5, v4}, LKk/bar$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v2, p1, LSS/d$baz$b;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v5, LKk/bar$b;

    .line 97
    .line 98
    invoke-direct {v5, v4}, LKk/bar$b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    instance-of v2, p1, LSS/d$baz$c;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance v5, LKk/bar$e;

    .line 107
    .line 108
    invoke-direct {v5, v4}, LKk/bar$e;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    instance-of v2, p1, LSS/d$baz$d;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    new-instance v5, LKk/bar$f;

    .line 117
    .line 118
    invoke-direct {v5, v4}, LKk/bar$f;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    instance-of p1, p1, LSS/d$bar$bar;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v5, LKk/bar$d;

    .line 129
    .line 130
    invoke-direct {v5, v4, v1}, LKk/bar$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    if-nez v5, :cond_c

    .line 134
    .line 135
    invoke-static {v0, p2}, LKk/o;->p(LKk/o;Lk20/baz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 140
    .line 141
    if-ne p1, p2, :cond_b

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_c
    invoke-virtual {v0, v5}, LKk/o;->q(LKk/bar;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
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
