.class public final Ls8/B;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/TimeZone;

.field public static final k:Ljava/util/Locale;

.field public static final l:Ljava/text/SimpleDateFormat;

.field public static final m:Ls8/B;

.field public static final n:Ljava/util/GregorianCalendar;


# instance fields
.field public transient a:Ljava/util/TimeZone;

.field public final b:Ljava/util/Locale;

.field public c:Ljava/lang/Boolean;

.field public transient d:Ljava/util/Calendar;

.field public transient e:Ljava/text/DateFormat;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls8/B;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sput-object v0, Ls8/B;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 22
    .line 23
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls8/B;->i:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UTC"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ls8/B;->j:Ljava/util/TimeZone;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    sput-object v1, Ls8/B;->k:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Ls8/B;->l:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ls8/B;

    .line 54
    .line 55
    invoke-direct {v2}, Ls8/B;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ls8/B;->m:Ls8/B;

    .line 59
    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Ls8/B;->n:Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls8/B;->f:Z

    .line 3
    sget-object v0, Ls8/B;->k:Ljava/util/Locale;

    iput-object v0, p0, Ls8/B;->b:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 5
    iput-object p1, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 6
    iput-object p2, p0, Ls8/B;->b:Ljava/util/Locale;

    .line 7
    iput-object p3, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 8
    iput-boolean p4, p0, Ls8/B;->f:Z

    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
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
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    mul-int/lit8 v2, v2, 0x64

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1, v0, p0}, Landroidx/databinding/f;->a(IIILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method public static g(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static h(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x63

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_1
    invoke-static {p0, p1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/B;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls8/B;->n:Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    iput-object v0, p0, Ls8/B;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ls8/B;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ls8/B;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-boolean v3, p0, Ls8/B;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Ls8/B;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Ls8/B;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Ls8/B;->j:Ljava/util/TimeZone;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ls8/B;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Cannot parse date \""

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/16 v12, 0xe

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-gt v2, v11, :cond_2

    .line 47
    .line 48
    sget-object v2, Ls8/B;->g:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ls8/B;->c(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v6, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v6, v3, -0x1

    .line 69
    .line 70
    invoke-static {v5, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move v5, v2

    .line 78
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    const-string v2, "yyyy-MM-dd"

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    sget-object v7, Ls8/B;->h:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->start(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->end(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int v10, v9, v8

    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    if-le v10, v14, :cond_5

    .line 121
    .line 122
    move/from16 v17, v11

    .line 123
    .line 124
    add-int/lit8 v11, v8, 0x1

    .line 125
    .line 126
    invoke-static {v11, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    mul-int/lit16 v11, v11, 0xe10

    .line 131
    .line 132
    if-lt v10, v6, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x2

    .line 135
    .line 136
    invoke-static {v9, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    mul-int/lit8 v9, v9, 0x3c

    .line 141
    .line 142
    add-int/2addr v11, v9

    .line 143
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v9, 0x2d

    .line 148
    .line 149
    if-ne v8, v9, :cond_4

    .line 150
    .line 151
    mul-int/lit16 v11, v11, -0x3e8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    .line 155
    .line 156
    :goto_1
    const/16 v8, 0xf

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v17, v11

    .line 166
    .line 167
    :goto_2
    invoke-static {v1}, Ls8/B;->c(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v6, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v14

    .line 176
    invoke-static {v5, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v9, 0xb

    .line 181
    .line 182
    invoke-static {v9, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move v10, v5

    .line 187
    move v5, v8

    .line 188
    move v8, v9

    .line 189
    invoke-static {v12, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-le v2, v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v7, 0x3a

    .line 200
    .line 201
    if-ne v2, v7, :cond_6

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-static {v2, v1}, Ls8/B;->b(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v7, v10

    .line 210
    move v10, v2

    .line 211
    :goto_3
    move/from16 v2, v16

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v7, v10

    .line 215
    move v10, v13

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->start(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/lit8 v6, v5, 0x1

    .line 225
    .line 226
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->end(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-lt v6, v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    sub-int/2addr v7, v6

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    if-eq v7, v14, :cond_b

    .line 240
    .line 241
    if-eq v7, v2, :cond_a

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v7, v8, :cond_9

    .line 245
    .line 246
    const/16 v8, 0x9

    .line 247
    .line 248
    if-gt v7, v8, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance v2, Ljava/text/ParseException;

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "\": invalid fractional seconds \'"

    .line 262
    .line 263
    const-string v7, "\'; can use at most 9 digits"

    .line 264
    .line 265
    invoke-static {v3, v1, v5, v4, v7}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v2, v1, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_9
    :goto_5
    add-int/lit8 v3, v5, 0x3

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/lit8 v13, v3, -0x30

    .line 280
    .line 281
    :cond_a
    add-int/2addr v5, v2

    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/lit8 v2, v2, -0x30

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0xa

    .line 289
    .line 290
    add-int/2addr v13, v2

    .line 291
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/lit8 v1, v1, -0x30

    .line 296
    .line 297
    mul-int/lit8 v1, v1, 0x64

    .line 298
    .line 299
    add-int/2addr v13, v1

    .line 300
    :cond_c
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_d
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 309
    .line 310
    :goto_7
    new-instance v4, Ljava/text/ParseException;

    .line 311
    .line 312
    iget-object v5, v0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 313
    .line 314
    const-string v6, "\": while it seems to fit format \'"

    .line 315
    .line 316
    const-string v7, "\', parsing fails (leniency? "

    .line 317
    .line 318
    invoke-static {v3, v1, v6, v2, v7}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ")"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v4, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    throw v4
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
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
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Ls8/B;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/text/ParseException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Cannot parse date \""

    .line 63
    .line 64
    const-string v3, "\", problem: "

    .line 65
    .line 66
    invoke-static {v2, p1, v3, v0}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    if-lt v1, v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x39

    .line 95
    .line 96
    if-le v1, v4, :cond_1

    .line 97
    .line 98
    :cond_2
    if-gtz v0, :cond_3

    .line 99
    .line 100
    if-eq v1, v2, :cond_1

    .line 101
    .line 102
    :cond_3
    if-gez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v3}, LT7/e;->a(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    :try_start_1
    invoke-static {p1}, LT7/e;->n(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    new-instance v0, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_1
    new-instance v0, Ljava/text/ParseException;

    .line 127
    .line 128
    const-string v1, "Timestamp value "

    .line 129
    .line 130
    const-string v2, " out of 64-bit value range"

    .line 131
    .line 132
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    iget-object v0, p0, Ls8/B;->e:Ljava/text/DateFormat;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 149
    .line 150
    iget-object v1, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v2, Ls8/B;->k:Ljava/util/Locale;

    .line 153
    .line 154
    iget-object v3, p0, Ls8/B;->b:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 165
    .line 166
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Ls8/B;->j:Ljava/util/TimeZone;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    sget-object v2, Ls8/B;->l:Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/text/DateFormat;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iput-object v2, p0, Ls8/B;->e:Ljava/text/DateFormat;

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Ls8/B;->e:Ljava/text/DateFormat;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1
    iget-object p3, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Ls8/B;->j:Ljava/util/TimeZone;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Ls8/B;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2b

    .line 25
    .line 26
    const-string v4, "+0000"

    .line 27
    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p1

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Ls8/B;->h(Ljava/lang/StringBuffer;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x270f

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p2, v1}, Ls8/B;->h(Ljava/lang/StringBuffer;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p1

    .line 65
    invoke-static {p2, v1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x54

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, p1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x3a

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p2, v1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2e

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-int/lit8 v2, v1, 0x64

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v6, v2, 0x30

    .line 141
    .line 142
    int-to-char v6, v6

    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x64

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    :goto_1
    invoke-static {p2, v1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-boolean v0, p0, Ls8/B;->f:Z

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    const v1, 0xea60

    .line 165
    .line 166
    .line 167
    div-int v1, p3, v1

    .line 168
    .line 169
    div-int/lit8 v2, v1, 0x3c

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    rem-int/lit8 v1, v1, 0x3c

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gez p3, :cond_5

    .line 182
    .line 183
    move v3, v5

    .line 184
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v2}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p2, v1}, Ls8/B;->g(Ljava/lang/StringBuffer;I)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_7
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string p1, "+00:00"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    return-object p2
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
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/B;->a:Ljava/util/TimeZone;

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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ls8/B;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Ls8/B;->i:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    const/16 v5, 0x22

    if-ge v1, v4, :cond_2

    aget-object v6, v3, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 7
    const-string v5, "\", \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/text/ParseException;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\": not compatible with any of standard forms ("

    const-string v4, ")"

    .line 14
    const-string v5, "Cannot parse date \""

    invoke-static {v5, p1, v3, v2, v4}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ls8/B;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ls8/B;->e:Ljava/text/DateFormat;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls8/B;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p1, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Ls8/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls8/B;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v2, p0, Ls8/B;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Ls8/B;->b:Ljava/util/Locale;

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
