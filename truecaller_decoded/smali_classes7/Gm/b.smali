.class public final LGm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
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
.field public final synthetic a:Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm/b;->a:Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;

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
    .locals 6

    .line 1
    check-cast p1, LGm/g;

    .line 2
    .line 3
    sget-object p2, LGm/g$bar;->a:LGm/g$bar;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LGm/b;->a:Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->f0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    sget-object p2, LGm/g$baz;->a:LGm/g$baz;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->b0:Lh10/bar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvp/bar;

    .line 37
    .line 38
    sget-object p2, Lcom/truecaller/callui/api/CallUIIntentAction;->ANSWER:Lcom/truecaller/callui/api/CallUIIntentAction;

    .line 39
    .line 40
    sget-object v1, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_ASSISTANT:Lcom/truecaller/callui/api/CallUISource;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2, v1}, Lvp/bar;->d(Landroid/content/Context;Lcom/truecaller/callui/api/CallUIIntentAction;Lcom/truecaller/callui/api/CallUISource;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string p1, "callUI"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    instance-of p2, p1, LGm/g$qux;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, LGm/g$qux;

    .line 66
    .line 67
    iget-object p2, p1, LGm/g$qux;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p1, LGm/g$qux;->b:Z

    .line 70
    .line 71
    sget v1, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->f0:I

    .line 72
    .line 73
    iget-object v1, v0, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->d0:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "callScreenedNotification"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "AssistantTab"

    .line 91
    .line 92
    :goto_0
    const-string v2, "launch_context"

    .line 93
    .line 94
    const-string v3, "call_id"

    .line 95
    .line 96
    const-string v4, "launchContext"

    .line 97
    .line 98
    const-string v5, "callId"

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget p1, LJm/a;->m:I

    .line 103
    .line 104
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LJm/a;

    .line 111
    .line 112
    invoke-direct {p1}, LJm/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, LIm/k;->p:LIm/k$bar;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LIm/k;

    .line 142
    .line 143
    invoke-direct {p1}, LIm/k;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0, p1}, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object p2, LGm/g$a;->a:LGm/g$a;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    sget p1, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->f0:I

    .line 173
    .line 174
    sget-object p1, Lkm/baz;->e:Lkm/baz$bar;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkm/baz;

    .line 180
    .line 181
    invoke-direct {p1}, Lkm/baz;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/truecaller/call_assistant/core/callui/v2/ui/AssistantV2CallUIActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
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
