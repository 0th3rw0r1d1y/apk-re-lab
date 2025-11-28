.class public final LYl/baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "Lcom/truecaller/call_assistant/core/callmanager/AnswerState;",
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
    c = "com.truecaller.call_assistant.core.callmanager.AssistantAcceptCallDelegateImpl$acceptCall$1"
    f = "AssistantAcceptCallDelegate.kt"
    l = {
        0x29,
        0x2d,
        0x2e,
        0x32,
        0x34,
        0x35,
        0x3a,
        0x3e,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYl/e;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYl/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYl/e;",
            "Lk20/baz<",
            "-",
            "LYl/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYl/baz;->z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LYl/baz;->A:LYl/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LYl/baz;

    .line 2
    .line 3
    iget-object v1, p0, LYl/baz;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LYl/baz;->A:LYl/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LYl/baz;-><init>(Ljava/lang/String;LYl/e;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LYl/baz;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYl/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYl/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYl/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LYl/baz;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LYl/baz;->A:LYl/e;

    .line 7
    .line 8
    iget-object v4, p0, LYl/baz;->z:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LO20/g;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LO20/g;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LO20/g;

    .line 50
    .line 51
    :try_start_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_4
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LO20/g;

    .line 59
    .line 60
    :try_start_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_5
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LO20/g;

    .line 68
    .line 69
    :try_start_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_6
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LO20/g;

    .line 76
    .line 77
    :try_start_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_7
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LO20/g;

    .line 85
    .line 86
    :try_start_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    iget-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LO20/g;

    .line 93
    .line 94
    :try_start_7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, LO20/g;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    :try_start_8
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 109
    .line 110
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput v3, p0, LYl/baz;->x:I

    .line 114
    .line 115
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_1
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    iput p1, p0, LYl/baz;->x:I

    .line 130
    .line 131
    invoke-static {v3, v4, p0}, LYl/e;->b(LYl/e;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_2
    :goto_1
    move-object v5, p1

    .line 140
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object p1, v2

    .line 150
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ANSWERED:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 155
    .line 156
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    iput v5, p0, LYl/baz;->x:I

    .line 160
    .line 161
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_4
    :goto_3
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    iput p1, p0, LYl/baz;->x:I

    .line 173
    .line 174
    iget-object p1, v3, LYl/e;->c:Lpn/b;

    .line 175
    .line 176
    new-instance v5, Lcom/truecaller/call_assistant/core/data/VoipTokenRequestDto;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Lcom/truecaller/call_assistant/core/data/VoipTokenRequestDto;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v5, p0}, Lpn/d;->q(Lcom/truecaller/call_assistant/core/data/VoipTokenRequestDto;Lk20/baz;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_5

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_5
    :goto_4
    move-object v5, p1

    .line 190
    check-cast v5, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;->getSuccess()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object p1, v2

    .line 200
    :goto_5
    check-cast p1, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 205
    .line 206
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    iput v3, p0, LYl/baz;->x:I

    .line 210
    .line 211
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_7

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_8
    iget-object v5, v3, LYl/e;->d:Lfm/G;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;->getRtc()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-interface {v5, p1, v4, v6}, Lfm/G;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v5, v2

    .line 240
    :goto_7
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    iput p1, p0, LYl/baz;->x:I

    .line 247
    .line 248
    invoke-static {v3, v1, v4, p0}, LYl/e;->c(LYl/e;LO20/g;Ljava/lang/String;Lm20/a;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_a
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 253
    .line 254
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    iput v3, p0, LYl/baz;->x:I

    .line 258
    .line 259
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_b

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_c
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 270
    .line 271
    iput-object v1, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    iput v3, p0, LYl/baz;->x:I

    .line 275
    .line 276
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_d

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 284
    .line 285
    return-object p1

    .line 286
    :goto_a
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 290
    .line 291
    iput-object v2, p0, LYl/baz;->y:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    iput v2, p0, LYl/baz;->x:I

    .line 296
    .line 297
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_e

    .line 302
    .line 303
    :goto_b
    return-object v0

    .line 304
    :cond_e
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
