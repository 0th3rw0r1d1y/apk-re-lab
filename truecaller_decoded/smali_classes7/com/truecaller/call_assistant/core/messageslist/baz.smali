.class public final Lcom/truecaller/call_assistant/core/messageslist/baz;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LAd/j;
.implements LAd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/call_assistant/core/messageslist/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "Lnn/h;",
        ">;",
        "LAd/j;",
        "LAd/f;"
    }
.end annotation


# instance fields
.field public final b:Lnn/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnn/k;LQA/b;)V
    .locals 1
    .param p1    # Lnn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assistantFeaturesInventory"

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
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->b:Lnn/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->c:LQA/b;

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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->b:Lnn/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lnn/k;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->b:Lnn/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lnn/k;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const v0, 0x7f080b38

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p2, Lnn/h;

    .line 9
    .line 10
    const v1, 0x7f080b7a

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f080b7b

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "itemView"

    .line 25
    .line 26
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->b:Lnn/k;

    .line 30
    .line 31
    invoke-interface {v3}, Lnn/k;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel;

    .line 40
    .line 41
    instance-of v3, p1, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 47
    .line 48
    sget-object v3, Lcom/truecaller/call_assistant/core/messageslist/baz$bar;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v3, p1

    .line 55
    .line 56
    const v3, 0x7f140108

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->c:LQA/b;

    .line 60
    .line 61
    const v5, 0x7f14016b

    .line 62
    .line 63
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/l;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    invoke-interface {p2, v2}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f14016c

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    invoke-interface {p2, v2}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f14016d

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-interface {p2, v1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v5}, Lnn/h;->F(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    invoke-interface {p2, v1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v5}, Lnn/h;->F(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    const p1, 0x7f080b78

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f140167

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    invoke-interface {v4}, LQA/b;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3}, Lnn/h;->F(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const p1, 0x7f0806e4

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f140162

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    invoke-interface {v4}, LQA/b;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-interface {p2, v0}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v3}, Lnn/h;->F(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-interface {p2, v0}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f14016a

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    const p1, 0x7f080633

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f140164

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    const p1, 0x7f08058f

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f140166

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    const p1, 0x7f080b79

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f140169

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    const/4 p1, 0x0

    .line 229
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f140160

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    const p1, 0x7f08062d

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p2, p1}, Lnn/h;->g5(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f140163

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Lnn/h;->F(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final n(LAd/e;)Z
    .locals 1
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/messageslist/baz;->b:Lnn/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lnn/k;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 12
    .line 13
    return p1
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
