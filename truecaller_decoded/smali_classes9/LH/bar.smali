.class public final LLH/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfR/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LJG/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LJG/bar;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLH/bar;->a:Lh10/bar;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;Lm20/g;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, LLH/bar;->a:Lh10/bar;

    .line 18
    .line 19
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJG/bar;

    .line 24
    .line 25
    new-instance v1, Lcom/truecaller/messaging/event_sender/model/SendMessageActionEvent;

    .line 26
    .line 27
    invoke-static {p3}, LhI/p;->h(Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->hasGroup()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "getId(...)"

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/truecaller/messaging/event_sender/model/InputPeer;

    .line 48
    .line 49
    new-instance v5, Lcom/truecaller/messaging/event_sender/model/Group;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->getGroup()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$Group;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$Group;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p3}, Lcom/truecaller/messaging/event_sender/model/Group;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {v3, v5, v2, p3, v2}, Lcom/truecaller/messaging/event_sender/model/InputPeer;-><init>(Lcom/truecaller/messaging/event_sender/model/Group;Lcom/truecaller/messaging/event_sender/model/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->hasUser()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->getUser()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;->getUser()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;->getKnownPhoneNumbersList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v4, "getKnownPhoneNumbersList(...)"

    .line 97
    .line 98
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    invoke-static {p3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/protobuf/Int64Value;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/protobuf/Int64Value;->getValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p3, Lcom/truecaller/messaging/event_sender/model/User;

    .line 143
    .line 144
    invoke-direct {p3, v3, v4}, Lcom/truecaller/messaging/event_sender/model/User;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/truecaller/messaging/event_sender/model/InputPeer;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v2, p3, v4, v2}, Lcom/truecaller/messaging/event_sender/model/InputPeer;-><init>(Lcom/truecaller/messaging/event_sender/model/Group;Lcom/truecaller/messaging/event_sender/model/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_3
    invoke-direct {v1, p2, p1, v2}, Lcom/truecaller/messaging/event_sender/model/SendMessageActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/event_sender/model/InputPeer;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p4}, LJG/bar;->a(Lcom/truecaller/messaging/event_sender/model/Event;Lm20/g;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 162
    .line 163
    if-ne p1, p2, :cond_5

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
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
.end method
