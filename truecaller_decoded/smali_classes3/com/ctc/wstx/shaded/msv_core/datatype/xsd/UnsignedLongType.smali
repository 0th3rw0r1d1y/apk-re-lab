.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;

.field private static final upperBound:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;

    .line 7
    .line 8
    const-string v0, "18446744073709551615"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;->upperBound:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonNegativeIntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonNegativeIntegerType;

    .line 2
    .line 3
    const-string v1, "18446744073709551615"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "unsignedLong"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;->isNonNegative()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;->upperBound:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerValueType;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    return-object p1
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
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonNegativeIntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonNegativeIntegerType;

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
