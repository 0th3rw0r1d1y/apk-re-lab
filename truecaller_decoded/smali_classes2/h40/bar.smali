.class public final Lh40/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh40/g;

.field public final b:Lh40/e;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Le40/bar;

.field public final f:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lh40/g;Lh40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh40/bar;->a:Lh40/g;

    .line 3
    iput-object p2, p0, Lh40/bar;->b:Lh40/e;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh40/bar;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lh40/bar;->d:Z

    .line 6
    iput-object p1, p0, Lh40/bar;->e:Le40/bar;

    .line 7
    iput-object p1, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public constructor <init>(Lh40/g;Lh40/e;Ljava/util/Locale;ZLe40/bar;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh40/bar;->a:Lh40/g;

    .line 10
    iput-object p2, p0, Lh40/bar;->b:Lh40/e;

    .line 11
    iput-object p3, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 12
    iput-boolean p4, p0, Lh40/bar;->d:Z

    .line 13
    iput-object p5, p0, Lh40/bar;->e:Le40/bar;

    .line 14
    iput-object p6, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lh40/bar;->b:Lh40/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lh40/bar;->j(Le40/bar;)Le40/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lh40/qux;

    .line 11
    .line 12
    iget-object v3, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lh40/qux;-><init>(Le40/bar;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, p1, v3}, Lh40/e;->g(Lh40/qux;Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v0, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lh40/qux;->b(Ljava/lang/CharSequence;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-boolean p1, p0, Lh40/bar;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v2, Lh40/qux;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->f(I)Lorg/joda/time/DateTimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Le40/bar;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v2, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Le40/bar;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLe40/bar;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    return-object p1

    .line 77
    :cond_3
    not-int v0, v0

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lh40/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v0, "Parsing not supported"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
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
.end method

.method public final b(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lh40/bar;->b:Lh40/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lh40/bar;->j(Le40/bar;)Le40/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Le40/bar;->R()Le40/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lh40/qux;

    .line 15
    .line 16
    iget-object v3, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lh40/qux;-><init>(Le40/bar;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, p1, v3}, Lh40/e;->g(Lh40/qux;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v0, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lh40/qux;->b(Ljava/lang/CharSequence;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object p1, v2, Lh40/qux;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->f(I)Lorg/joda/time/DateTimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Le40/bar;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v2, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Le40/bar;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDateTime;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLe40/bar;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    not-int v0, v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lh40/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v0, "Parsing not supported"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method

.method public final c(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh40/bar;->b(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->h()Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh40/bar;->b:Lh40/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lh40/bar;->e:Le40/bar;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lh40/bar;->j(Le40/bar;)Le40/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lh40/qux;

    .line 12
    .line 13
    iget-object v3, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lh40/qux;-><init>(Le40/bar;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v2, p1, v1}, Lh40/e;->g(Lh40/qux;Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lh40/qux;->b(Ljava/lang/CharSequence;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    not-int v0, v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lh40/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v0, "Parsing not supported"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public final e(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh40/bar;->i()Lh40/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lh40/g;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v1}, Lh40/bar;->h(Ljava/lang/Appendable;JLe40/bar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
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
.end method

.method public final f(Le40/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh40/bar;->i()Lh40/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lh40/g;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Le40/qux;->b(Le40/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Le40/d;->getChronology()Le40/bar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lh40/bar;->h(Ljava/lang/Appendable;JLe40/bar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method public final g(Lf40/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh40/bar;->i()Lh40/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lh40/g;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lh40/bar;->i()Lh40/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1, v2}, Lh40/g;->b(Ljava/lang/StringBuilder;Lf40/a;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public final h(Ljava/lang/Appendable;JLe40/bar;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lh40/bar;->i()Lh40/g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lh40/bar;->j(Le40/bar;)Le40/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Le40/bar;->t()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v7, v6

    .line 24
    add-long v9, v1, v7

    .line 25
    .line 26
    xor-long v11, v1, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v11, v11, v13

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    xor-long/2addr v7, v1

    .line 35
    cmp-long v7, v7, v13

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    sget-object v5, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    move-object v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v1, v9

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v4}, Le40/bar;->R()Le40/bar;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v8, v0, Lh40/bar;->c:Ljava/util/Locale;

    .line 51
    .line 52
    move-wide v15, v1

    .line 53
    move-object v1, v3

    .line 54
    move-wide v3, v15

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-interface/range {v1 .. v8}, Lh40/g;->f(Ljava/lang/Appendable;JLe40/bar;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final i()Lh40/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40/bar;->a:Lh40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final j(Le40/bar;)Le40/bar;
    .locals 1

    .line 1
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lh40/bar;->e:Le40/bar;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le40/bar;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    return-object p1
    .line 23
    .line 24
    .line 25
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
.end method

.method public final k(Le40/bar;)Lh40/bar;
    .locals 8

    .line 1
    iget-object v0, p0, Lh40/bar;->e:Le40/bar;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lh40/bar;

    .line 7
    .line 8
    iget-boolean v5, p0, Lh40/bar;->d:Z

    .line 9
    .line 10
    iget-object v7, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lh40/bar;->a:Lh40/g;

    .line 13
    .line 14
    iget-object v3, p0, Lh40/bar;->b:Lh40/e;

    .line 15
    .line 16
    iget-object v4, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lh40/bar;-><init>(Lh40/g;Lh40/e;Ljava/util/Locale;ZLe40/bar;Lorg/joda/time/DateTimeZone;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
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
.end method

.method public final l(Ljava/util/Locale;)Lh40/bar;
    .locals 8

    .line 1
    iget-object v0, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lh40/bar;

    .line 15
    .line 16
    iget-object v6, p0, Lh40/bar;->e:Le40/bar;

    .line 17
    .line 18
    iget-object v7, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    .line 19
    .line 20
    iget-object v2, p0, Lh40/bar;->a:Lh40/g;

    .line 21
    .line 22
    iget-object v3, p0, Lh40/bar;->b:Lh40/e;

    .line 23
    .line 24
    iget-boolean v5, p0, Lh40/bar;->d:Z

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lh40/bar;-><init>(Lh40/g;Lh40/e;Ljava/util/Locale;ZLe40/bar;Lorg/joda/time/DateTimeZone;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final m()Lh40/bar;
    .locals 7

    .line 1
    sget-object v6, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lh40/bar;->f:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    if-ne v0, v6, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lh40/bar;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lh40/bar;->e:Le40/bar;

    .line 12
    .line 13
    iget-object v1, p0, Lh40/bar;->a:Lh40/g;

    .line 14
    .line 15
    iget-object v2, p0, Lh40/bar;->b:Lh40/e;

    .line 16
    .line 17
    iget-object v3, p0, Lh40/bar;->c:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lh40/bar;-><init>(Lh40/g;Lh40/e;Ljava/util/Locale;ZLe40/bar;Lorg/joda/time/DateTimeZone;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
