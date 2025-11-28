.class public final LAO/G;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/rewardprogram/impl/data/local/db/RewardProgramRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/rewardprogram/impl/data/local/db/RewardProgramRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, LAO/G;->d:Lcom/truecaller/rewardprogram/impl/data/local/db/RewardProgramRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "11570d5fc816567a816b648ca8488c39"

    .line 4
    .line 5
    const-string v0, "e8b7b05e317b03ba89a4f65bd5eb0085"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
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
.method public final a(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `levels` (`levelId` INTEGER NOT NULL, `totalXp` INTEGER NOT NULL, PRIMARY KEY(`levelId`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `actions` (`type` TEXT NOT NULL, `xp` INTEGER NOT NULL, PRIMARY KEY(`type`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `claimed_bonus_tasks` (`type` TEXT NOT NULL, `createdAt` TEXT NOT NULL, PRIMARY KEY(`type`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `contributions` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `createdAt` TEXT NOT NULL)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `recurring_tasks` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `claimed` INTEGER NOT NULL, `createdAt` TEXT NOT NULL, `updatedAt` TEXT)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `rewards` (`level` INTEGER NOT NULL, `premiumTierType` TEXT, `createdAt` TEXT NOT NULL, PRIMARY KEY(`level`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'11570d5fc816567a816b648ca8488c39\')"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final b(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `levels`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `actions`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `claimed_bonus_tasks`"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `contributions`"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `recurring_tasks`"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `rewards`"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final c(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAO/G;->d:Lcom/truecaller/rewardprogram/impl/data/local/db/RewardProgramRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LM4/baz;)V

    .line 9
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

.method public final e(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ4/baz;->a(LM4/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf/f;->a(LM4/baz;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LJ4/o$bar;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "levelId"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v3, "levelId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, LJ4/o$bar;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "totalXp"

    .line 33
    .line 34
    const-string v7, "INTEGER"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v2, "totalXp"

    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, LJ4/o;

    .line 52
    .line 53
    const-string v5, "levels"

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "\n Found:\n"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v0, Landroidx/room/N$bar;

    .line 72
    .line 73
    const-string v2, "levels(com.truecaller.rewardprogram.impl.data.local.db.model.LevelEntity).\n Expected:\n"

    .line 74
    .line 75
    invoke-static {v2, v4, v3, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v5, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, LJ4/o$bar;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    const-string v8, "type"

    .line 94
    .line 95
    const-string v9, "TEXT"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 99
    .line 100
    .line 101
    const-string v2, "type"

    .line 102
    .line 103
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v7, LJ4/o$bar;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v9, "xp"

    .line 112
    .line 113
    const-string v10, "INTEGER"

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 116
    .line 117
    .line 118
    const-string v4, "xp"

    .line 119
    .line 120
    invoke-static {v1, v4, v7}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, LJ4/o;

    .line 130
    .line 131
    const-string v8, "actions"

    .line 132
    .line 133
    invoke-direct {v7, v8, v1, v4, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v8}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    new-instance v0, Landroidx/room/N$bar;

    .line 147
    .line 148
    const-string v2, "actions(com.truecaller.rewardprogram.impl.data.local.db.model.ActionEntity).\n Expected:\n"

    .line 149
    .line 150
    invoke-static {v2, v7, v3, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v5, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, LJ4/o$bar;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v7, 0x1

    .line 168
    const-string v8, "type"

    .line 169
    .line 170
    const-string v9, "TEXT"

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v7, LJ4/o$bar;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    const-string v9, "createdAt"

    .line 185
    .line 186
    const-string v10, "TEXT"

    .line 187
    .line 188
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    .line 190
    .line 191
    const-string v4, "createdAt"

    .line 192
    .line 193
    invoke-static {v1, v4, v7}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v8, LJ4/o;

    .line 203
    .line 204
    const-string v9, "claimed_bonus_tasks"

    .line 205
    .line 206
    invoke-direct {v8, v9, v1, v6, v7}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v8, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    new-instance v0, Landroidx/room/N$bar;

    .line 220
    .line 221
    const-string v2, "claimed_bonus_tasks(com.truecaller.rewardprogram.impl.data.local.db.model.ClaimedBonusTaskEntity).\n Expected:\n"

    .line 222
    .line 223
    invoke-static {v2, v8, v3, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v5, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, LJ4/o$bar;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v7, 0x1

    .line 241
    const-string v8, "id"

    .line 242
    .line 243
    const-string v9, "INTEGER"

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 247
    .line 248
    .line 249
    const-string v7, "id"

    .line 250
    .line 251
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v8, LJ4/o$bar;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    const-string v10, "type"

    .line 260
    .line 261
    const-string v11, "TEXT"

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v9, LJ4/o$bar;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x1

    .line 274
    const/4 v10, 0x0

    .line 275
    const-string v11, "createdAt"

    .line 276
    .line 277
    const-string v12, "TEXT"

    .line 278
    .line 279
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4, v9}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v9, LJ4/o;

    .line 292
    .line 293
    const-string v10, "contributions"

    .line 294
    .line 295
    invoke-direct {v9, v10, v1, v6, v8}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v10}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v9, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_3

    .line 307
    .line 308
    new-instance v0, Landroidx/room/N$bar;

    .line 309
    .line 310
    const-string v2, "contributions(com.truecaller.rewardprogram.impl.data.local.db.model.ContributionEntity).\n Expected:\n"

    .line 311
    .line 312
    invoke-static {v2, v9, v3, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v5, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v8, LJ4/o$bar;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v14, 0x1

    .line 329
    const/4 v9, 0x1

    .line 330
    const-string v10, "id"

    .line 331
    .line 332
    const-string v11, "INTEGER"

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v9, LJ4/o$bar;

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v15, 0x1

    .line 345
    const/4 v10, 0x0

    .line 346
    const-string v11, "type"

    .line 347
    .line 348
    const-string v12, "TEXT"

    .line 349
    .line 350
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v10, LJ4/o$bar;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-string v12, "claimed"

    .line 363
    .line 364
    const-string v13, "INTEGER"

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 367
    .line 368
    .line 369
    const-string v2, "claimed"

    .line 370
    .line 371
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v11, LJ4/o$bar;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const-string v13, "createdAt"

    .line 381
    .line 382
    const-string v14, "TEXT"

    .line 383
    .line 384
    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v12, LJ4/o$bar;

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v18, 0x1

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const-string v14, "updatedAt"

    .line 398
    .line 399
    const-string v15, "TEXT"

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-direct/range {v12 .. v18}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    const-string v2, "updatedAt"

    .line 407
    .line 408
    invoke-static {v1, v2, v12}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v7, LJ4/o;

    .line 418
    .line 419
    const-string v8, "recurring_tasks"

    .line 420
    .line 421
    invoke-direct {v7, v8, v1, v2, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v8}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_4

    .line 433
    .line 434
    new-instance v0, Landroidx/room/N$bar;

    .line 435
    .line 436
    const-string v2, "recurring_tasks(com.truecaller.rewardprogram.impl.data.local.db.model.RecurringTaskEntity).\n Expected:\n"

    .line 437
    .line 438
    invoke-static {v2, v7, v3, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v5, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v6, LJ4/o$bar;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x1

    .line 455
    const/4 v7, 0x1

    .line 456
    const-string v8, "level"

    .line 457
    .line 458
    const-string v9, "INTEGER"

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 462
    .line 463
    .line 464
    const-string v2, "level"

    .line 465
    .line 466
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v7, LJ4/o$bar;

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v13, 0x1

    .line 473
    const/4 v8, 0x0

    .line 474
    const-string v9, "premiumTierType"

    .line 475
    .line 476
    const-string v10, "TEXT"

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 480
    .line 481
    .line 482
    const-string v2, "premiumTierType"

    .line 483
    .line 484
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v8, LJ4/o$bar;

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v14, 0x1

    .line 491
    const/4 v9, 0x0

    .line 492
    const-string v10, "createdAt"

    .line 493
    .line 494
    const-string v11, "TEXT"

    .line 495
    .line 496
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v4, v8}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v6, LJ4/o;

    .line 509
    .line 510
    const-string v7, "rewards"

    .line 511
    .line 512
    invoke-direct {v6, v7, v1, v2, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v7}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_5

    .line 524
    .line 525
    new-instance v1, Landroidx/room/N$bar;

    .line 526
    .line 527
    const-string v2, "rewards(com.truecaller.rewardprogram.impl.data.local.db.model.RewardEntity).\n Expected:\n"

    .line 528
    .line 529
    invoke-static {v2, v6, v3, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v1, v5, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_5
    new-instance v0, Landroidx/room/N$bar;

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v0, v1, v2}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0
    .line 545
    .line 546
    .line 547
    .line 548
.end method
