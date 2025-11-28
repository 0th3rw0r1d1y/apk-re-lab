.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$bar;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->c:I

    .line 9
    .line 10
    return-void
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
.end method

.method public static c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$baz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;

    .line 2
    .line 3
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-char v2, v2

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataInput;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v7, v7

    .line 31
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;-><init>(CIIIZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataInput;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p0, v3

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$bar;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
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


# virtual methods
.method public final a(IIJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 2
    .line 3
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->f:I

    .line 4
    .line 5
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->b:I

    .line 6
    .line 7
    iget-char v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->a:C

    .line 8
    .line 9
    const/16 v4, 0x77

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x73

    .line 17
    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v5

    .line 22
    :goto_0
    int-to-long p1, p1

    .line 23
    add-long/2addr p3, p1

    .line 24
    sget-object v3, Lorg/joda/time/chrono/ISOChronology;->L:Lorg/joda/time/chrono/ISOChronology;

    .line 25
    .line 26
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->D:Le40/baz;

    .line 27
    .line 28
    invoke-virtual {v4, v2, p3, p4}, Le40/baz;->I(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6, v7}, Le40/baz;->I(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 39
    .line 40
    const v8, 0x5265bff

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v4, v8, v6, v7}, Le40/baz;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v0, v6, v7, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->b(JLe40/bar;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->d:I

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    cmp-long p3, v6, p3

    .line 61
    .line 62
    if-gtz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, v3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 65
    .line 66
    invoke-virtual {p3, v8, v6, v7}, Le40/baz;->a(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->b(JLe40/bar;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v6, v7, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->d(JLe40/bar;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p3, v6, p3

    .line 80
    .line 81
    if-gtz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, v3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 84
    .line 85
    invoke-virtual {p3, v8, v6, v7}, Le40/baz;->a(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->D:Le40/baz;

    .line 90
    .line 91
    invoke-virtual {v4, v2, p3, p4}, Le40/baz;->I(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->b(JLe40/bar;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->d(JLe40/bar;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :cond_3
    :goto_1
    iget-object p3, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 104
    .line 105
    invoke-virtual {p3, v5, v6, v7}, Le40/baz;->I(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    iget-object v0, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p3, p4}, Le40/baz;->a(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    sub-long/2addr p3, p1

    .line 116
    return-wide p3
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

.method public final b(IIJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 2
    .line 3
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->f:I

    .line 4
    .line 5
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->b:I

    .line 6
    .line 7
    iget-char v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->a:C

    .line 8
    .line 9
    const/16 v4, 0x77

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x73

    .line 17
    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v5

    .line 22
    :goto_0
    int-to-long p1, p1

    .line 23
    add-long/2addr p3, p1

    .line 24
    sget-object v3, Lorg/joda/time/chrono/ISOChronology;->L:Lorg/joda/time/chrono/ISOChronology;

    .line 25
    .line 26
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->D:Le40/baz;

    .line 27
    .line 28
    invoke-virtual {v4, v2, p3, p4}, Le40/baz;->I(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6, v7}, Le40/baz;->I(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v6, v7}, Le40/baz;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v6, v7, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->c(JLe40/bar;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->d:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    cmp-long p3, v6, p3

    .line 54
    .line 55
    if-ltz p3, :cond_3

    .line 56
    .line 57
    iget-object p3, v3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 58
    .line 59
    invoke-virtual {p3, v8, v6, v7}, Le40/baz;->a(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->c(JLe40/bar;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v6, v7, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->d(JLe40/bar;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long p3, v6, p3

    .line 73
    .line 74
    if-ltz p3, :cond_3

    .line 75
    .line 76
    iget-object p3, v3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 77
    .line 78
    invoke-virtual {p3, v8, v6, v7}, Le40/baz;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iget-object v4, v3, Lorg/joda/time/chrono/AssembledChronology;->D:Le40/baz;

    .line 83
    .line 84
    invoke-virtual {v4, v2, p3, p4}, Le40/baz;->I(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->c(JLe40/bar;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->d(JLe40/bar;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :cond_3
    :goto_1
    iget-object p3, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 97
    .line 98
    invoke-virtual {p3, v5, v6, v7}, Le40/baz;->I(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    iget-object v0, v3, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p3, p4}, Le40/baz;->a(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    sub-long/2addr p3, p1

    .line 109
    return-wide p3
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;

    .line 11
    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->c:I

    .line 13
    .line 14
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$bar;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$bar;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " named "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " at "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$baz;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
