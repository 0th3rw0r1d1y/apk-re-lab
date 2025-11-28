.class public final Lcom/truecaller/ads/installedapps/baz;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/ads/installedapps/InstalledAppsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/installedapps/InstalledAppsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/truecaller/ads/installedapps/baz;->d:Lcom/truecaller/ads/installedapps/InstalledAppsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "c6b4d76a0feb09c12fb727c0e3e53723"

    .line 4
    .line 5
    const-string v0, "9770247f0e367ec60d514452452077fc"

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
    .line 30
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `installed_packages` (`package_name` TEXT NOT NULL, `version_name` TEXT, `version_code` INTEGER NOT NULL, `first_install_time` INTEGER NOT NULL, `last_update_time` INTEGER NOT NULL, PRIMARY KEY(`package_name`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c6b4d76a0feb09c12fb727c0e3e53723\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    const-string v0, "DROP TABLE IF EXISTS `installed_packages`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

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
    .line 30
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
    iget-object v0, p0, Lcom/truecaller/ads/installedapps/baz;->d:Lcom/truecaller/ads/installedapps/InstalledAppsDatabase_Impl;

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
    .line 30
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
    .line 30
.end method

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 13

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcf/f;->a(LM4/baz;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJ4/o$bar;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "package_name"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v1 .. v7}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v2, "package_name"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LJ4/o$bar;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "version_name"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    const-string v1, "version_name"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, LJ4/o$bar;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "version_code"

    .line 49
    .line 50
    const-string v7, "INTEGER"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    const-string v1, "version_code"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, LJ4/o$bar;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v7, "first_install_time"

    .line 66
    .line 67
    const-string v8, "INTEGER"

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    const-string v1, "first_install_time"

    .line 73
    .line 74
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v6, LJ4/o$bar;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, "last_update_time"

    .line 83
    .line 84
    const-string v9, "INTEGER"

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "last_update_time"

    .line 90
    .line 91
    invoke-static {v0, v1, v6}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, LJ4/o;

    .line 101
    .line 102
    const-string v4, "installed_packages"

    .line 103
    .line 104
    invoke-direct {v3, v4, v0, v1, v2}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Landroidx/room/N$bar;

    .line 118
    .line 119
    const-string v1, "installed_packages(com.truecaller.ads.installedapps.InstalledPackage).\n Expected:\n"

    .line 120
    .line 121
    const-string v2, "\n Found:\n"

    .line 122
    .line 123
    invoke-static {v1, v3, v2, p1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v1, p1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    new-instance p1, Landroidx/room/N$bar;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p1, v0, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
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
.end method
