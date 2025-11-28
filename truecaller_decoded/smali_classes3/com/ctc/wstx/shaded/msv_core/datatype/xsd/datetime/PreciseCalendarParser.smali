.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarParser;
.source "SourceFile"


# instance fields
.field private day:Ljava/lang/Integer;

.field private hour:Ljava/lang/Integer;

.field private minute:Ljava/lang/Integer;

.field private month:Ljava/lang/Integer;

.field private second:Ljava/math/BigDecimal;

.field private timeZone:Ljava/util/TimeZone;

.field private year:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private createCalendar()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;
    .locals 8

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->year:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->month:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->day:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->hour:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->minute:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->timeZone:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;

    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->parse()V

    .line 4
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->createCalendar()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic parse()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarParser;->parse()V

    return-void
.end method

.method public parseFractionSeconds()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarParser;->vidx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarParser;->parseBigInteger(II)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarParser;->vidx:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 31
    .line 32
    return-void
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
.end method

.method public setDay(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->day:Ljava/lang/Integer;

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
.end method

.method public setHours(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->hour:Ljava/lang/Integer;

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
.end method

.method public setMinutes(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->minute:Ljava/lang/Integer;

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
.end method

.method public setMonth(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->month:Ljava/lang/Integer;

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
.end method

.method public setSeconds(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->second:Ljava/math/BigDecimal;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->timeZone:Ljava/util/TimeZone;

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
.end method

.method public setYear(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->year:Ljava/math/BigInteger;

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
.end method
