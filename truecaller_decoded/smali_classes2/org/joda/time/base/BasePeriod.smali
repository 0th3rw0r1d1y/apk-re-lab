.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lf40/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/base/BasePeriod$bar;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final iType:Lorg/joda/time/PeriodType;

.field private final iValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/base/BasePeriod$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lf40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/base/BasePeriod$bar;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lf40/b;-><init>()V

    .line 8
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 9
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->L:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    sget-object v1, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/base/BasePeriod$bar;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->n(Le40/g;J)[I

    move-result-object p1

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf40/b;-><init>()V

    .line 2
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    .line 5
    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/chrono/BaseChronology;->o(Le40/g;JJ)[I

    move-result-object p1

    iput-object p1, v2, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Le40/bar;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lf40/b;-><init>()V

    .line 14
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 15
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p4

    .line 17
    :cond_1
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 18
    invoke-virtual {p4, p0, p1, p2}, Le40/bar;->n(Le40/g;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/MutablePeriod;Lorg/joda/time/PeriodType;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lf40/b;-><init>()V

    .line 20
    sget-object v0, Lg40/qux$bar;->a:Lg40/qux;

    .line 21
    iget-object v0, v0, Lg40/qux;->d:Lg40/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg40/a;->b(Ljava/lang/Class;)Lg40/baz;

    move-result-object v0

    check-cast v0, Lg40/g;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lg40/g;->g(Lorg/joda/time/MutablePeriod;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 24
    :cond_0
    sget-object v1, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p2, :cond_1

    .line 25
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 26
    :cond_1
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 27
    instance-of v1, p0, Le40/b;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lf40/b;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 29
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p2

    .line 30
    move-object v1, p0

    check-cast v1, Le40/b;

    invoke-interface {v0, v1, p1, p2}, Lg40/g;->h(Le40/b;Lorg/joda/time/MutablePeriod;Le40/bar;)V

    return-void

    .line 31
    :cond_2
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 32
    invoke-direct {v0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/MutablePeriod;Lorg/joda/time/PeriodType;)V

    .line 33
    invoke-virtual {v0}, Lf40/b;->o()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void

    .line 34
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No period converter found for type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lf40/b;-><init>()V

    .line 37
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 38
    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
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
.end method

.method public final g()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

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

.method public final getValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method public final q(Lorg/joda/time/DurationFieldType;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Period does not support field \'"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\'"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    aput p2, v0, v1

    .line 43
    .line 44
    return-void
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
.end method

.method public final r([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
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
