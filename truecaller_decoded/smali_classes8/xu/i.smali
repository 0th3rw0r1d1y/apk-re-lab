.class public final Lxu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu/h;


# static fields
.field public static b:Z = true


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getContentResolver(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    return-void
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

.method public static p(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tc_id=?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpt/bar;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "tc_id"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->c:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "data_is_primary"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "data_phonebook_id"

    .line 38
    .line 39
    iget-object v0, v0, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->d:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Cannot generate child entity content values without a tc_id value, child="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", parent="

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
.end method

.method public static s(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/data/entity/Contact;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/truecaller/data/entity/Contact;->j:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "public"

    .line 47
    .line 48
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "tc_id=? AND contact_access LIKE ?"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    const-string v6, "tc_id"

    .line 98
    .line 99
    iget-object v7, v2, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "contact_name"

    .line 105
    .line 106
    iget-object v7, v2, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "contact_transliterated_name"

    .line 112
    .line 113
    iget-object v7, v2, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, v2, Lcom/truecaller/data/entity/Contact;->e0:Z

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "contact_is_favorite"

    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget v6, v2, Lcom/truecaller/data/entity/Contact;->f0:I

    .line 130
    .line 131
    if-ltz v6, :cond_3

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    :goto_0
    const-string v8, "contact_favorite_position"

    .line 140
    .line 141
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "contact_handle"

    .line 145
    .line 146
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "contact_alt_name"

    .line 152
    .line 153
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "contact_gender"

    .line 159
    .line 160
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->L:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "contact_about"

    .line 166
    .line 167
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->M:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "contact_image_url"

    .line 173
    .line 174
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "contact_job_title"

    .line 180
    .line 181
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->O:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "contact_company"

    .line 187
    .line 188
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "contact_access"

    .line 194
    .line 195
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->Q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v6, v2, Lcom/truecaller/data/entity/Contact;->W:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v8, "contact_common_connections"

    .line 207
    .line 208
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-wide v8, v2, Lcom/truecaller/data/entity/Contact;->X:J

    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v8, "contact_search_time"

    .line 218
    .line 219
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget v6, v2, Lcom/truecaller/data/entity/Contact;->V:I

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v8, "contact_source"

    .line 229
    .line 230
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "contact_default_number"

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->k()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "contact_phonebook_id"

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->D()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-wide v8, v2, Lcom/truecaller/data/entity/Contact;->a0:J

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    cmp-long v6, v8, v10

    .line 256
    .line 257
    if-nez v6, :cond_4

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_1
    const-string v8, "contact_phonebook_hash"

    .line 266
    .line 267
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "contact_phonebook_lookup"

    .line 271
    .line 272
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->c0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "search_query"

    .line 278
    .line 279
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->b0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "cache_control"

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->i()Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    iget v6, v2, Lcom/truecaller/data/entity/Contact;->r:I

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v8, "contact_badges"

    .line 300
    .line 301
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    iget v6, v2, Lcom/truecaller/data/entity/Contact;->j0:I

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v8, "tc_flag"

    .line 311
    .line 312
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "contact_im_id"

    .line 316
    .line 317
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->R:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v6, v2, Lcom/truecaller/data/entity/Contact;->y:I

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v8, "contact_spam_score"

    .line 329
    .line 330
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    const-string v6, "contact_spam_type"

    .line 334
    .line 335
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v2, Lcom/truecaller/data/entity/Contact;->B:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v6}, Lqt/m;->c(Ljava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v8, "spam_categories"

    .line 347
    .line 348
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->F()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v8, "remote_name_source"

    .line 360
    .line 361
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v6, v2, Lcom/truecaller/data/entity/Contact;->U:Z

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v8, "manual_caller_id"

    .line 371
    .line 372
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "call_category"

    .line 376
    .line 377
    iget-object v8, v2, Lcom/truecaller/data/entity/Contact;->g0:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v6, v2, Lcom/truecaller/data/entity/Contact;->h0:Z

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v8, "is_suspected_fraud"

    .line 389
    .line 390
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move/from16 v5, p3

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const-string v6, "data11"

    .line 423
    .line 424
    const-string v8, "data10"

    .line 425
    .line 426
    const-string v9, "data7"

    .line 427
    .line 428
    const-string v10, "data9"

    .line 429
    .line 430
    const-string v11, "data8"

    .line 431
    .line 432
    const-string v12, "data5"

    .line 433
    .line 434
    const-string v13, "data4"

    .line 435
    .line 436
    const-string v14, "data3"

    .line 437
    .line 438
    const-string v15, "data2"

    .line 439
    .line 440
    const-string v7, "data1"

    .line 441
    .line 442
    move-object/from16 p3, v3

    .line 443
    .line 444
    const-string v3, "data_raw_contact_id"

    .line 445
    .line 446
    move/from16 v16, v5

    .line 447
    .line 448
    const-string v5, "data_type"

    .line 449
    .line 450
    if-eqz v16, :cond_6

    .line 451
    .line 452
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    move-object/from16 v0, v16

    .line 457
    .line 458
    check-cast v0, Lcom/truecaller/data/entity/Number;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    const-string v3, "<this>"

    .line 466
    .line 467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    iget-boolean v3, v0, Lcom/truecaller/data/entity/Number;->p:Z

    .line 475
    .line 476
    move/from16 v20, v3

    .line 477
    .line 478
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 479
    .line 480
    new-instance v17, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v3

    .line 487
    .line 488
    invoke-direct/range {v17 .. v22}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v29, v3

    .line 494
    .line 495
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v33, v3

    .line 498
    .line 499
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v25, v3

    .line 502
    .line 503
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v24, v3

    .line 506
    .line 507
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v28, v3

    .line 510
    .line 511
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->i:Ljava/lang/Integer;

    .line 512
    .line 513
    move-object/from16 v32, v3

    .line 514
    .line 515
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object/from16 v26, v3

    .line 521
    .line 522
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v27, v3

    .line 525
    .line 526
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 527
    .line 528
    move-object/from16 v30, v3

    .line 529
    .line 530
    iget-object v3, v0, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 535
    .line 536
    .line 537
    move-result-object v34

    .line 538
    new-instance v22, Lcom/truecaller/contact/entity/model/NumberEntity;

    .line 539
    .line 540
    move-object/from16 v31, v3

    .line 541
    .line 542
    move-object/from16 v23, v17

    .line 543
    .line 544
    invoke-direct/range {v22 .. v34}, Lcom/truecaller/contact/entity/model/NumberEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v22

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNormalizedNumber()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNationalNumber()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getRawNumber()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getSpamScore()Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getTelType()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getTelTypeLabel()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "data6"

    .line 607
    .line 608
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getDialingCode()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getCountryCode()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNumberType()Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_5

    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getNumberType()Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_3

    .line 637
    :cond_5
    const-string v0, "UNKNOWN"

    .line 638
    .line 639
    :goto_3
    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getCarrier()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v22 .. v22}, Lcom/truecaller/contact/entity/model/NumberEntity;->getSpamType()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x4

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v1, v16

    .line 669
    .line 670
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v3, p0

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    move-object v0, v3

    .line 686
    move-object/from16 v3, p3

    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_6
    move-object v1, v3

    .line 691
    move-object v3, v0

    .line 692
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->f()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    if-eqz v16, :cond_7

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    move-object/from16 p3, v0

    .line 711
    .line 712
    move-object/from16 v0, v16

    .line 713
    .line 714
    check-cast v0, Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 715
    .line 716
    move-object/from16 v16, v6

    .line 717
    .line 718
    move-object/from16 v6, p1

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    move-object/from16 v18, v8

    .line 728
    .line 729
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v17, v10

    .line 737
    .line 738
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    move-object/from16 v19, v0

    .line 743
    .line 744
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/contact/entity/model/AddressEntity;->getStreet()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v10, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/contact/entity/model/AddressEntity;->getZipCode()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/contact/entity/model/AddressEntity;->getCity()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/contact/entity/model/AddressEntity;->getCountryCode()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/contact/entity/model/AddressEntity;->getTimeZone()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/contact/entity/model/AddressEntity;->getArea()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, p3

    .line 810
    .line 811
    move-object/from16 v6, v16

    .line 812
    .line 813
    move-object/from16 v10, v17

    .line 814
    .line 815
    move-object/from16 v8, v18

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_7
    move-object/from16 v16, v6

    .line 819
    .line 820
    move-object/from16 v18, v8

    .line 821
    .line 822
    move-object/from16 v17, v10

    .line 823
    .line 824
    move-object/from16 v6, p1

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->H()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_8

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 845
    .line 846
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v8, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/TagEntity;->getTagId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/4 v8, 0x6

    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_8
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->w()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_9

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 914
    .line 915
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v8, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    move-object/from16 p3, v0

    .line 934
    .line 935
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v10, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/LinkEntity;->getCaption()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x3

    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, p3

    .line 980
    .line 981
    goto :goto_6

    .line 982
    :cond_9
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->n:Ljava/util/List;

    .line 983
    .line 984
    if-nez v0, :cond_a

    .line 985
    .line 986
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v2, Lcom/truecaller/data/entity/Contact;->n:Ljava/util/List;

    .line 993
    .line 994
    :cond_a
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->n:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_c

    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Lcom/truecaller/contact/entity/model/SourceEntity;

    .line 1011
    .line 1012
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v8, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    move-object/from16 p3, v0

    .line 1031
    .line 1032
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SourceEntity;->getSourceId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v10, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SourceEntity;->getUrl()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SourceEntity;->getLogo()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SourceEntity;->getCaption()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x5

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SourceEntity;->getExtras()Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_b

    .line 1077
    .line 1078
    new-instance v0, Lcom/google/gson/Gson;

    .line 1079
    .line 1080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SourceEntity;->getExtras()Ljava/util/Map;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_b
    invoke-virtual {v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, p3

    .line 1110
    .line 1111
    goto :goto_7

    .line 1112
    :cond_c
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 1113
    .line 1114
    if-eqz v0, :cond_d

    .line 1115
    .line 1116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getGivenName()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getFamilyName()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/StructuredNameEntity;->getMiddleName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v9, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x7

    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_d
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->t:Lcom/truecaller/contact/entity/model/NoteEntity;

    .line 1176
    .line 1177
    if-eqz v0, :cond_e

    .line 1178
    .line 1179
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/NoteEntity;->getValue()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x8

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_e
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 1226
    .line 1227
    if-eqz v0, :cond_f

    .line 1228
    .line 1229
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    const/16 v10, 0x9

    .line 1245
    .line 1246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getMediaCallerIds()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-static {v10}, Lqt/baz;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getAppStores()Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-static {v10}, Lqt/baz;->a(Ljava/util/List;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    move-object/from16 v11, v17

    .line 1273
    .line 1274
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getBrandedMedia()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    invoke-static {v10}, Lqt/baz;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    move-object/from16 v11, v18

    .line 1286
    .line 1287
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getBusinessCallReason()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    move-object/from16 v10, v16

    .line 1295
    .line 1296
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_f
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 1315
    .line 1316
    if-eqz v0, :cond_10

    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    const/16 v10, 0xc

    .line 1334
    .line 1335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumReports60Days()Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCalls60Days()Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCalls60DaysPointerPosition()Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    invoke-virtual {v9, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCallsHourly()Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    invoke-static {v10}, Lqt/m;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getSpamVersion()Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    :cond_10
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->G()Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    if-eqz v8, :cond_14

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    check-cast v8, Lcom/truecaller/contact/entity/model/SearchWarningEntity;

    .line 1415
    .line 1416
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v8, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    const/16 v11, 0xd

    .line 1435
    .line 1436
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SearchWarningEntity;->getId()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SearchWarningEntity;->getRuleName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v11

    .line 1454
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SearchWarningEntity;->getRuleId()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v11, Lyu/g;->a:Lcom/google/gson/Gson;

    .line 1465
    .line 1466
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/SearchWarningEntity;->getFeatures()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    move-object v11, v8

    .line 1471
    check-cast v11, Ljava/util/Collection;

    .line 1472
    .line 1473
    if-eqz v11, :cond_12

    .line 1474
    .line 1475
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    if-eqz v11, :cond_11

    .line 1480
    .line 1481
    goto :goto_9

    .line 1482
    :cond_11
    sget-object v11, Lyu/g;->a:Lcom/google/gson/Gson;

    .line 1483
    .line 1484
    invoke-virtual {v11, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    goto :goto_a

    .line 1489
    :cond_12
    :goto_9
    const/4 v8, 0x0

    .line 1490
    :goto_a
    if-eqz v8, :cond_13

    .line 1491
    .line 1492
    invoke-virtual {v10, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_13
    invoke-virtual {v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_8

    .line 1511
    :cond_14
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->q:Ljava/util/List;

    .line 1512
    .line 1513
    if-nez v0, :cond_15

    .line 1514
    .line 1515
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iput-object v0, v2, Lcom/truecaller/data/entity/Contact;->q:Ljava/util/List;

    .line 1522
    .line 1523
    :cond_15
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->q:Ljava/util/List;

    .line 1524
    .line 1525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-eqz v8, :cond_16

    .line 1534
    .line 1535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    check-cast v8, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;

    .line 1540
    .line 1541
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v8, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    const/16 v11, 0xe

    .line 1560
    .line 1561
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;->getId()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;->getFrequency()Ljava/lang/Long;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    invoke-virtual {v10, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;->getPassthroughData()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;->getPerNumberCooldown()Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v11

    .line 1593
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;->getDynamicAccessKey()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-virtual {v10, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    goto :goto_b

    .line 1619
    :cond_16
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 1620
    .line 1621
    if-eqz v0, :cond_17

    .line 1622
    .line 1623
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    const/16 v10, 0xf

    .line 1639
    .line 1640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getCount()Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getTimestamp()Ljava/lang/Long;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getShowComments()Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v9, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    :cond_17
    iget-object v0, v2, Lcom/truecaller/data/entity/Contact;->x:Lcom/truecaller/contact/entity/model/SenderIdEntity;

    .line 1684
    .line 1685
    if-eqz v0, :cond_18

    .line 1686
    .line 1687
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    invoke-static {v0, v2}, Lxu/i;->q(Lpt/bar;Lcom/truecaller/data/entity/Contact;)Landroid/content/ContentValues;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const/16 v8, 0x10

    .line 1703
    .line 1704
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->getSpamScore()Ljava/lang/Float;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->getFraudScore()Ljava/lang/Float;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    invoke-virtual {v2, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->isNewSender()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-virtual {v2, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->isFraudExcluded()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SenderIdEntity;->isValidSpamScore()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    :cond_18
    :goto_c
    return-void
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "tcId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContentWithDataUri(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tc_id=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lxu/i;->r(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(J)Ljava/util/ArrayList;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-lez v3, :cond_7

    .line 11
    .line 12
    sget-boolean v3, Lxu/i;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, " AND contact_source!=16"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "aggregated_contact_id=?"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v4, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p2, Lxu/a;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lxu/a;-><init>(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    iget v3, p2, Lxu/a;->a:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p2, v4}, Lxu/a;->c(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v4

    .line 68
    :goto_1
    if-nez v6, :cond_6

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2, p1}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2, p1, v5}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x1

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    cmp-long v7, v11, v9

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    move v7, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v7, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v6, v8

    .line 133
    :goto_3
    if-nez v7, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_7
    return-object v0
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
.end method

.method public final c(JLjava/lang/String;)Lcom/truecaller/data/entity/Contact;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "lookupKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContentWithDataUri(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "contact_phonebook_id=? AND contact_source=2 AND contact_phonebook_lookup=?"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Lxu/i;->r(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "contact_phonebook_lookup=? AND contact_source=2"

    .line 40
    .line 41
    filled-new-array {p3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lxu/i;->r(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
.end method

.method public final d(Lcom/truecaller/data/entity/Contact;)V
    .locals 7
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "contacts"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/truecaller/data/entity/Contact;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    add-int/2addr v3, v5

    .line 45
    rem-int/lit8 v6, v3, 0x5

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v2

    .line 51
    :goto_1
    invoke-static {v0, v1, v4, v5}, Lxu/i;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/data/entity/Contact;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v0, v1}, Lxu/i;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final e()Landroid/database/Cursor;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "contact_name"

    .line 6
    .line 7
    const-string v2, "data1"

    .line 8
    .line 9
    const-string v3, "tc_id"

    .line 10
    .line 11
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "insert_timestamp, data1"

    .line 17
    .line 18
    iget-object v0, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    const-string v3, "contact_source = 32 AND data_type = 4"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aggregated_contact_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    const-string v4, "contact_source=?"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
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
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tcIdsToRemove"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxu/i;->p(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lxu/i;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final h()Landroid/database/Cursor;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "contact_name"

    .line 6
    .line 7
    const-string v2, "data1"

    .line 8
    .line 9
    const-string v3, "tc_id"

    .line 10
    .line 11
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "contact_phonebook_hash, data1"

    .line 17
    .line 18
    iget-object v0, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    const-string v3, "contact_phonebook_hash IS NOT NULL AND data_type = 4"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public final varargs i(Ljava/lang/String;[I)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "normalizedNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sources"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "At least one source is required"

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isFalse(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/2addr v0, v2

    .line 30
    new-array v7, v0, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v7, v1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "data1=? AND data_type=4 AND contact_source IN (?"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget v0, p2, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    const-string v4, ",?"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    aget v3, p2, v3

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v7, v4

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p2, ")"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p2, "tc_id"

    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v8, 0x0

    .line 90
    iget-object v3, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "getString(...)"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_3
    :goto_4
    invoke-virtual {p0, p2}, Lxu/i;->g(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v2

    .line 141
    return p1
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
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "numberId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "is_super_primary"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "withAppendedId(...)"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "data_is_primary"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "_id=?"

    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, v0, p1, v2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/data/entity/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tcIdsToRemove"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsToAdd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lxu/i;->p(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    move v2, p2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    add-int/2addr v2, v4

    .line 61
    rem-int/lit8 v5, v2, 0x5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v4, p2

    .line 67
    :goto_2
    invoke-static {v0, v1, v3, v4}, Lxu/i;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/data/entity/Contact;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, v1}, Lxu/i;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final l()Landroid/database/Cursor;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "contact_phonebook_id"

    .line 6
    .line 7
    const-string v2, "contact_phonebook_hash"

    .line 8
    .line 9
    const-string v3, "tc_id"

    .line 10
    .line 11
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "contact_phonebook_id ASC"

    .line 17
    .line 18
    iget-object v0, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    const-string v3, "contact_phonebook_hash IS NOT NULL"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public final m(J)Landroid/database/Cursor;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "contact_phonebook_id"

    .line 6
    .line 7
    const-string v2, "contact_phonebook_hash"

    .line 8
    .line 9
    const-string v3, "tc_id"

    .line 10
    .line 11
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    const-string v3, "contact_phonebook_id=?"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method public final n(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "normalizedNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "tc_id"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "data1=\'"

    .line 17
    .line 18
    const-string v1, "\' AND data_type=4"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v1, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxu/i;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
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

.method public final o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Lqu/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "com.truecaller"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "applyBatch(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/truecaller/data/entity/Contact;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, v3, Lcom/truecaller/data/entity/Contact;->E:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    instance-of v4, v3, Lpt/bar;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    check-cast v3, Lpt/bar;

    .line 73
    .line 74
    invoke-interface {v3}, Lpt/bar;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v3, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->a:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :catch_3
    :cond_3
    :goto_5
    return-void
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
.end method

.method public final varargs r(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v6, p3

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    iget-object v2, p0, Lxu/i;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Lxu/a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lxu/a;-><init>(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lxu/a;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {p2, p1, v1}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3
    return-object v1
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
.end method
