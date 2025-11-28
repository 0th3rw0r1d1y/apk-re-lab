.class public final LGm/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LGm/e;


# direct methods
.method public constructor <init>(LGm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm/d$bar;->a:LGm/e;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Screening;

    .line 4
    .line 5
    iget-object v1, p0, LGm/d$bar;->a:LGm/e;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Connecting;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Connecting;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerWhenDefaultDialer;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerWhenDefaultDialer;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, LGm/e;->d:LO20/s0;

    .line 45
    .line 46
    sget-object v0, LGm/g$baz;->a:LGm/g$baz;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerNonDefaultDialer;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerNonDefaultDialer;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p1, v1, LGm/e;->d:LO20/s0;

    .line 69
    .line 70
    sget-object v0, LGm/g$bar;->a:LGm/g$bar;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 77
    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    sget-object p2, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Disconnected;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Disconnected;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LGm/c;

    .line 102
    .line 103
    invoke-direct {p2, v1, v2}, LGm/c;-><init>(LGm/e;Lk20/baz;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p2, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Error;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Error;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, LGm/c;

    .line 126
    .line 127
    invoke-direct {p2, v1, v2}, LGm/c;-><init>(LGm/e;Lk20/baz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_0
    iget-object p1, v1, LGm/e;->d:LO20/s0;

    .line 135
    .line 136
    sget-object v0, LGm/g$a;->a:LGm/g$a;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_9
    :goto_1
    iget-object p1, v1, LGm/e;->a:Lfm/bar;

    .line 151
    .line 152
    invoke-interface {p1}, Lfm/bar;->v()LO20/D0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object v0, v1, LGm/e;->d:LO20/s0;

    .line 165
    .line 166
    new-instance v2, LGm/g$qux;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/ScreenedCall;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, v1, LGm/e;->c:LQA/b;

    .line 173
    .line 174
    invoke-interface {v1}, LQA/b;->y()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v2, p1, v1}, LGm/g$qux;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, p2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 186
    .line 187
    if-ne p1, p2, :cond_a

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1
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
