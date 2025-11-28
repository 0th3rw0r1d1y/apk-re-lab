.class public final Lcom/truecaller/call_assistant/core/callui/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/core/callui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/a$bar;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LnW/bar;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "PSTN telephonyUtil callState: "

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
    instance-of p2, p1, LnW/bar$qux;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, LnW/bar$qux;

    .line 34
    .line 35
    iget-object p1, p1, LnW/bar$qux;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/truecaller/call_assistant/core/callui/a$bar;->a:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/truecaller/call_assistant/core/callui/bar;->M:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "PSTN telephonyUtil Ringing call.getPhoneNumber(): "

    .line 42
    .line 43
    const-string v4, "; pstnCallerNumber: "

    .line 44
    .line 45
    invoke-static {v3, p1, v4, v1}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p2, Lcom/truecaller/call_assistant/core/callui/bar;->M:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/truecaller/data/entity/Number;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/truecaller/data/entity/Number;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/truecaller/data/entity/Number;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p2, Lcom/truecaller/call_assistant/core/callui/bar;->L:Lkotlinx/coroutines/N0;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p2, Lcom/truecaller/call_assistant/core/callui/bar;->m:LAm/i;

    .line 95
    .line 96
    invoke-interface {p1}, LAm/i;->a()Z

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerNonDefaultDialer;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerNonDefaultDialer;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/truecaller/call_assistant/core/callui/bar;->C(Lcom/truecaller/call_assistant/core/callui/AssistantCallState;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lcom/truecaller/call_assistant/core/callui/bar;->H:LAm/l;

    .line 105
    .line 106
    invoke-interface {p1}, LAm/l;->a()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lcom/truecaller/call_assistant/core/callui/bar;->Q:Lkotlinx/coroutines/N0;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance p1, Lfm/f;

    .line 117
    .line 118
    invoke-direct {p1, p2, v2}, Lfm/f;-><init>(Lcom/truecaller/call_assistant/core/callui/bar;Lk20/baz;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
