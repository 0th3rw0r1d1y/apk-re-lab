.class public final Lld/c;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/truecaller/data/entity/HistoryEvent;",
        "+",
        "Lcom/truecaller/blocking/FilterMatch;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.acs.ui.widgets.fullscreenprofilepicture.FullScreenProfilePictureVM$onAttached$2"
    f = "FullScreenProfilePictureVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lld/d;


# direct methods
.method public constructor <init>(Lld/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/d;",
            "Lk20/baz<",
            "-",
            "Lld/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/c;->y:Lld/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lld/c;

    .line 2
    .line 3
    iget-object v1, p0, Lld/c;->y:Lld/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lld/c;-><init>(Lld/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lld/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lld/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lld/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lld/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lld/c;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/truecaller/data/entity/HistoryEvent;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/blocking/FilterMatch;

    .line 17
    .line 18
    iget-object v1, p0, Lld/c;->y:Lld/d;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object v2, v1, Lld/d;->g:Lkotlinx/coroutines/N0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v2, v1, Lld/d;->a:Lnd/bar;

    .line 37
    .line 38
    iget-object v4, v2, Lnd/bar;->b:LQA/qux;

    .line 39
    .line 40
    const-string v5, "contact"

    .line 41
    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "filterMatch"

    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lnd/bar;->a:Lud/e;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, v2, Lud/e;->a:LWV/J;

    .line 56
    .line 57
    invoke-interface {v7, v5, v6}, LWV/J;->h(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v0, p1}, Lud/e;->b(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Lad/O;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, LQA/qux;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->X()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2, v0, p1}, Lud/e;->e(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const/16 p1, 0x80

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v4}, LQA/qux;->I()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v0}, Lad/O;->a(Lcom/truecaller/data/entity/Contact;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_0
    iget-object p1, v1, Lld/d;->c:Ltd/qux;

    .line 157
    .line 158
    iget-object p1, p1, Ltd/qux;->a:Lsd/baz;

    .line 159
    .line 160
    invoke-interface {p1}, Lsd/baz;->getState()LO20/m0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lld/a;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0, v3}, Lld/a;-><init>(Lld/d;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LO20/e0;

    .line 170
    .line 171
    invoke-direct {v0, p1, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v1, Lld/d;->g:Lkotlinx/coroutines/N0;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lld/d;->n()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v1}, Lld/d;->n()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
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
