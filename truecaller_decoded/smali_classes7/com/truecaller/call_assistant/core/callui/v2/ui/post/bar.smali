.class public final Lcom/truecaller/call_assistant/core/callui/v2/ui/post/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;Z)Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel;
    .locals 7
    .param p0    # Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq v0, p1, :cond_c

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown message type "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getAlertMessage()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$bar;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, LLm/d;->a(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;)LLm/qux;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$bar;-><init>(Ljava/lang/String;LLm/qux;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getTerminationReason()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string p1, "caller_timeout"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->CALLER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_1
    const-string p1, "server_marked_spam"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->SERVER_MARKED_SPAM:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_2
    const-string p1, "caller_hungup"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->CALLER_HANGUP:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_3
    const-string p1, "user_timeout"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->USER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_4
    const-string p1, "user_hungup"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->USER_HANGUP:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_5
    const-string p1, "answered"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->YOU_ANSWERED:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_6
    const-string p1, "voicemail"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->CALLER_LEFT_VOICEMAIL:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_7
    const-string p1, "user_marked_spam"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->YOU_MARKED_SPAM:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_b
    :goto_0
    sget-object p0, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;->CALLER_HANGUP:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$Info;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_c
    new-instance p1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$qux;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, v0, p0}, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    new-instance v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$baz;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getSelectedOption()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getSendingState()Lcom/truecaller/call_assistant/core/data/SendingState;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move v6, p1

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallMessageUiModel$baz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/truecaller/call_assistant/core/data/SendingState;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x674936f8 -> :sswitch_7
        -0x3cb20217 -> :sswitch_6
        -0x1dc6ab23 -> :sswitch_5
        -0x1baa686b -> :sswitch_4
        0xc9ee4ed -> :sswitch_3
        0x214463d5 -> :sswitch_2
        0x22209880 -> :sswitch_1
        0x6d89a0ad -> :sswitch_0
    .end sparse-switch
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
