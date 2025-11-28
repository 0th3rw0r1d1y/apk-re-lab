.class public final LYl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/c$bar;
    }
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
.field public final synthetic a:LO20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO20/g<",
            "Lcom/truecaller/call_assistant/core/callmanager/AnswerState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYl/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO20/g;LYl/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO20/g<",
            "-",
            "Lcom/truecaller/call_assistant/core/callmanager/AnswerState;",
            ">;",
            "LYl/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl/c;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LYl/c;->b:LYl/e;

    .line 7
    .line 8
    iput-object p3, p0, LYl/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/truecaller/call_assistant/core/callui/RtcStates;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/call_assistant/core/callui/RtcStates;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LYl/c$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYl/c$baz;

    .line 7
    .line 8
    iget v1, v0, LYl/c$baz;->z:I

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
    iput v1, v0, LYl/c$baz;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYl/c$baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYl/c$baz;-><init>(LYl/c;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYl/c$baz;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LYl/c$baz;->z:I

    .line 30
    .line 31
    iget-object v3, p0, LYl/c;->b:LYl/e;

    .line 32
    .line 33
    iget-object v4, p0, LYl/c;->a:LO20/g;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_5
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_6
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_7
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, LYl/c$bar;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, p2, p1

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/l;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_8
    const/4 p1, 0x6

    .line 99
    iput p1, v0, LYl/c$baz;->z:I

    .line 100
    .line 101
    iget-object p1, v3, LYl/e;->c:Lpn/b;

    .line 102
    .line 103
    new-instance p2, Lcom/truecaller/call_assistant/core/data/VoipTokenRequestDto;

    .line 104
    .line 105
    iget-object v2, p0, LYl/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, v2}, Lcom/truecaller/call_assistant/core/data/VoipTokenRequestDto;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lpn/d;->q(Lcom/truecaller/call_assistant/core/data/VoipTokenRequestDto;Lk20/baz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_1
    :goto_1
    check-cast p2, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;->getSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, v3, LYl/e;->d:Lfm/G;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/truecaller/call_assistant/core/data/VoipTokenResponseDto;->getRtc()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Lfm/G;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :pswitch_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 138
    .line 139
    const/4 p2, 0x7

    .line 140
    iput p2, v0, LYl/c$baz;->z:I

    .line 141
    .line 142
    invoke-interface {v4, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_3

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->ERROR:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 153
    .line 154
    const/4 p2, 0x5

    .line 155
    iput p2, v0, LYl/c$baz;->z:I

    .line 156
    .line 157
    invoke-interface {v4, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_b
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->CALLER_LEFT:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 168
    .line 169
    const/4 p2, 0x4

    .line 170
    iput p2, v0, LYl/c$baz;->z:I

    .line 171
    .line 172
    invoke-interface {v4, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_5

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->CONNECTION_RESUMED:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 183
    .line 184
    const/4 p2, 0x3

    .line 185
    iput p2, v0, LYl/c$baz;->z:I

    .line 186
    .line 187
    invoke-interface {v4, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_d
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->CONNECTION_INTERRUPTED:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    iput p2, v0, LYl/c$baz;->z:I

    .line 201
    .line 202
    invoke-interface {v4, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_7

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_e
    sget-object p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;->CALLER_JOINED:Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    iput p2, v0, LYl/c$baz;->z:I

    .line 216
    .line 217
    invoke-interface {v4, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    :goto_7
    return-object v1

    .line 224
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
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
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/RtcStates;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYl/c;->a(Lcom/truecaller/call_assistant/core/callui/RtcStates;Lk20/baz;)Ljava/lang/Object;

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
