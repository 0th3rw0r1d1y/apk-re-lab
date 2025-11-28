.class public final Lc40/d$c;
.super Lc40/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:D


# virtual methods
.method public final a(I[CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sub-int/2addr p3, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/16 v2, 0x49

    .line 6
    .line 7
    const/16 v3, 0x4e

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    aget-char v0, p2, p1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    aget-char v0, p2, v0

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    aget-char v0, p2, v0

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 28
    .line 29
    iput-wide p1, p0, Lc40/d$c;->d:D

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    aget-char v0, p2, v0

    .line 37
    .line 38
    const/16 v1, 0x61

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    aget-char v0, p2, v0

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 49
    .line 50
    iput-wide p1, p0, Lc40/d$c;->d:D

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    if-ne p3, v0, :cond_2

    .line 55
    .line 56
    aget-char v0, p2, p1

    .line 57
    .line 58
    const/16 v4, 0x2d

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    aget-char v0, p2, v0

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x2

    .line 69
    .line 70
    aget-char v0, p2, v0

    .line 71
    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, p1, 0x3

    .line 75
    .line 76
    aget-char v0, p2, v0

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 81
    .line 82
    iput-wide p1, p0, Lc40/d$c;->d:D

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p3}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lc40/d$c;->d:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    invoke-virtual {p0, v0}, Lc40/d$a;->e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
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

.method public final b(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    const/16 v2, 0x49

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x4e

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne v0, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 36
    .line 37
    iput-wide v0, p0, Lc40/d$c;->d:D

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-ne v0, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x61

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    iput-wide v0, p0, Lc40/d$c;->d:D

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v8, 0x4

    .line 62
    if-ne v0, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v3, 0x2d

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 91
    .line 92
    iput-wide v0, p0, Lc40/d$c;->d:D

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lc40/d$c;->d:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    invoke-virtual {p0, p1}, Lc40/d$a;->e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "double"

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
