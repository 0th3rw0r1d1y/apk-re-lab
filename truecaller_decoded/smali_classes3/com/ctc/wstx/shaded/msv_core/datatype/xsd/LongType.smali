.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;

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
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;

    new-instance v1, Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "long"

    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->removeOptionalPlus(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
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

.method public static save(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;->load(Ljava/lang/String;)Ljava/lang/Long;

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
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;

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
    const-class v0, Ljava/lang/Long;

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
