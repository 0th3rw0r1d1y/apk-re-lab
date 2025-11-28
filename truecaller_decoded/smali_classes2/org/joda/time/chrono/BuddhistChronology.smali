.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final L:Lorg/joda/time/chrono/qux;

.field public static final M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/BuddhistChronology;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Lorg/joda/time/chrono/qux;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->N:Lorg/joda/time/chrono/BuddhistChronology;

    .line 22
    .line 23
    return-void
.end method

.method public static f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->h()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v10, Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {p0, v11, v1}, Lorg/joda/time/chrono/GJChronology;->i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v10, v1, v11}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Le40/bar;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/joda/time/DateTime;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILe40/bar;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 41
    .line 42
    invoke-static {v10, v2, v11}, Lorg/joda/time/chrono/LimitChronology;->i0(Le40/bar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Le40/bar;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/joda/time/chrono/BuddhistChronology;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v1
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->N:Lorg/joda/time/chrono/BuddhistChronology;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Le40/bar;->t()Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->N:Lorg/joda/time/chrono/BuddhistChronology;

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

.method public final S(Lorg/joda/time/DateTimeZone;)Le40/bar;
    .locals 1

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->t()Lorg/joda/time/DateTimeZone;

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
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final X(Lorg/joda/time/chrono/AssembledChronology$bar;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->l(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->l:Le40/a;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->E:Le40/baz;

    .line 16
    .line 17
    new-instance v1, Lorg/joda/time/field/a;

    .line 18
    .line 19
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Le40/baz;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x21f

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/a;-><init>(Le40/baz;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->E:Le40/baz;

    .line 30
    .line 31
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->l:Le40/a;

    .line 34
    .line 35
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Le40/baz;Le40/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->F:Le40/baz;

    .line 41
    .line 42
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 43
    .line 44
    new-instance v2, Lorg/joda/time/field/a;

    .line 45
    .line 46
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Le40/baz;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/a;-><init>(Le40/baz;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 55
    .line 56
    new-instance v0, Lorg/joda/time/field/a;

    .line 57
    .line 58
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->F:Le40/baz;

    .line 59
    .line 60
    const/16 v2, 0x63

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/a;-><init>(Le40/baz;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/joda/time/field/qux;

    .line 66
    .line 67
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->l:Le40/a;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lorg/joda/time/field/qux;-><init>(Le40/baz;Le40/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->H:Le40/baz;

    .line 73
    .line 74
    iget-object v0, v1, Lorg/joda/time/field/qux;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 75
    .line 76
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->k:Le40/a;

    .line 77
    .line 78
    new-instance v0, Lorg/joda/time/field/d;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/qux;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/joda/time/field/a;

    .line 84
    .line 85
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/a;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->G:Le40/baz;

    .line 92
    .line 93
    new-instance v0, Lorg/joda/time/field/d;

    .line 94
    .line 95
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 96
    .line 97
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->k:Le40/a;

    .line 98
    .line 99
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/d;-><init>(Le40/baz;Le40/a;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/joda/time/field/a;

    .line 105
    .line 106
    invoke-direct {v1, v0, v4, v3}, Lorg/joda/time/field/a;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->C:Le40/baz;

    .line 110
    .line 111
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Lorg/joda/time/chrono/qux;

    .line 112
    .line 113
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->I:Le40/baz;

    .line 114
    .line 115
    :cond_0
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
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

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->t()Lorg/joda/time/DateTimeZone;

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
    const v1, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "BuddhistChronology"

    .line 32
    .line 33
    return-object v0
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
