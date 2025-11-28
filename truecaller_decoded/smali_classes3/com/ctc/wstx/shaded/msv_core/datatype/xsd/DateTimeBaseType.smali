.class abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeBaseType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Comparator;


# static fields
.field private static final serialVersionUID:J = 0x14571a4033a5b4e5L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final _createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/CalendarParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/GregorianCalendar;

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

.method public final _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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

.method public final checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/CalendarParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/GregorianCalendar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    check-cast p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->format(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public final getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;

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

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

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

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "enumeration"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "whiteSpace"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "maxInclusive"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "maxExclusive"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "minInclusive"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "minExclusive"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, -0x2

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
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

.method public final serializeJavaObject(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p2, p1, Ljava/util/Calendar;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/CalendarFormatter;->format(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
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
