.class public final LTn/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTn/w$bar;
    }
.end annotation


# instance fields
.field public final a:LZn/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LZn/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZn/o;LZn/S;)V
    .locals 1
    .param p1    # LZn/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZn/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callAssistantDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTn/w;->a:LZn/o;

    .line 15
    .line 16
    iput-object p2, p0, LTn/w;->b:LZn/S;

    .line 17
    .line 18
    return-void
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
.method public final a(Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LTn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTn/x;

    .line 7
    .line 8
    iget v1, v0, LTn/x;->A:I

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
    iput v1, v0, LTn/x;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTn/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTn/x;-><init>(LTn/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTn/x;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LTn/x;->A:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    iget-object p1, v0, LTn/x;->x:Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LTn/x;->x:Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;

    .line 78
    .line 79
    iput v7, v0, LTn/x;->A:I

    .line 80
    .line 81
    iget-object p2, p0, LTn/w;->a:LZn/o;

    .line 82
    .line 83
    invoke-interface {p2, v0}, LZn/o;->i0(Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_1
    check-cast p2, Lcom/truecaller/data/entity/assistant/CallAssistantVoice;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/truecaller/data/entity/assistant/CallAssistantVoice;->isClonedVoice()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v7, :cond_7

    .line 99
    .line 100
    move p2, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move p2, v6

    .line 103
    :goto_2
    sget-object v2, LTn/w$bar;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aget p1, v2, p1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-object v8, p0, LTn/w;->b:LZn/S;

    .line 113
    .line 114
    if-eq p1, v7, :cond_d

    .line 115
    .line 116
    if-eq p1, v5, :cond_b

    .line 117
    .line 118
    if-ne p1, v4, :cond_a

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iput-object v2, v0, LTn/x;->x:Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;

    .line 123
    .line 124
    iput v3, v0, LTn/x;->A:I

    .line 125
    .line 126
    invoke-interface {v8, v0}, LZn/S;->a(Lm20/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_3
    check-cast p2, LZn/Q;

    .line 134
    .line 135
    iget-boolean p1, p2, LZn/Q;->d:Z

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    :cond_9
    :goto_4
    move v6, v7

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_b
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iput-object v2, v0, LTn/x;->x:Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;

    .line 150
    .line 151
    iput v4, v0, LTn/x;->A:I

    .line 152
    .line 153
    invoke-interface {v8, v0}, LZn/S;->a(Lm20/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    :goto_5
    check-cast p2, LZn/Q;

    .line 161
    .line 162
    iget-boolean p1, p2, LZn/Q;->c:Z

    .line 163
    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iput-object v2, v0, LTn/x;->x:Lcom/truecaller/settings/api/call_assistant/SettingsAffectedByClonedVoice;

    .line 170
    .line 171
    iput v5, v0, LTn/x;->A:I

    .line 172
    .line 173
    invoke-interface {v8, v0}, LZn/S;->a(Lm20/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_e

    .line 178
    .line 179
    :goto_6
    return-object v1

    .line 180
    :cond_e
    :goto_7
    check-cast p2, LZn/Q;

    .line 181
    .line 182
    iget-boolean p1, p2, LZn/Q;->a:Z

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_f
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
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
