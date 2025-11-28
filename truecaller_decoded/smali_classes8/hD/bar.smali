.class public final LhD/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWD/baz$qux;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LWD/baz$qux;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Delivery update"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LhD/bar;->c(LWD/baz$qux;)LdE/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LdE/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v2

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string v1, " \u2022 "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_3
    const-string v2, ""

    .line 37
    .line 38
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public static final b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;
    .locals 6

    .line 1
    new-instance v0, LeE/a;

    .line 2
    .line 3
    const v1, 0x7f1403f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v4, "ENGLISH"

    .line 18
    .line 19
    const-string v5, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v3, v5}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "context"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "smartNotificationsHelper"

    .line 31
    .line 32
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "metadata"

    .line 36
    .line 37
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p0, p3}, LiD/h;->h(Landroid/content/Context;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, p0}, LiD/h;->i(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
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

.method public static final c(LWD/baz$qux;)LdE/h;
    .locals 4
    .param p0    # LWD/baz$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWD/baz$qux;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, LdE/h;

    .line 12
    .line 13
    const v3, 0x7f060adf

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, LWD/baz$qux;->h:LdE/c;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget p0, p0, LdE/c;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-direct {v2, v3, v1, v0}, LdE/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object v1
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

.method public static final d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;
    .locals 5

    .line 1
    new-instance v0, LeE/a;

    .line 2
    .line 3
    const v1, 0x7f1404ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "ENGLISH"

    .line 18
    .line 19
    const-string v4, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v2, v4}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, p0, p2}, LiD/h;->a(Landroid/content/Context;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public static final e(LWD/baz$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LWD/baz$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LWD/baz$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, " \u2022 "

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
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

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14129a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, " \u2022 "

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    const p2, 0x7f141296

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "getString(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "toString(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
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

.method public static final g(LdE/bar;Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LdE/bar;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, p0, LdE/bar$baz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LdE/bar$baz;

    .line 14
    .line 15
    iget-object v2, v2, LdE/bar$baz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LdE/bar;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LAD/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p1, p3, v2, p0}, LiD/h;->f(Landroid/content/Context;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p0, LdE/bar$bar;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, LdE/bar$bar;

    .line 36
    .line 37
    iget-object v2, v2, LdE/bar$bar;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, LdE/bar;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LAD/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p1, p3, v2, p0}, LiD/h;->e(Landroid/content/Context;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v0

    .line 53
    :goto_0
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, LeE/a;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    return-object v0
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

.method public static final h(Landroid/content/Context;ZZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, LeE/a;

    .line 9
    .line 10
    const p2, 0x7f1407ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v1, "ENGLISH"

    .line 25
    .line 26
    const-string v2, "toUpperCase(...)"

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v0, v2}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p3, p0, p4}, LiD/h;->g(Landroid/content/Context;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p2, p0}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method

.method public static final i(LtE/bar;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtE/bar;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LtE/bar;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LtE/bar;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
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
    .line 31
.end method

.method public static final j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LhD/bar;->i(LtE/bar;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const p1, 0x7f140470

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, LhD/bar;->i(LtE/bar;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const p1, 0x7f140472

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
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
.end method

.method public static final k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;
    .locals 5

    .line 1
    new-instance v0, LeE/a;

    .line 2
    .line 3
    const v1, 0x7f14073f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "ENGLISH"

    .line 18
    .line 19
    const-string v4, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v2, v4}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, p0, p1, p3}, LiD/h;->c(Landroid/content/Context;ZLcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public static final l(LWD/baz$baz;LtE/bar;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, LtE/bar;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LtE/bar;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LWD/baz$baz;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, LWD/baz$baz;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, -0x7bcfca1e

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    const p0, -0x1f6ae2cc

    .line 34
    .line 35
    .line 36
    if-eq v1, p0, :cond_4

    .line 37
    .line 38
    const p0, 0x552751c9

    .line 39
    .line 40
    .line 41
    if-eq v1, p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "CreditCard"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, "Bill"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "Credit Card Bill"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "PrepaidSuccess"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string p0, "Recharge successful"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    const-string v1, "PrepaidExpiry"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    :goto_1
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const-string v0, "Plan expiring on "

    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    const-string p0, "Plan expiring"

    .line 109
    .line 110
    invoke-static {p1, p0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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

.method public static final m(LWD/baz$c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LWD/baz$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LWD/baz$c;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " \u2022 "

    .line 8
    .line 9
    const-string v2, " - "

    .line 10
    .line 11
    invoke-static {v1, p0, v2, v0}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
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

.method public static final n(LWD/baz$c;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LWD/baz$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LWD/baz$c;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LWD/baz$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "\u2022 "

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-static {v4, v0, v1, v2}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, LWD/baz$c;->h:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, LWD/baz$c;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, " - "

    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    const-string v4, "\u2022  "

    .line 55
    .line 56
    invoke-static {v4, p0, v2, v1, v3}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0
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

.method public static final o(LWD/baz$bar;Landroid/content/Context;ZLcom/truecaller/messaging/data/types/Message;ZLtE/bar;LiD/h;Ljava/lang/String;)LeE/bar;
    .locals 26
    .param p0    # LWD/baz$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LtE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LiD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    const-string v6, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "context"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "message"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "addressProfile"

    .line 31
    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "smartNotificationsHelper"

    .line 36
    .line 37
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "rawMessageId"

    .line 41
    .line 42
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v16, LeE/baz;

    .line 61
    .line 62
    iget-object v6, v0, LWD/baz$bar;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, LWD/baz$bar;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, LWD/baz$bar;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget v10, v0, LWD/baz$bar;->j:I

    .line 69
    .line 70
    iget-object v11, v0, LWD/baz$bar;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_0

    .line 77
    .line 78
    const-string v13, " \u2022 "

    .line 79
    .line 80
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_0
    move-object/from16 v17, v11

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v11, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "span"

    .line 109
    .line 110
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v7, 0x7f04091e

    .line 114
    .line 115
    .line 116
    if-ne v10, v7, :cond_1

    .line 117
    .line 118
    move-object/from16 v19, v11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance v13, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 127
    .line 128
    invoke-static {v10, v1}, LoU/b;->c(ILandroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/16 v15, 0x21

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v13, v14, v7, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v13

    .line 146
    .line 147
    :goto_2
    invoke-static {v4}, LhD/bar;->i(LtE/bar;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v11, v0, LWD/baz$bar;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v13, "\u2022  "

    .line 154
    .line 155
    const-string v14, "  \u2022  "

    .line 156
    .line 157
    invoke-static {v13, v7, v14, v11}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    new-instance v7, LdE/c;

    .line 162
    .line 163
    iget v11, v0, LWD/baz$bar;->c:I

    .line 164
    .line 165
    invoke-direct {v7, v11}, LdE/c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v8}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    const v8, 0x7f04091e

    .line 173
    .line 174
    .line 175
    if-eq v10, v8, :cond_2

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_3
    move-object/from16 v18, v8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    const/4 v8, 0x0

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iget-object v8, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v1, v4, v8}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v8, v6

    .line 197
    new-instance v6, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    iget-object v8, v0, LWD/baz$bar;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object v10, v9

    .line 203
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-boolean v0, v0, LWD/baz$bar;->o:Z

    .line 208
    .line 209
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v3, v7

    .line 217
    const-string v7, "Bank"

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    move-object/from16 v25, v10

    .line 221
    .line 222
    move v10, v0

    .line 223
    move-object/from16 v0, v25

    .line 224
    .line 225
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0xc80

    .line 231
    .line 232
    move-object/from16 v14, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    move-object/from16 v11, v16

    .line 240
    .line 241
    move-object/from16 v13, v17

    .line 242
    .line 243
    move-object/from16 v15, v20

    .line 244
    .line 245
    move-object/from16 v17, v21

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move-object/from16 v21, v6

    .line 252
    .line 253
    invoke-direct/range {v11 .. v24}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LeE/qux;

    .line 257
    .line 258
    invoke-static {v1, v2, v5, v6}, LhD/bar;->b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    invoke-static {v1, v2, v4, v5, v6}, LhD/bar;->h(Landroid/content/Context;ZZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v1, v2, v5, v6}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v5, v6}, LhD/bar;->d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v3, v4, v2, v1}, LeE/qux;-><init>(LeE/a;LeE/a;LeE/a;LeE/a;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LeE/bar;

    .line 280
    .line 281
    invoke-direct {v1, v11, v0}, LeE/bar;-><init>(LeE/baz;LeE/qux;)V

    .line 282
    .line 283
    .line 284
    return-object v1
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
.end method

.method public static final p(LWD/baz$baz;Landroid/content/Context;ZLcom/truecaller/messaging/data/types/Message;ZLtE/bar;LiD/h;LBD/c;Ljava/lang/String;)LeE/bar;
    .locals 28
    .param p0    # LWD/baz$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LtE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LiD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LBD/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    const-string v6, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "context"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "message"

    .line 24
    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "addressProfile"

    .line 29
    .line 30
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "smartNotificationsHelper"

    .line 34
    .line 35
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "deepLinkFactory"

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "rawMessageId"

    .line 46
    .line 47
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v16, LeE/baz;

    .line 66
    .line 67
    invoke-static {v0, v4}, LhD/bar;->l(LWD/baz$baz;LtE/bar;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, LWD/baz$baz;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v0, LWD/baz$baz;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v0, LWD/baz$baz;->o:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v17, v7

    .line 83
    .line 84
    :goto_0
    iget-object v7, v0, LWD/baz$baz;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, " "

    .line 91
    .line 92
    const-string v15, ""

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    move-object/from16 v18, v15

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v13, " \u2022 "

    .line 106
    .line 107
    invoke-static {v13, v8, v14, v7}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    :goto_1
    iget-object v7, v0, LWD/baz$baz;->k:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "PrepaidExpiry"

    .line 116
    .line 117
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-static {v0, v4}, LhD/bar;->l(LWD/baz$baz;LtE/bar;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    :cond_2
    move-object/from16 v19, v7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v19, v13

    .line 133
    .line 134
    :goto_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v13, "PrepaidSuccess"

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    const-string v7, "\u2022 Prepaid"

    .line 143
    .line 144
    :goto_3
    move-object/from16 v20, v7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v4}, LhD/bar;->l(LWD/baz$baz;LtE/bar;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v9, "\u2022 "

    .line 158
    .line 159
    const-string v14, " \u2022 Prepaid"

    .line 160
    .line 161
    invoke-static {v9, v7, v14}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {v4}, LhD/bar;->i(LtE/bar;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v11, "\u2022  "

    .line 171
    .line 172
    invoke-static {v11, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    const-string v11, " \u2022  "

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "CreditCard"

    .line 219
    .line 220
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    new-instance v9, LdE/c;

    .line 227
    .line 228
    const v11, 0x7f080a2b

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v11}, LdE/c;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_5
    move-object/from16 v21, v9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v9, LdE/c;

    .line 238
    .line 239
    const v11, 0x7f0805bd

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v11}, LdE/c;-><init>(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    iget-object v9, v0, LWD/baz$baz;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v1, v4, v11}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v11, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v6, "type"

    .line 264
    .line 265
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const v14, 0x552751c9

    .line 273
    .line 274
    .line 275
    const v15, -0x7bcfca1e

    .line 276
    .line 277
    .line 278
    move-object/from16 p5, v11

    .line 279
    .line 280
    const-string v11, "Bill"

    .line 281
    .line 282
    if-eq v6, v15, :cond_c

    .line 283
    .line 284
    const v15, -0x1f6ae2cc

    .line 285
    .line 286
    .line 287
    if-eq v6, v15, :cond_a

    .line 288
    .line 289
    if-eq v6, v14, :cond_8

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    const-string v6, "creditcard_bill"

    .line 300
    .line 301
    :goto_7
    move-object v13, v8

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_b

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const-string v6, "prepaid_success"

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    :goto_8
    move-object v13, v8

    .line 320
    move-object v6, v11

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    const-string v6, "prepaid_expiry"

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_9
    iget-object v8, v0, LWD/baz$baz;->a:Ljava/lang/String;

    .line 326
    .line 327
    move-object v15, v9

    .line 328
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object/from16 v23, v10

    .line 333
    .line 334
    iget-boolean v10, v0, LWD/baz$baz;->m:Z

    .line 335
    .line 336
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v24, v14

    .line 341
    .line 342
    const/16 v14, 0x10

    .line 343
    .line 344
    move-object/from16 v25, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v26, v11

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v2, v6

    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move-object/from16 p5, v4

    .line 354
    .line 355
    move-object v4, v7

    .line 356
    move-object v7, v2

    .line 357
    move-object v2, v13

    .line 358
    move-object/from16 v27, v26

    .line 359
    .line 360
    move v13, v3

    .line 361
    move-object/from16 v3, v23

    .line 362
    .line 363
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0xc80

    .line 369
    .line 370
    move-object/from16 v13, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v14, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move-object/from16 v11, v16

    .line 381
    .line 382
    move-object/from16 v12, v17

    .line 383
    .line 384
    move-object/from16 v15, v20

    .line 385
    .line 386
    move-object/from16 v16, v21

    .line 387
    .line 388
    move-object/from16 v17, v25

    .line 389
    .line 390
    move-object/from16 v20, p5

    .line 391
    .line 392
    move-object/from16 v21, v6

    .line 393
    .line 394
    invoke-direct/range {v11 .. v24}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    move-object v6, v11

    .line 398
    move-object/from16 v7, v21

    .line 399
    .line 400
    new-instance v8, LeE/qux;

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    iget-object v12, v0, LWD/baz$baz;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-object v9, v0, LWD/baz$baz;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    iget-object v15, v0, LWD/baz$baz;->f:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v0, LWD/baz$baz;->o:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v11, p7

    .line 427
    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    invoke-virtual/range {v11 .. v16}, LBD/c;->a(Ljava/lang/String;Ljava/lang/Long;FLjava/lang/String;Ljava/lang/String;)LBD/b$bar;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v9, 0x0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const-string v11, "toUpperCase(...)"

    .line 442
    .line 443
    const-string v12, "ENGLISH"

    .line 444
    .line 445
    const-string v13, "getString(...)"

    .line 446
    .line 447
    const v14, -0x7bcfca1e

    .line 448
    .line 449
    .line 450
    if-eq v10, v14, :cond_11

    .line 451
    .line 452
    const v2, 0x1f9827

    .line 453
    .line 454
    .line 455
    if-eq v10, v2, :cond_f

    .line 456
    .line 457
    const v2, 0x552751c9

    .line 458
    .line 459
    .line 460
    if-eq v10, v2, :cond_e

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_10

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_f
    move-object/from16 v2, v27

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_10

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_10
    const v2, 0x7f1404ae

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 490
    .line 491
    :goto_a
    invoke-static {v3, v12, v2, v3, v11}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_b

    .line 496
    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_12

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    const v2, 0x7f1406a8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    new-instance v9, LeE/a;

    .line 517
    .line 518
    iget-object v0, v0, LBD/b$bar;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v5, v1, v0, v7}, LiD/h;->d(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)Landroid/app/PendingIntent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v9, v2, v0}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    :goto_c
    move/from16 v2, p2

    .line 528
    .line 529
    :goto_d
    move/from16 v0, p4

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_14
    move/from16 v2, p2

    .line 533
    .line 534
    invoke-static {v1, v2, v5, v7}, LhD/bar;->b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    goto :goto_d

    .line 539
    :goto_e
    invoke-static {v1, v2, v0, v5, v7}, LhD/bar;->h(Landroid/content/Context;ZZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v2, v5, v7}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v1, v5, v7}, LhD/bar;->d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v8, v9, v0, v2, v1}, LeE/qux;-><init>(LeE/a;LeE/a;LeE/a;LeE/a;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, LeE/bar;

    .line 555
    .line 556
    invoke-direct {v0, v6, v8}, LeE/bar;-><init>(LeE/baz;LeE/qux;)V

    .line 557
    .line 558
    .line 559
    return-object v0
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
.end method

.method public static final q(LWD/baz$qux;Landroid/content/Context;ZLcom/truecaller/messaging/data/types/Message;ZLtE/bar;LiD/h;Ljava/lang/String;)LeE/bar;
    .locals 31
    .param p0    # LWD/baz$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LtE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LiD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    const-string v6, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "context"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "message"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "addressProfile"

    .line 31
    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "smartNotificationsHelper"

    .line 36
    .line 37
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "rawMessageId"

    .line 41
    .line 42
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LWD/baz$qux;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v16, "Delivery update"

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    move-object/from16 v18, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v18, v6

    .line 70
    .line 71
    :goto_0
    const-string v7, "deliveryUiModel"

    .line 72
    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, LtE/bar;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v17, ""

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v4, LtE/bar;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, " "

    .line 92
    .line 93
    invoke-static {v7, v8}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v7, v17

    .line 99
    .line 100
    :goto_1
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v7, v9

    .line 109
    :goto_2
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, LhD/bar;->a(LWD/baz$qux;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, " \u2022 "

    .line 116
    .line 117
    invoke-static {v7, v10, v8}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v7, v9

    .line 123
    :goto_3
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, LhD/bar;->a(LWD/baz$qux;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_4
    move-object/from16 v20, v7

    .line 130
    .line 131
    iget-object v7, v0, LWD/baz$qux;->h:LdE/c;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    new-instance v7, LdE/c;

    .line 136
    .line 137
    const v8, 0x7f080a3d

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, LdE/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object/from16 v22, v7

    .line 144
    .line 145
    iget-object v7, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v1, v4, v7}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    new-instance v27, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 156
    .line 157
    iget-object v4, v0, LWD/baz$qux;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sparse-switch v7, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_0
    const-string v7, "Delivered"

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Delivered:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :sswitch_1
    const-string v7, "Return Pickup"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Returned:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :sswitch_2
    const-string v7, "Delivery unsuccessful"

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->FailedDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_4

    .line 223
    :sswitch_3
    const-string v7, "Ready for pickup"

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->SelfPickup:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->getValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_4

    .line 239
    :sswitch_4
    const-string v7, "Order Cancelled"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderCancelled:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_4

    .line 255
    :sswitch_5
    const-string v7, "Shipped"

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderShipped:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_4

    .line 271
    :sswitch_6
    const-string v7, "Arriving Soon"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Transit:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_4

    .line 287
    :sswitch_7
    const-string v7, "Order Confirmed"

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderConfirmed:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_4

    .line 303
    :sswitch_8
    const-string v7, "Packed"

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderPacked:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->getValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :cond_f
    :goto_4
    if-eqz v9, :cond_11

    .line 319
    .line 320
    const-string v4, "Delivery_"

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v8, "getDefault(...)"

    .line 331
    .line 332
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v7, "toLowerCase(...)"

    .line 340
    .line 341
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    :goto_5
    move-object v7, v4

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    :goto_6
    const-string v4, "Delivery"

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_7
    iget-object v8, v0, LWD/baz$qux;->g:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-boolean v10, v0, LWD/baz$qux;->i:Z

    .line 359
    .line 360
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    const/16 v14, 0x10

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    move-object v3, v6

    .line 369
    move-object/from16 v6, v27

    .line 370
    .line 371
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LhD/bar;->c(LWD/baz$qux;)LdE/h;

    .line 375
    .line 376
    .line 377
    move-result-object v25

    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    move-object/from16 v29, v16

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    move-object/from16 v29, v17

    .line 384
    .line 385
    :goto_8
    new-instance v17, LeE/baz;

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v30, 0x400

    .line 390
    .line 391
    const-string v19, ""

    .line 392
    .line 393
    const-string v21, ""

    .line 394
    .line 395
    const-string v23, ""

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    invoke-direct/range {v17 .. v30}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v17

    .line 403
    .line 404
    move-object/from16 v6, v27

    .line 405
    .line 406
    new-instance v4, LeE/qux;

    .line 407
    .line 408
    iget-object v0, v0, LWD/baz$qux;->j:LdE/bar;

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-static {v0, v1, v5, v6}, LhD/bar;->g(LdE/bar;Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_9
    move/from16 v7, p4

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    invoke-static {v1, v2, v5, v6}, LhD/bar;->b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_9

    .line 424
    :goto_a
    invoke-static {v1, v2, v7, v5, v6}, LhD/bar;->h(Landroid/content/Context;ZZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v1, v2, v5, v6}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1, v5, v6}, LhD/bar;->d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v4, v0, v7, v2, v1}, LeE/qux;-><init>(LeE/a;LeE/a;LeE/a;LeE/a;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LeE/bar;

    .line 440
    .line 441
    invoke-direct {v0, v3, v4}, LeE/bar;-><init>(LeE/baz;LeE/qux;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x71f6c768 -> :sswitch_8
        -0x5db78333 -> :sswitch_7
        -0x24272bf9 -> :sswitch_6
        -0x21e68acd -> :sswitch_5
        -0x11619d41 -> :sswitch_4
        -0x8deef90 -> :sswitch_3
        0x34b01e7f -> :sswitch_2
        0x60bc1b6c -> :sswitch_1
        0x69008064 -> :sswitch_0
    .end sparse-switch
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
.end method

.method public static final r(LWD/baz$a;Landroid/content/Context;ZLcom/truecaller/messaging/data/types/Message;ZLtE/bar;LiD/h;Ljava/lang/String;)LeE/bar;
    .locals 25
    .param p0    # LWD/baz$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LtE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LiD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    const-string v6, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "context"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "message"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "addressProfile"

    .line 31
    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "smartNotificationsHelper"

    .line 36
    .line 37
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "rawMessageId"

    .line 41
    .line 42
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LhD/bar;->e(LWD/baz$a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-object v6, v0, LWD/baz$a;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const-string v8, " \u2022 "

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-lez v10, :cond_0

    .line 78
    .line 79
    move-object v10, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v10, v9

    .line 82
    :goto_0
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v17, v10

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move-object/from16 v17, v7

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, LhD/bar;->e(LWD/baz$a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-lez v10, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v6, v9

    .line 110
    :goto_3
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object/from16 v19, v6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    move-object/from16 v19, v7

    .line 123
    .line 124
    :goto_5
    iget-object v6, v0, LWD/baz$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "dose_due"

    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    new-instance v7, LdE/c;

    .line 135
    .line 136
    const v8, 0x7f0805e7

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, LdE/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-object/from16 v20, v7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    const-string v7, "cancelled"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    new-instance v7, LdE/c;

    .line 154
    .line 155
    const v8, 0x7f0407d9

    .line 156
    .line 157
    .line 158
    const v9, 0x7f0407cb

    .line 159
    .line 160
    .line 161
    const v10, 0x7f0805e6

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v8, v9}, LdE/c;-><init>(III)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    new-instance v7, LdE/c;

    .line 169
    .line 170
    const v8, 0x7f0805e8

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8}, LdE/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_7
    iget-object v7, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v1, v4, v7}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v21, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 188
    .line 189
    iget-object v7, v0, LWD/baz$a;->c:Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, "_"

    .line 192
    .line 193
    invoke-static {v7, v8, v6}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v0, LWD/baz$a;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-boolean v10, v0, LWD/baz$a;->n:Z

    .line 204
    .line 205
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/16 v14, 0x10

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object/from16 v6, v21

    .line 214
    .line 215
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    new-instance v11, LeE/baz;

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0xc00

    .line 223
    .line 224
    move-object/from16 v13, v17

    .line 225
    .line 226
    const-string v17, ""

    .line 227
    .line 228
    move-object/from16 v14, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v15, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v12, v16

    .line 239
    .line 240
    move-object/from16 v16, v20

    .line 241
    .line 242
    move-object/from16 v20, v4

    .line 243
    .line 244
    invoke-direct/range {v11 .. v24}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, LeE/qux;

    .line 248
    .line 249
    iget-object v0, v0, LWD/baz$a;->o:LdE/bar;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v0, v1, v5, v6}, LhD/bar;->g(LdE/bar;Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    move/from16 v4, p4

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_8
    invoke-static {v1, v2, v5, v6}, LhD/bar;->b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_8

    .line 265
    :goto_9
    invoke-static {v1, v2, v4, v5, v6}, LhD/bar;->h(Landroid/content/Context;ZZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v2, v5, v6}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v5, v6}, LhD/bar;->d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v3, v0, v4, v2, v1}, LeE/qux;-><init>(LeE/a;LeE/a;LeE/a;LeE/a;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LeE/bar;

    .line 281
    .line 282
    invoke-direct {v0, v11, v3}, LeE/bar;-><init>(LeE/baz;LeE/qux;)V

    .line 283
    .line 284
    .line 285
    return-object v0
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
.end method

.method public static final s(LWD/baz$b;Landroid/content/Context;ZLcom/truecaller/messaging/data/types/Message;LtE/bar;LiD/h;Ljava/lang/String;)LeE/bar;
    .locals 25
    .param p0    # LWD/baz$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LtE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LiD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    const-string v6, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "context"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "message"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "addressProfile"

    .line 31
    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "smartNotificationsHelper"

    .line 36
    .line 37
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "rawMessageId"

    .line 41
    .line 42
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LWD/baz$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v4, LtE/bar;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, LWD/baz$b;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v7, v8}, LhD/bar;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v7, v0, LWD/baz$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v4, LtE/bar;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v9, v8}, LhD/bar;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    new-instance v8, LdE/c;

    .line 79
    .line 80
    const v9, 0x7f08085b

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, LdE/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, LtE/bar;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v21, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    iget-object v8, v0, LWD/baz$b;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v3, v7

    .line 106
    const-string v7, "OTP"

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v18, v11

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v19, v16

    .line 114
    .line 115
    move-object/from16 v16, v18

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    move-object/from16 v6, v21

    .line 121
    .line 122
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LWD/baz$b;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v11, LeE/baz;

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0x400

    .line 132
    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    const-string v17, ""

    .line 136
    .line 137
    move-object/from16 v14, v18

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v13, v19

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    invoke-direct/range {v11 .. v24}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LeE/qux;

    .line 154
    .line 155
    invoke-static {v1, v2, v5, v6}, LhD/bar;->b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, LeE/a;

    .line 160
    .line 161
    const v7, 0x7f14031d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "getString(...)"

    .line 169
    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    const-string v9, "ENGLISH"

    .line 176
    .line 177
    const-string v10, "toUpperCase(...)"

    .line 178
    .line 179
    invoke-static {v8, v9, v7, v8, v10}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v5, v1, v6}, LiD/h;->a(Landroid/content/Context;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v4, v7, v8}, LeE/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v5, v6}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v5, v6}, LhD/bar;->d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v3, v4, v2, v1}, LeE/qux;-><init>(LeE/a;LeE/a;LeE/a;LeE/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LeE/bar;

    .line 202
    .line 203
    invoke-direct {v1, v11, v0}, LeE/bar;-><init>(LeE/baz;LeE/qux;)V

    .line 204
    .line 205
    .line 206
    return-object v1
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public static final t(LWD/baz$c;Landroid/content/Context;ZLcom/truecaller/messaging/data/types/Message;ZLtE/bar;LiD/h;Ljava/lang/String;)LeE/bar;
    .locals 31
    .param p0    # LWD/baz$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LtE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LiD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    iget-object v6, v0, LWD/baz$c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v0, LWD/baz$c;->v:I

    .line 18
    .line 19
    const-string v8, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "context"

    .line 25
    .line 26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "message"

    .line 30
    .line 31
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v11, "addressProfile"

    .line 35
    .line 36
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v13, "smartNotificationsHelper"

    .line 40
    .line 41
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v13, "rawMessageId"

    .line 45
    .line 46
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v0, LWD/baz$c;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v0, LWD/baz$c;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v0, LWD/baz$c;->y:Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    sparse-switch v15, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    move-object v8, v11

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :sswitch_0
    const-string v8, "train"

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    new-instance v16, LeE/baz;

    .line 100
    .line 101
    iget-object v8, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LhD/bar;->m(LWD/baz$c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    iget-object v10, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LhD/bar;->n(LWD/baz$c;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    new-instance v13, LdE/c;

    .line 114
    .line 115
    invoke-direct {v13, v7}, LdE/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, LWD/baz$c;->d:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v15, LdE/h;

    .line 121
    .line 122
    invoke-direct {v15, v11, v11, v6}, LdE/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v9}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    new-instance v25, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 130
    .line 131
    move-object/from16 v21, v7

    .line 132
    .line 133
    invoke-static {v14}, LnC/f;->b(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v4, v8

    .line 138
    iget-object v8, v0, LWD/baz$c;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    iget-boolean v10, v0, LWD/baz$c;->u:Z

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object v0, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v6, v25

    .line 162
    .line 163
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0xc00

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    move-object/from16 v15, v16

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    invoke-direct/range {v15 .. v28}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    :goto_1
    move-object v11, v15

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :sswitch_1
    const-string v12, "alert"

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget-object v10, v0, LWD/baz$c;->p:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const v15, -0x5185d186

    .line 203
    .line 204
    .line 205
    if-eq v12, v15, :cond_9

    .line 206
    .line 207
    const v15, 0x5b0b983

    .line 208
    .line 209
    .line 210
    if-eq v12, v15, :cond_4

    .line 211
    .line 212
    const v15, 0x1e1abdca

    .line 213
    .line 214
    .line 215
    if-eq v12, v15, :cond_3

    .line 216
    .line 217
    :cond_2
    :goto_2
    move-object v0, v11

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_3
    const-string v12, "reschedule"

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const-string v12, "delay"

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_2

    .line 236
    .line 237
    :cond_5
    new-instance v17, LeE/baz;

    .line 238
    .line 239
    const-string v10, ")  "

    .line 240
    .line 241
    const-string v12, "("

    .line 242
    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    invoke-static {v12, v13, v10, v15}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v18, v15

    .line 255
    .line 256
    :goto_3
    invoke-static {v0}, LhD/bar;->m(LWD/baz$c;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    invoke-static {v12, v13, v10, v15}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object/from16 v20, v15

    .line 270
    .line 271
    :goto_4
    invoke-static {v0}, LhD/bar;->n(LWD/baz$c;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    new-instance v10, LdE/c;

    .line 276
    .line 277
    invoke-direct {v10, v7}, LdE/c;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, LWD/baz$c;->d:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v12, LdE/h;

    .line 283
    .line 284
    invoke-direct {v12, v11, v11, v6}, LdE/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4, v9}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    new-instance v27, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 292
    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    invoke-static {v14}, LnC/f;->b(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v4, v8

    .line 300
    iget-object v8, v0, LWD/baz$c;->s:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object/from16 v22, v10

    .line 307
    .line 308
    iget-boolean v10, v0, LWD/baz$c;->u:Z

    .line 309
    .line 310
    move-object v6, v13

    .line 311
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/16 v14, 0x10

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v3, v11

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    move-object/from16 v25, v12

    .line 323
    .line 324
    move-object/from16 v6, v27

    .line 325
    .line 326
    move-object/from16 v12, p7

    .line 327
    .line 328
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v16, :cond_8

    .line 335
    .line 336
    new-instance v4, LdE/g;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/lit8 v6, v6, 0x2

    .line 343
    .line 344
    iget-object v0, v0, LWD/baz$c;->w:Ljava/lang/Integer;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v4, v7, v6, v0}, LdE/g;-><init>(IILjava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    move-object/from16 v28, v0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v30, 0x800

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    invoke-direct/range {v17 .. v30}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :goto_7
    move-object/from16 v11, v17

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_9
    move-object v8, v11

    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    const-string v11, "cancel"

    .line 377
    .line 378
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_a

    .line 383
    .line 384
    move-object v0, v8

    .line 385
    goto :goto_a

    .line 386
    :cond_a
    new-instance v17, LeE/baz;

    .line 387
    .line 388
    iget-object v10, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, LhD/bar;->m(LWD/baz$c;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    iget-object v11, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, LhD/bar;->n(LWD/baz$c;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    new-instance v12, LdE/c;

    .line 401
    .line 402
    invoke-direct {v12, v7}, LdE/c;-><init>(I)V

    .line 403
    .line 404
    .line 405
    if-nez v16, :cond_b

    .line 406
    .line 407
    iget-object v13, v0, LWD/baz$c;->d:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v23, v13

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    move-object/from16 v23, v16

    .line 413
    .line 414
    :goto_8
    iget-object v7, v0, LWD/baz$c;->w:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v16, :cond_c

    .line 417
    .line 418
    move-object/from16 v25, v8

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    new-instance v13, LdE/h;

    .line 422
    .line 423
    invoke-direct {v13, v8, v8, v6}, LdE/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v25, v13

    .line 427
    .line 428
    :goto_9
    invoke-static {v1, v4, v9}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    new-instance v27, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 433
    .line 434
    move-object/from16 v24, v7

    .line 435
    .line 436
    invoke-static {v14}, LnC/f;->b(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object v4, v8

    .line 441
    iget-object v8, v0, LWD/baz$c;->s:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    move-object/from16 v18, v10

    .line 448
    .line 449
    iget-boolean v10, v0, LWD/baz$c;->u:Z

    .line 450
    .line 451
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    const/16 v14, 0x10

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    move-object/from16 v20, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    move-object v0, v4

    .line 462
    move-object/from16 v22, v12

    .line 463
    .line 464
    move-object/from16 v6, v27

    .line 465
    .line 466
    move-object/from16 v12, p7

    .line 467
    .line 468
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v30, 0xc00

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    invoke-direct/range {v17 .. v30}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    move-object v3, v0

    .line 481
    goto :goto_7

    .line 482
    :goto_a
    move-object v3, v0

    .line 483
    :goto_b
    move-object v11, v3

    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :sswitch_2
    move-object v8, v11

    .line 487
    const-string v11, "bus"

    .line 488
    .line 489
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_d

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_d
    new-instance v16, LeE/baz;

    .line 497
    .line 498
    iget-object v10, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, LhD/bar;->m(LWD/baz$c;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    iget-object v11, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, LhD/bar;->n(LWD/baz$c;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    new-instance v12, LdE/c;

    .line 511
    .line 512
    invoke-direct {v12, v7}, LdE/c;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, LWD/baz$c;->d:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v13, LdE/h;

    .line 518
    .line 519
    invoke-direct {v13, v8, v8, v6}, LdE/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v4, v9}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    new-instance v25, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 527
    .line 528
    move-object/from16 v21, v7

    .line 529
    .line 530
    invoke-static {v14}, LnC/f;->b(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object v4, v8

    .line 535
    iget-object v8, v0, LWD/baz$c;->s:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object v6, v10

    .line 542
    iget-boolean v10, v0, LWD/baz$c;->u:Z

    .line 543
    .line 544
    move-object/from16 v23, v13

    .line 545
    .line 546
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const/16 v14, 0x10

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    move-object/from16 v18, v11

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    move-object v3, v4

    .line 557
    move-object v0, v6

    .line 558
    move-object/from16 v20, v12

    .line 559
    .line 560
    move-object/from16 v6, v25

    .line 561
    .line 562
    move-object/from16 v12, p7

    .line 563
    .line 564
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0xc00

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    move-object/from16 v15, v16

    .line 576
    .line 577
    move-object/from16 v16, v0

    .line 578
    .line 579
    invoke-direct/range {v15 .. v28}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_3
    move-object v8, v11

    .line 585
    const-string v11, "flight"

    .line 586
    .line 587
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-nez v10, :cond_e

    .line 592
    .line 593
    :goto_c
    move-object v3, v8

    .line 594
    goto :goto_b

    .line 595
    :cond_e
    new-instance v16, LeE/baz;

    .line 596
    .line 597
    iget-object v10, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0}, LhD/bar;->m(LWD/baz$c;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    iget-object v11, v0, LWD/baz$c;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, LhD/bar;->n(LWD/baz$c;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    new-instance v12, LdE/c;

    .line 610
    .line 611
    invoke-direct {v12, v7}, LdE/c;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, LWD/baz$c;->d:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v13, LdE/h;

    .line 617
    .line 618
    invoke-direct {v13, v8, v8, v6}, LdE/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v4, v9}, LhD/bar;->j(Landroid/content/Context;LtE/bar;Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v24

    .line 625
    new-instance v25, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 626
    .line 627
    invoke-static {v14}, LnC/f;->b(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object v6, v8

    .line 632
    iget-object v8, v0, LWD/baz$c;->s:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iget-boolean v0, v0, LWD/baz$c;->u:Z

    .line 639
    .line 640
    invoke-static {v3}, LhI/e;->g(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/16 v14, 0x10

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    move-object/from16 v18, v11

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    move-object/from16 v20, v10

    .line 651
    .line 652
    move v10, v0

    .line 653
    move-object/from16 v0, v20

    .line 654
    .line 655
    move-object/from16 v21, v7

    .line 656
    .line 657
    move-object/from16 v20, v12

    .line 658
    .line 659
    move-object/from16 v23, v13

    .line 660
    .line 661
    move-object/from16 v12, p7

    .line 662
    .line 663
    move v13, v3

    .line 664
    move-object v7, v4

    .line 665
    move-object v3, v6

    .line 666
    move-object/from16 v6, v25

    .line 667
    .line 668
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0xc00

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    move-object/from16 v15, v16

    .line 680
    .line 681
    move-object/from16 v16, v0

    .line 682
    .line 683
    invoke-direct/range {v15 .. v28}, LeE/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LdE/c;Ljava/lang/String;Ljava/lang/Integer;LdE/h;Ljava/lang/String;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;Ljava/util/List;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :goto_d
    if-nez v11, :cond_f

    .line 689
    .line 690
    return-object v3

    .line 691
    :cond_f
    iget-object v0, v11, LeE/baz;->j:Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 692
    .line 693
    new-instance v3, LeE/qux;

    .line 694
    .line 695
    invoke-static {v1, v2, v5, v0}, LhD/bar;->b(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    move/from16 v6, p4

    .line 700
    .line 701
    invoke-static {v1, v2, v6, v5, v0}, LhD/bar;->h(Landroid/content/Context;ZZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v1, v2, v5, v0}, LhD/bar;->k(Landroid/content/Context;ZLiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v5, v0}, LhD/bar;->d(Landroid/content/Context;LiD/h;Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;)LeE/a;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v3, v4, v6, v2, v0}, LeE/qux;-><init>(LeE/a;LeE/a;LeE/a;LeE/a;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, LeE/bar;

    .line 717
    .line 718
    invoke-direct {v0, v11, v3}, LeE/bar;-><init>(LeE/baz;LeE/qux;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    nop

    .line 723
    :sswitch_data_0
    .sparse-switch
        -0x4bce7b90 -> :sswitch_3
        0x17e80 -> :sswitch_2
        0x589895c -> :sswitch_1
        0x697f208 -> :sswitch_0
    .end sparse-switch
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
.end method
