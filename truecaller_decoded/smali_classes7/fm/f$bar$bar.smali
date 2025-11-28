.class public final Lfm/f$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/f$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/call_assistant/core/callui/bar;

.field public final synthetic b:Lkotlinx/coroutines/H;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/bar;Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/f$bar$bar;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 5
    .line 6
    iput-object p2, p0, Lfm/f$bar$bar;->b:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(LnW/bar;Lk20/baz;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnW/bar;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfm/f$bar$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfm/f$bar$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lfm/f$bar$bar$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfm/f$bar$bar$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfm/f$bar$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfm/f$bar$bar$bar;-><init>(Lfm/f$bar$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfm/f$bar$bar$bar;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lfm/f$bar$bar$bar;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfm/f$bar$bar$bar;->y:Lkotlinx/coroutines/H;

    .line 41
    .line 42
    iget-object v0, v0, Lfm/f$bar$bar$bar;->x:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lfm/f$bar$bar$bar;->z:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lfm/f$bar$bar$bar;->y:Lkotlinx/coroutines/H;

    .line 59
    .line 60
    iget-object v5, v0, Lfm/f$bar$bar$bar;->x:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, p1, LnW/bar$bar;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lfm/f$bar$bar;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/truecaller/call_assistant/core/callui/bar;->t:LSc/g;

    .line 76
    .line 77
    invoke-interface {p2, v5}, LSc/g;->a(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/truecaller/call_assistant/core/callui/bar;->R:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v2, p1, Lcom/truecaller/call_assistant/core/callui/bar;->p:LAr/b;

    .line 85
    .line 86
    invoke-interface {v2, p2}, LAr/b;->b(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p2, p1, Lcom/truecaller/call_assistant/core/callui/bar;->M:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-object p1, v0, Lfm/f$bar$bar$bar;->x:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 102
    .line 103
    iget-object v2, p0, Lfm/f$bar$bar;->b:Lkotlinx/coroutines/H;

    .line 104
    .line 105
    iput-object v2, v0, Lfm/f$bar$bar$bar;->y:Lkotlinx/coroutines/H;

    .line 106
    .line 107
    iput-object p2, v0, Lfm/f$bar$bar$bar;->z:Ljava/lang/String;

    .line 108
    .line 109
    iput v5, v0, Lfm/f$bar$bar$bar;->C:I

    .line 110
    .line 111
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v5, p1

    .line 119
    move-object p1, p2

    .line 120
    :goto_1
    iget-object p2, v5, Lcom/truecaller/call_assistant/core/callui/bar;->j:LDo/c;

    .line 121
    .line 122
    iput-object v5, v0, Lfm/f$bar$bar$bar;->x:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 123
    .line 124
    iput-object v2, v0, Lfm/f$bar$bar$bar;->y:Lkotlinx/coroutines/H;

    .line 125
    .line 126
    iput-object v4, v0, Lfm/f$bar$bar$bar;->z:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v0, Lfm/f$bar$bar$bar;->C:I

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, LDo/c;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    move-object p1, v2

    .line 138
    move-object v0, v5

    .line 139
    :goto_3
    iput-object v4, v0, Lcom/truecaller/call_assistant/core/callui/bar;->M:Ljava/lang/String;

    .line 140
    .line 141
    const/4 p2, 0x6

    .line 142
    invoke-static {v0, v4, v4, p2}, Lcom/truecaller/call_assistant/core/callui/bar;->G(Lcom/truecaller/call_assistant/core/callui/bar;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lkotlinx/coroutines/H;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlinx/coroutines/x0;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/t0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v4}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnW/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfm/f$bar$bar;->a(LnW/bar;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
