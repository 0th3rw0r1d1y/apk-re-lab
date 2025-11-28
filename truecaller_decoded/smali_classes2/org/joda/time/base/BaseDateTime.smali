.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lf40/bar;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Le40/bar;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLe40/bar;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILe40/bar;)V
    .locals 9

    .line 25
    invoke-direct {p0}, Lf40/bar;-><init>()V

    .line 26
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p8, :cond_0

    .line 27
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    .line 28
    :goto_0
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    .line 29
    iget-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Le40/bar;->r(IIIIIII)J

    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 31
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->q()V

    return-void
.end method

.method public constructor <init>(JLe40/bar;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lf40/bar;-><init>()V

    .line 6
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 8
    :cond_0
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    .line 9
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->q()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 4
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->g0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLe40/bar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lf40/bar;-><init>()V

    .line 19
    sget-object v0, Lg40/qux$bar;->a:Lg40/qux;

    invoke-virtual {v0, p1}, Lg40/qux;->a(Ljava/lang/Object;)Lg40/c;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lg40/c;->b(Ljava/lang/Object;)Le40/bar;

    move-result-object v1

    .line 21
    sget-object v2, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Lg40/c;->j(Ljava/lang/Object;Le40/bar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->q()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lf40/bar;-><init>()V

    .line 12
    sget-object v0, Lg40/qux$bar;->a:Lg40/qux;

    invoke-virtual {v0, p1}, Lg40/qux;->a(Ljava/lang/Object;)Lg40/c;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lg40/c;->i(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Le40/bar;

    move-result-object p2

    .line 14
    sget-object v1, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object p2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    .line 16
    invoke-interface {v0, p1, p2}, Lg40/c;->j(Ljava/lang/Object;Le40/bar;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->q()V

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

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
.end method

.method public final getChronology()Le40/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

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

.method public final q()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    .line 23
    .line 24
    invoke-virtual {v0}, Le40/bar;->R()Le40/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

    .line 29
    .line 30
    return-void
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

.method public r(Le40/bar;)V
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
    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Le40/bar;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 2
    .line 3
    return-void
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
