.class public final LF6/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LF6/c;->b:LF6/c;

    .line 2
    .line 3
    const-string v0, "\n    CREATE TABLE events (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n"

    .line 4
    .line 5
    sput-object v0, LF6/bar;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LF6/c;->b:LF6/c;

    .line 8
    .line 9
    const-string v0, "\n    CREATE TABLE userEventLogs (\n        deviceID STRING NOT NULL,\n        eventName STRING NOT NULL,\n        normalizedEventName STRING NOT NULL,\n        firstTs INTEGER NOT NULL,\n        lastTs INTEGER NOT NULL,\n        count INTEGER NOT NULL,\n        PRIMARY KEY (deviceID, normalizedEventName)\n    );\n"

    .line 10
    .line 11
    sput-object v0, LF6/bar;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LF6/c;->b:LF6/c;

    .line 14
    .line 15
    const-string v0, "\n    CREATE TABLE profileEvents (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n"

    .line 16
    .line 17
    sput-object v0, LF6/bar;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LF6/c;->b:LF6/c;

    .line 20
    .line 21
    const-string v0, " \n    CREATE TABLE inboxMessages (\n        _id STRING NOT NULL,\n        data TEXT NOT NULL,\n        wzrkParams TEXT NOT NULL,\n        campaignId STRING NOT NULL,\n        tags TEXT NOT NULL,\n        isRead INTEGER NOT NULL DEFAULT 0,\n        expires INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        messageUser STRING NOT NULL\n    );\n"

    .line 22
    .line 23
    sput-object v0, LF6/bar;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "\n    CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON inboxMessages (\n        messageUser,\n        _id\n    );\n"

    .line 26
    .line 27
    sput-object v0, LF6/bar;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);\n"

    .line 30
    .line 31
    sput-object v0, LF6/bar;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS time_idx ON profileEvents ( created_at);\n"

    .line 34
    .line 35
    sput-object v0, LF6/bar;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LF6/c;->b:LF6/c;

    .line 38
    .line 39
    const-string v0, "\n    CREATE TABLE pushNotifications (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL,\n        isRead INTEGER NOT NULL\n    );\n"

    .line 40
    .line 41
    sput-object v0, LF6/bar;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS time_idx ON pushNotifications (created_at);\n"

    .line 44
    .line 45
    sput-object v0, LF6/bar;->i:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LF6/c;->b:LF6/c;

    .line 48
    .line 49
    const-string v0, "\n    CREATE TABLE uninstallTimestamp (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        created_at INTEGER NOT NULL\n    );\n"

    .line 50
    .line 51
    sput-object v0, LF6/bar;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS time_idx ON uninstallTimestamp (created_at);\n"

    .line 54
    .line 55
    sput-object v0, LF6/bar;->k:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LF6/c;->b:LF6/c;

    .line 58
    .line 59
    const-string v0, "\n    CREATE TABLE notificationViewed (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n"

    .line 60
    .line 61
    sput-object v0, LF6/bar;->l:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS time_idx ON notificationViewed (created_at);\n"

    .line 64
    .line 65
    sput-object v0, LF6/bar;->m:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "DROP TABLE IF EXISTS uninstallTimestamp"

    .line 68
    .line 69
    sput-object v0, LF6/bar;->n:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS inboxMessages"

    .line 72
    .line 73
    sput-object v0, LF6/bar;->o:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "DROP TABLE IF EXISTS notificationViewed"

    .line 76
    .line 77
    sput-object v0, LF6/bar;->p:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LF6/c;->b:LF6/c;

    .line 80
    .line 81
    const-string v0, "\n    CREATE TABLE userProfiles (\n        deviceID STRING NOT NULL,\n        _id STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n"

    .line 82
    .line 83
    sput-object v0, LF6/bar;->q:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "\n    CREATE TABLE temp_userProfiles (\n        _id STRING NOT NULL,\n        deviceID STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n"

    .line 86
    .line 87
    sput-object v0, LF6/bar;->r:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "\n    DROP TABLE userProfiles;\n"

    .line 90
    .line 91
    sput-object v0, LF6/bar;->s:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "\n    ALTER TABLE temp_userProfiles RENAME TO userProfiles;\n"

    .line 94
    .line 95
    sput-object v0, LF6/bar;->t:Ljava/lang/String;

    .line 96
    .line 97
    return-void
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
    .line 224
    .line 225
.end method
