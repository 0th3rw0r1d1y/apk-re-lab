.class public final Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;
.super LSi/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;,
        Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$bar;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LgJ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LgJ/bar;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LgJ/bar;
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
    const-string v0, "registrationNudgeHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSi/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->c:LgJ/bar;

    .line 17
    .line 18
    sget-object p1, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string p2, "regNudgeLastShown"

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, p2}, Llr/g;->e(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "regNudgeBadgeStartTime"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p1}, Llr/g;->e(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "RegistrationNudgeWorkAction"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/work/qux$bar;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSi/o;->a:Landroidx/work/baz;

    .line 2
    .line 3
    const-string v1, "IS_TRIGGERED_FROM_QA_MENU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/work/baz;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "regNudgeBadgeSet"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "getString(...)"

    .line 16
    .line 17
    const-string v7, "registrationNotificationState"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->INIT:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v8, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->valueOf(Ljava/lang/String;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v4}, LWV/h;->a(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v0}, Llr/g;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const v12, 0xea60

    .line 63
    .line 64
    .line 65
    int-to-long v12, v12

    .line 66
    sub-long/2addr v10, v12

    .line 67
    sget-object v12, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v13, "regNudgeBadgeStartTime"

    .line 70
    .line 71
    invoke-interface {v12, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-long/2addr v8, v10

    .line 76
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    long-to-int v0, v8

    .line 81
    if-lt v0, v5, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v4}, LWV/h;->a(ILandroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Llr/g;->c(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->INIT:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->valueOf(Ljava/lang/String;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->c(Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->DONE:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 117
    .line 118
    const-string v8, "success(...)"

    .line 119
    .line 120
    if-eq v3, v6, :cond_5

    .line 121
    .line 122
    if-ne v0, v6, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    sget-object v3, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v6, "regNudgeLastShown"

    .line 130
    .line 131
    invoke-interface {v3, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v3, p0, LSi/o;->a:Landroidx/work/baz;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Landroidx/work/baz;->b(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->c(Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->getInterval()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v3, Lorg/joda/time/DateTime;

    .line 153
    .line 154
    invoke-direct {v3, v9, v10}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x3e8

    .line 158
    .line 159
    int-to-long v9, v9

    .line 160
    mul-long/2addr v1, v9

    .line 161
    invoke-virtual {v3, v5, v1, v2}, Lorg/joda/time/DateTime;->F(IJ)Lorg/joda/time/DateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1, v2, v3}, Lf40/qux;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p0, v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->c(Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->getTitle()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->getText()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->c:LgJ/bar;

    .line 195
    .line 196
    invoke-interface {v5, v4, v1, v2, v3}, LgJ/bar;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v7, v1}, Llr/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2, v6}, Llr/g;->e(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v8}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_5
    :goto_2
    invoke-static {v8}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->INIT:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "registrationNotificationState"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->valueOf(Ljava/lang/String;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.truecaller.common.app.ApplicationBase"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Llr/bar;

    .line 33
    .line 34
    invoke-virtual {v1}, Llr/bar;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->c(Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->DONE:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, LbW/S;->a(Landroid/content/Context;)LbW/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LbW/E;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
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
.end method

.method public final c(Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;)Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->DONE:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, LSi/o;->a:Landroidx/work/baz;

    .line 25
    .line 26
    const-string v0, "IS_TRIGGERED_FROM_QA_MENU"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/work/baz;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->INIT:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->DONE:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->THIRD:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    sget-object p1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->SECOND:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    sget-object p1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->FIRST:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    .line 48
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
