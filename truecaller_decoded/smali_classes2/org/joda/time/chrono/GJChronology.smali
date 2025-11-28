.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$baz;,
        Lorg/joda/time/chrono/GJChronology$bar;
    }
.end annotation


# static fields
.field public static final L:Lorg/joda/time/Instant;

.field public static final M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/chrono/d;",
            "Lorg/joda/time/chrono/GJChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private iCutoverInstant:Lorg/joda/time/Instant;

.field private iCutoverMillis:J

.field private iGapDuration:J

.field private iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

.field private iJulianChronology:Lorg/joda/time/chrono/JulianChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic f0(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    return-object p0
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

.method public static h0(JLe40/bar;Le40/bar;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Le40/bar;->O()Le40/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Le40/bar;->O()Le40/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Le40/baz;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Le40/baz;->I(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Le40/bar;->M()Le40/baz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Le40/bar;->M()Le40/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Le40/baz;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Le40/baz;->I(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Le40/bar;->i()Le40/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Le40/bar;->i()Le40/baz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Le40/baz;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, v0, v1}, Le40/baz;->I(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Le40/bar;->A()Le40/baz;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Le40/bar;->A()Le40/baz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Le40/baz;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, p0, v0, v1}, Le40/baz;->I(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
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

.method public static i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;
    .locals 8

    .line 1
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->h()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Le40/d;->toInstant()Lorg/joda/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/joda/time/Instant;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {p0, v3}, Lorg/joda/time/chrono/GregorianChronology;->I0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLe40/bar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->I0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->I0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p2, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, p2, v5

    .line 74
    .line 75
    aput-object p0, p2, v4

    .line 76
    .line 77
    aput-object p1, p2, v3

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-direct {v2, p0, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Le40/bar;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->h0(Le40/bar;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 95
    .line 96
    iget-object v7, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 99
    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v6, v5

    .line 103
    .line 104
    aput-object v7, v6, v4

    .line 105
    .line 106
    aput-object p1, v6, v3

    .line 107
    .line 108
    invoke-direct {v2, p0, v6}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Le40/bar;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    return-object v2

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
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

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final R()Le40/bar;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final S(Lorg/joda/time/DateTimeZone;)Le40/bar;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->h()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final X(Lorg/joda/time/chrono/AssembledChronology$bar;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, Lorg/joda/time/Instant;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/joda/time/Instant;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 29
    .line 30
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 31
    .line 32
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->v0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology;->m0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/AssembledChronology$bar;->a(Le40/bar;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 66
    .line 67
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Le40/baz;->c(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 76
    .line 77
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->m:Le40/baz;

    .line 78
    .line 79
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->m:Le40/baz;

    .line 80
    .line 81
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->m:Le40/baz;

    .line 88
    .line 89
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 90
    .line 91
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->n:Le40/baz;

    .line 92
    .line 93
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->n:Le40/baz;

    .line 94
    .line 95
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->n:Le40/baz;

    .line 101
    .line 102
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 103
    .line 104
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->o:Le40/baz;

    .line 105
    .line 106
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->o:Le40/baz;

    .line 107
    .line 108
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->o:Le40/baz;

    .line 114
    .line 115
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 116
    .line 117
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->p:Le40/baz;

    .line 118
    .line 119
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->p:Le40/baz;

    .line 120
    .line 121
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->p:Le40/baz;

    .line 127
    .line 128
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 129
    .line 130
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->q:Le40/baz;

    .line 131
    .line 132
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->q:Le40/baz;

    .line 133
    .line 134
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->q:Le40/baz;

    .line 140
    .line 141
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 142
    .line 143
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->r:Le40/baz;

    .line 144
    .line 145
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->r:Le40/baz;

    .line 146
    .line 147
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->r:Le40/baz;

    .line 153
    .line 154
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 155
    .line 156
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->s:Le40/baz;

    .line 157
    .line 158
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->s:Le40/baz;

    .line 159
    .line 160
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->s:Le40/baz;

    .line 166
    .line 167
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 168
    .line 169
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->u:Le40/baz;

    .line 170
    .line 171
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->u:Le40/baz;

    .line 172
    .line 173
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->u:Le40/baz;

    .line 179
    .line 180
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 181
    .line 182
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->t:Le40/baz;

    .line 183
    .line 184
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->t:Le40/baz;

    .line 185
    .line 186
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->t:Le40/baz;

    .line 192
    .line 193
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 194
    .line 195
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->v:Le40/baz;

    .line 196
    .line 197
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->v:Le40/baz;

    .line 198
    .line 199
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->v:Le40/baz;

    .line 205
    .line 206
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 207
    .line 208
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->w:Le40/baz;

    .line 209
    .line 210
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->w:Le40/baz;

    .line 211
    .line 212
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->w:Le40/baz;

    .line 218
    .line 219
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 220
    .line 221
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->J:Le40/baz;

    .line 222
    .line 223
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->I:Le40/baz;

    .line 224
    .line 225
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->I:Le40/baz;

    .line 232
    .line 233
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 234
    .line 235
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 236
    .line 237
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->E:Le40/baz;

    .line 238
    .line 239
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->E:Le40/baz;

    .line 245
    .line 246
    iget-object v4, v0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    .line 247
    .line 248
    iput-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->j:Le40/a;

    .line 249
    .line 250
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 251
    .line 252
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->F:Le40/baz;

    .line 253
    .line 254
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->F:Le40/baz;

    .line 255
    .line 256
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->F:Le40/baz;

    .line 263
    .line 264
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 265
    .line 266
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->I:Le40/baz;

    .line 267
    .line 268
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->H:Le40/baz;

    .line 269
    .line 270
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->H:Le40/baz;

    .line 276
    .line 277
    iget-object v5, v0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    .line 278
    .line 279
    iput-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->k:Le40/a;

    .line 280
    .line 281
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 282
    .line 283
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->H:Le40/baz;

    .line 284
    .line 285
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->G:Le40/baz;

    .line 286
    .line 287
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->j:Le40/a;

    .line 288
    .line 289
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 290
    .line 291
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;Le40/a;J)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->G:Le40/baz;

    .line 295
    .line 296
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 297
    .line 298
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->D:Le40/baz;

    .line 299
    .line 300
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->D:Le40/baz;

    .line 301
    .line 302
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->j:Le40/a;

    .line 303
    .line 304
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;Le40/a;J)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->D:Le40/baz;

    .line 311
    .line 312
    iget-object v0, v0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    .line 313
    .line 314
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->i:Le40/a;

    .line 315
    .line 316
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 317
    .line 318
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->B:Le40/baz;

    .line 319
    .line 320
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 321
    .line 322
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 329
    .line 330
    iget-object v4, v0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    .line 331
    .line 332
    iput-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->h:Le40/a;

    .line 333
    .line 334
    new-instance v0, Lorg/joda/time/chrono/GJChronology$baz;

    .line 335
    .line 336
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->C:Le40/baz;

    .line 337
    .line 338
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->C:Le40/baz;

    .line 339
    .line 340
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->k:Le40/a;

    .line 341
    .line 342
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;Le40/a;J)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->C:Le40/baz;

    .line 348
    .line 349
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 350
    .line 351
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 352
    .line 353
    invoke-virtual {v0, v2, v3}, Le40/baz;->D(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 358
    .line 359
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->z:Le40/baz;

    .line 360
    .line 361
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->z:Le40/baz;

    .line 362
    .line 363
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->j:Le40/a;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->z:Le40/baz;

    .line 370
    .line 371
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->B:Le40/baz;

    .line 372
    .line 373
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Le40/baz;->D(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 380
    .line 381
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->A:Le40/baz;

    .line 382
    .line 383
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->A:Le40/baz;

    .line 384
    .line 385
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->h:Le40/a;

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->A:Le40/baz;

    .line 392
    .line 393
    new-instance v0, Lorg/joda/time/chrono/GJChronology$bar;

    .line 394
    .line 395
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->y:Le40/baz;

    .line 396
    .line 397
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->y:Le40/baz;

    .line 398
    .line 399
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->i:Le40/a;

    .line 405
    .line 406
    iput-object v1, v0, Lorg/joda/time/chrono/GJChronology$bar;->g:Le40/a;

    .line 407
    .line 408
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->y:Le40/baz;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/GJChronology;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 11
    .line 12
    iget-wide v2, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf40/qux;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
.end method

.method public final j0(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->h0(JLe40/bar;Le40/bar;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public final k0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->T()Le40/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, p2}, Le40/baz;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->F()Le40/baz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, p2}, Le40/baz;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->h()Le40/baz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1, p2}, Le40/baz;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->A()Le40/baz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/JulianChronology;->q(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
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

.method public final l0(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->h0(JLe40/bar;Le40/bar;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public final m0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->T()Le40/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, p2}, Le40/baz;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->F()Le40/baz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, p2}, Le40/baz;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->h()Le40/baz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1, p2}, Le40/baz;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->A()Le40/baz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/GregorianChronology;->q(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
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

.method public final q(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/bar;->q(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->q(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->q(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 31
    .line 32
    cmp-long p3, p1, p3

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Specified date does not exist"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    return-wide v0
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
.end method

.method public final r(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Le40/bar;->r(IIIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    move v6, p6

    .line 25
    move v7, p7

    .line 26
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->r(IIIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move p3, v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move p3, v3

    .line 36
    move-object p1, v0

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne v2, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    if-ne p3, p2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->r(IIIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    iget-wide p6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 53
    .line 54
    cmp-long p2, p4, p6

    .line 55
    .line 56
    if-gez p2, :cond_3

    .line 57
    .line 58
    move-wide p1, p4

    .line 59
    :goto_0
    iget-wide p4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 60
    .line 61
    cmp-long p4, p1, p4

    .line 62
    .line 63
    if-gez p4, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 66
    .line 67
    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/JulianChronology;->r(IIIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 73
    .line 74
    cmp-long p3, p1, p3

    .line 75
    .line 76
    if-gez p3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Specified date does not exist"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_1
    return-wide p1

    .line 88
    :cond_3
    throw p1

    .line 89
    :cond_4
    throw p1
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
.end method

.method public final t()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le40/bar;->t()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

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
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 25
    .line 26
    sget-object v3, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/joda/time/Instant;->E()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ",cutover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/joda/time/chrono/AssembledChronology;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->z:Le40/baz;

    .line 50
    .line 51
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Le40/baz;->C(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lh40/c;->o:Lh40/bar;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v2, Lh40/c;->E:Lh40/bar;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->S(Lorg/joda/time/DateTimeZone;)Le40/bar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lh40/bar;->k(Le40/bar;)Lh40/bar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lh40/bar;->h(Ljava/lang/Appendable;JLe40/bar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const-string v1, ",mdfw="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->v0()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 v1, 0x5d

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
.end method
