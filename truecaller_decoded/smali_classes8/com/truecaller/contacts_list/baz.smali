.class public final Lcom/truecaller/contacts_list/baz;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LAd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacts_list/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "Lku/qux;",
        ">;",
        "LAd/f;"
    }
.end annotation


# instance fields
.field public final b:Lcom/truecaller/contacts_list/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/common/ui/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lku/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lis/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/contacts_list/bar;Lcom/truecaller/common/ui/p;Lku/Z;Lis/F;)V
    .locals 1
    .param p1    # Lcom/truecaller/contacts_list/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/ui/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lku/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lis/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortedContactsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textHighlightHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "avatarXConfigProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/truecaller/contacts_list/baz;->b:Lcom/truecaller/contacts_list/bar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/truecaller/contacts_list/baz;->c:Lcom/truecaller/common/ui/p;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/truecaller/contacts_list/baz;->d:Lku/Z;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/truecaller/contacts_list/baz;->e:Lis/F;

    .line 31
    .line 32
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacts_list/baz;->b:Lcom/truecaller/contacts_list/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/contacts_list/bar;->a1()Ljava/util/List;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacts_list/baz;->b:Lcom/truecaller/contacts_list/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/contacts_list/bar;->a1()Ljava/util/List;

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
    check-cast p1, Lmu/b;

    .line 12
    .line 13
    iget-object p1, p1, Lmu/b;->a:Lcom/truecaller/data/entity/Contact;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
    .line 29
    .line 30
    .line 31
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lku/qux;

    .line 8
    .line 9
    const-string v3, "itemView"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/truecaller/contacts_list/baz;->b:Lcom/truecaller/contacts_list/bar;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/truecaller/contacts_list/bar;->a1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lmu/b;

    .line 25
    .line 26
    iget-object v5, v4, Lmu/b;->a:Lcom/truecaller/data/entity/Contact;

    .line 27
    .line 28
    iget-object v4, v4, Lmu/b;->b:Lyu/bar;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/truecaller/contacts_list/baz;->e:Lis/F;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2, v6}, Lku/qux;->p4(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/truecaller/presence/bar;->a(Lcom/truecaller/data/entity/Contact;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v2, v6}, Lku/qux;->Q1(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lyu/bar;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v4, Lyu/bar;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v6, v8

    .line 60
    :cond_1
    iget-object v4, v4, Lyu/bar;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v4, v8

    .line 71
    :cond_3
    iget-object v9, v5, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getMiddleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v9, v8

    .line 81
    :goto_0
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    :cond_5
    move-object v9, v8

    .line 90
    :cond_6
    invoke-interface {v3}, Lcom/truecaller/contacts_list/bar;->Z0()Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lcom/truecaller/contacts_list/baz$bar;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    aget v10, v11, v10

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const-string v12, "elements"

    .line 104
    .line 105
    if-eq v10, v11, :cond_8

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-ne v10, v13, :cond_7

    .line 109
    .line 110
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x3e

    .line 124
    .line 125
    const-string v14, " "

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v14, ", "

    .line 146
    .line 147
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    :goto_1
    move-object v4, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Lkotlin/l;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_8
    filled-new-array {v6, v9, v4}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x3e

    .line 179
    .line 180
    const-string v14, " "

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    :goto_2
    const-string v6, "getDisplayNameOrNumber(...)"

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {v4}, LFs/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v4, "bidiFormat(...)"

    .line 212
    .line 213
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lcom/truecaller/contacts_list/bar;->Y()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_c

    .line 221
    .line 222
    invoke-static {v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LLn/f;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-direct {v4, v6, v2, v15}, LLn/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lcom/truecaller/contacts_list/baz;->c:Lcom/truecaller/common/ui/p;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    invoke-virtual/range {v12 .. v18}, Lcom/truecaller/common/ui/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    :goto_3
    invoke-interface {v2, v15}, Lku/qux;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->v()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lez v6, :cond_d

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move-object v4, v8

    .line 272
    :goto_5
    const-string v6, ""

    .line 273
    .line 274
    if-nez v4, :cond_16

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    invoke-static {v4}, LWV/bar;->c(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_6
    if-eqz v4, :cond_10

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    const/4 v4, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_10
    :goto_7
    move v4, v11

    .line 300
    :goto_8
    if-ne v4, v11, :cond_12

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/truecaller/contact/entity/model/AddressEntity;->getStreet()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_9

    .line 313
    :cond_11
    move-object v4, v8

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    if-nez v4, :cond_15

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    move-object v4, v6

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    invoke-static {v4}, LWV/bar;->c(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_9
    if-eqz v4, :cond_14

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-lez v5, :cond_14

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    move-object v4, v8

    .line 339
    goto :goto_a

    .line 340
    :cond_15
    new-instance v1, Lkotlin/l;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_16
    :goto_a
    if-nez v4, :cond_17

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_17
    move-object v6, v4

    .line 350
    :goto_b
    invoke-interface {v2, v6}, Lku/qux;->v(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sub-int/2addr v1, v11

    .line 354
    if-ltz v1, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/truecaller/contacts_list/baz;->getItemCount()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-gt v1, v4, :cond_18

    .line 361
    .line 362
    invoke-interface {v3}, Lcom/truecaller/contacts_list/bar;->a1()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lmu/b;

    .line 371
    .line 372
    iget-object v1, v1, Lmu/b;->b:Lyu/bar;

    .line 373
    .line 374
    iget-object v1, v1, Lyu/bar;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    move-object v7, v8

    .line 383
    goto :goto_c

    .line 384
    :cond_18
    if-nez v7, :cond_19

    .line 385
    .line 386
    const-string v7, "?"

    .line 387
    .line 388
    :cond_19
    :goto_c
    invoke-interface {v2, v7}, Lcom/truecaller/ui/D$bar;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/contacts_list/baz;->d:Lku/Z;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/truecaller/contacts_list/baz;->b:Lcom/truecaller/contacts_list/bar;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/truecaller/contacts_list/bar;->a1()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p1, p1, LAd/e;->b:I

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmu/b;

    .line 31
    .line 32
    iget-object p1, p1, Lmu/b;->a:Lcom/truecaller/data/entity/Contact;

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->Contacts:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lku/Z;->Dq(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
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
.end method
