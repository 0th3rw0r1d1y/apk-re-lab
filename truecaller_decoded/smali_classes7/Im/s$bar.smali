.class public final LIm/s$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LIm/C;


# direct methods
.method public constructor <init>(LIm/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIm/s$bar;->a:LIm/C;

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
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LIm/s$bar;->a:LIm/C;

    .line 4
    .line 5
    iget-object v1, v0, LIm/C;->n:LO20/D0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_7

    .line 39
    .line 40
    check-cast v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage;

    .line 41
    .line 42
    int-to-long v7, v3

    .line 43
    iget-object v3, v0, LIm/C;->s:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 44
    .line 45
    iget-object v9, v0, LIm/C;->q:Lcom/truecaller/data/entity/assistant/CallAssistantVoice;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/truecaller/data/entity/assistant/CallAssistantVoice;->getImage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_0
    const-string v9, "<this>"

    .line 54
    .line 55
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/truecaller/call_assistant/core/callui/v2/chat/a;->a(Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage;)Lcom/truecaller/call_assistant/core/callui/v2/chat/b;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$baz;

    .line 63
    .line 64
    const-string v11, ""

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    new-instance v3, LOm/a$bar;

    .line 69
    .line 70
    check-cast v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$baz;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$baz;->f:Lcom/truecaller/call_assistant/core/callui/v2/chat/b;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/truecaller/call_assistant/core/callui/v2/chat/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v11, v4

    .line 82
    :goto_1
    invoke-direct {v3, v7, v8, v11, v5}, LOm/a$bar;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    instance-of v5, v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$qux;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-instance v5, LOm/a$baz;

    .line 91
    .line 92
    check-cast v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$qux;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$qux;->f:Lcom/truecaller/call_assistant/core/callui/v2/chat/b;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/truecaller/call_assistant/core/callui/v2/chat/b;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v11, v4

    .line 104
    :goto_2
    invoke-direct {v5, v7, v8, v11, v3}, LOm/a$baz;-><init>(JLjava/lang/String;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-eqz v9, :cond_6

    .line 110
    .line 111
    instance-of v3, v9, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v3, LOm/a$qux;

    .line 116
    .line 117
    check-cast v9, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;

    .line 118
    .line 119
    iget-object v4, v9, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v11, v4

    .line 125
    :goto_3
    invoke-direct {v3, v7, v8, v11}, LOm/a$qux;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v3, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    iget-object p2, v4, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage;->c:Lcom/truecaller/call_assistant/core/callui/v2/chat/MessageType;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Unknown message "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, ", "

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v0, LIm/C;->y:Z

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object p1, v0, LIm/C;->p:LN20/baz;

    .line 178
    .line 179
    sget-object v0, LIm/E$g;->a:LIm/E$g;

    .line 180
    .line 181
    invoke-interface {p1, v0, p2}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 186
    .line 187
    if-ne p1, p2, :cond_9

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
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
