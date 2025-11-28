.class public final LkQ/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
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
    iput-object p1, p0, LkQ/baz;->a:Landroid/content/Context;

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

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    const-string v1, "dd MMM"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/joda/time/format/bar;->b(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q()Lh40/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lh40/bar;->l(Ljava/util/Locale;)Lh40/bar;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lh40/bar;->e(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :cond_0
    move-object p1, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    const p1, 0x7f141438

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0
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
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dateString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/joda/time/DateTime;

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeZone;->h()Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLe40/bar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->f()Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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

.method public final c(J)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/joda/time/DateTime;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_7

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/DateTime;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/joda/time/Duration;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lorg/joda/time/base/BaseDuration;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf40/bar;->o()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lf40/bar;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    div-long/2addr v1, v4

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, p1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const v0, 0x5265c00

    .line 48
    .line 49
    .line 50
    int-to-long v6, v0

    .line 51
    div-long/2addr v4, v6

    .line 52
    long-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int v0, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ge v0, v5, :cond_0

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v6, v4

    .line 65
    :goto_1
    const/4 v7, 0x7

    .line 66
    if-ge v0, v7, :cond_1

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v7, v4

    .line 71
    :goto_2
    iget-object v8, p0, LkQ/baz;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v8, p1, p2}, LkQ/baz;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    const-string v3, "getString(...)"

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const-wide/16 p1, 0x1

    .line 85
    .line 86
    cmp-long p1, v1, p1

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    const p1, 0x7f141424

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    const-wide/16 p1, 0x3c

    .line 102
    .line 103
    cmp-long p1, v1, p1

    .line 104
    .line 105
    if-gez p1, :cond_4

    .line 106
    .line 107
    long-to-int p1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array p2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, p2, v4

    .line 115
    .line 116
    const p1, 0x7f141479

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    const/16 p1, 0x3c

    .line 128
    .line 129
    int-to-long p1, p1

    .line 130
    div-long/2addr v1, p1

    .line 131
    long-to-int p1, v1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, p2, v4

    .line 139
    .line 140
    const p1, 0x7f141478

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p2, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, p2, v4

    .line 157
    .line 158
    const p1, 0x7f141477

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    invoke-static {v8, p1, p2}, LkQ/baz;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_7
    return-object v0
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
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->C()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lorg/joda/time/DateTime;

    .line 11
    .line 12
    new-instance v0, Lorg/joda/time/DateTime;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->C()Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    return p1
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
.end method
