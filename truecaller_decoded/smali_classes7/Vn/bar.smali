.class public final LVn/bar;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LAd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "LVn/e;",
        ">;",
        "LAd/f;"
    }
.end annotation


# instance fields
.field public final b:LVn/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LVn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/f;LVn/d;LeW/Z;)V
    .locals 1
    .param p1    # LVn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LVn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/Z;
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
    const-string v0, "itemActionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LVn/bar;->b:LVn/f;

    .line 20
    .line 21
    iput-object p2, p0, LVn/bar;->c:LVn/d;

    .line 22
    .line 23
    iput-object p3, p0, LVn/bar;->d:LeW/Z;

    .line 24
    .line 25
    return-void
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LVn/bar;->b:LVn/f;

    .line 2
    .line 3
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LVn/bar;->b:LVn/f;

    .line 2
    .line 3
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    return-wide v0
    .line 25
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, LVn/e;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVn/bar;->b:LVn/f;

    .line 9
    .line 10
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->b:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, LVn/bar;->d:LeW/Z;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const v1, 0x7f1400fe

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->c:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v6

    .line 77
    :goto_0
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->d:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v7, v6

    .line 91
    :goto_1
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/collections/o;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v2, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    const v1, 0x7f1400fd

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, LVn/e;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getNativeName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p2, v1}, LVn/e;->R2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, LVn/f;->J0()Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v2, v6

    .line 150
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p2, v1}, LVn/e;->H(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0}, LVn/f;->Ha()Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p2, p1}, LVn/e;->setLoadingVisible(Z)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final n(LAd/e;)Z
    .locals 2
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAd/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ItemEvent.CLICKED"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LVn/bar;->b:LVn/f;

    .line 17
    .line 18
    invoke-interface {v0}, LVn/f;->y()Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->a:Ljava/util/List;

    .line 23
    .line 24
    iget p1, p1, LAd/e;->b:I

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 31
    .line 32
    iget-object v0, p0, LVn/bar;->c:LVn/d;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LVn/d;->R5(Lcom/truecaller/call_assistant/core/data/AssistantLanguage;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
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
.end method
