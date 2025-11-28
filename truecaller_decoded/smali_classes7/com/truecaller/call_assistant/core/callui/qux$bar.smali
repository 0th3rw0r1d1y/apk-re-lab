.class public final Lcom/truecaller/call_assistant/core/callui/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/core/callui/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/bar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/qux$bar;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/truecaller/incallui/service/CallState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "PSTN callManager.callStateFlow callState: "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/truecaller/incallui/service/CallState;->STATE_RINGING:Lcom/truecaller/incallui/service/CallState;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/truecaller/call_assistant/core/callui/qux$bar;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/truecaller/call_assistant/core/callui/bar;->n:Lcom/truecaller/incallui/service/baz;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/truecaller/incallui/service/baz;->a()LO20/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/truecaller/incallui/service/f;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/truecaller/incallui/service/b;->c(Lcom/truecaller/incallui/service/f;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v4, p1, Lcom/truecaller/call_assistant/core/callui/bar;->M:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "PSTN callManager call.getPhoneNumber(): "

    .line 72
    .line 73
    const-string v6, "; pstnCallerNumber: "

    .line 74
    .line 75
    invoke-static {v5, v3, v6, v4}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v2

    .line 82
    .line 83
    invoke-static {v5}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Lcom/truecaller/call_assistant/core/callui/bar;->M:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, Lcom/truecaller/incallui/service/f;->c:Lcom/truecaller/calling_common/utils/CallType;

    .line 91
    .line 92
    sget-object v5, Lcom/truecaller/calling_common/utils/CallType;->INCOMING:Lcom/truecaller/calling_common/utils/CallType;

    .line 93
    .line 94
    if-ne v1, v5, :cond_0

    .line 95
    .line 96
    new-instance v1, Lcom/truecaller/data/entity/Number;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v1, v3, v5}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/truecaller/data/entity/Number;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerWhenDefaultDialer;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerWhenDefaultDialer;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/truecaller/call_assistant/core/callui/bar;->C(Lcom/truecaller/call_assistant/core/callui/AssistantCallState;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/truecaller/call_assistant/core/callui/bar;->L:Lkotlinx/coroutines/N0;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p1, Lcom/truecaller/call_assistant/core/callui/bar;->Q:Lkotlinx/coroutines/N0;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v1, Lfm/f;

    .line 141
    .line 142
    invoke-direct {v1, p1, v5}, Lfm/f;-><init>(Lcom/truecaller/call_assistant/core/callui/bar;Lk20/baz;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {p1, v5, v5, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
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
