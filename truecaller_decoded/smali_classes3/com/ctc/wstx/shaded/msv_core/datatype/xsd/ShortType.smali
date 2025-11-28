.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/Short;

    .line 6
    .line 7
    const/16 v3, -0x8000

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/Short;

    .line 13
    .line 14
    const/16 v4, 0x7fff

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "short"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;

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
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

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

.method public static load(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->removeOptionalPlus(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public static save(Ljava/lang/Short;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Short;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;->load(Ljava/lang/String;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntType;

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

.method public bridge synthetic getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Short;

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
