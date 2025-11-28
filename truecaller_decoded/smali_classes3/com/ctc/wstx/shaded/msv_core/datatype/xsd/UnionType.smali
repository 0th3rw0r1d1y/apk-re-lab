.class public final Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    new-array p2, p1, [Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    aget-object p3, p2, v1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {p3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFinal(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 30
    .line 31
    aget-object p2, p2, v1

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "BadTypeException.InvalidMemberType"

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 51
    .line 52
    const-string p2, "BadTypeException.EmptyUnion"

    .line 53
    .line 54
    invoke-static {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
.end method


# virtual methods
.method public _checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
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

.method public convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final displayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "union"

    .line 9
    .line 10
    return-object v0
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

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

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

.method public final getVariety()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isContextDependent()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->isContextDependent()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
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
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x2

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
