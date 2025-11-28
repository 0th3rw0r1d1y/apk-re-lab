.class public final LKE/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvD/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LvD/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LlC/k;->a(Ljava/lang/String;Ljava/lang/String;)LvD/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v0, v2, LvD/baz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "smart_notifications"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, LvD/baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "messaging_settings"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v2, LvD/baz;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "click"

    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v2, LvD/baz;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "grant_permission"

    .line 33
    .line 34
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v2, LvD/baz;->f:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v2, LKE/bar;->a:LvD/baz;

    .line 40
    .line 41
    invoke-static {v0, v1}, LlC/k;->a(Ljava/lang/String;Ljava/lang/String;)LvD/baz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v0, v2, LvD/baz;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, LvD/baz;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v2, LvD/baz;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LvD/baz;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "remove_permission"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LvD/baz;->f:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, LKE/bar;->b:LvD/baz;

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v0, "feature"

    .line 74
    .line 75
    const-string v2, "eventCategory"

    .line 76
    .line 77
    invoke-static {v6, v0, v6, v2}, LlC/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "eventInfo"

    .line 82
    .line 83
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "context"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "actionType"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "actionInfo"

    .line 97
    .line 98
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "propertyMap"

    .line 102
    .line 103
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v4

    .line 107
    const-string v4, "permission"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v11, v5

    .line 113
    const-string v5, "smart_reminders"

    .line 114
    .line 115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v7

    .line 119
    const-string v7, "messaging_settings"

    .line 120
    .line 121
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v13, v8

    .line 125
    const-string v8, "click"

    .line 126
    .line 127
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v14, v9

    .line 131
    const-string v9, "grant_permission"

    .line 132
    .line 133
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v3

    .line 137
    new-instance v3, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    const/16 v14, 0x1c0

    .line 142
    .line 143
    move-object/from16 v17, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    move-object/from16 v20, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object/from16 v21, v13

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v22, v16

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object/from16 v1, v22

    .line 163
    .line 164
    move-object/from16 v24, v18

    .line 165
    .line 166
    move-object/from16 v25, v19

    .line 167
    .line 168
    move-object/from16 v23, v20

    .line 169
    .line 170
    move-object/from16 v22, v21

    .line 171
    .line 172
    invoke-direct/range {v3 .. v15}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Lkotlin/collections/O;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "event"

    .line 180
    .line 181
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v10, v25

    .line 199
    .line 200
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v24

    .line 204
    .line 205
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v12, v23

    .line 209
    .line 210
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v13, v22

    .line 214
    .line 215
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "permission"

    .line 222
    .line 223
    move-object/from16 v0, v16

    .line 224
    .line 225
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    const-string v5, "smart_reminders"

    .line 230
    .line 231
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v7, "messaging_settings"

    .line 235
    .line 236
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "click"

    .line 240
    .line 241
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v9, "remove_permission"

    .line 245
    .line 246
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v3

    .line 250
    new-instance v3, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-direct/range {v3 .. v15}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/collections/O;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
.end method
