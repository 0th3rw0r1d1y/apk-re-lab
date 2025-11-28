.class public abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;


# static fields
.field public static final ERR_DUPLICATE_FACET:Ljava/lang/String; = "BadTypeException.DuplicateFacet"

.field public static final ERR_EMPTY_UNION:Ljava/lang/String; = "BadTypeException.EmptyUnion"

.field public static final ERR_ENUMERATION:Ljava/lang/String; = "DataTypeErrorDiagnosis.Enumeration"

.field public static final ERR_ENUMERATION_WITH_ARG:Ljava/lang/String; = "DataTypeErrorDiagnosis.Enumeration.Arg"

.field public static final ERR_FACET_MUST_BE_NON_NEGATIVE_INTEGER:Ljava/lang/String; = "BadTypeException.FacetMustBeNonNegativeInteger"

.field public static final ERR_FACET_MUST_BE_POSITIVE_INTEGER:Ljava/lang/String; = "BadTypeException.FacetMustBePositiveInteger"

.field public static final ERR_INAPPROPRIATE_FOR_TYPE:Ljava/lang/String; = "DataTypeErrorDiagnosis.InappropriateForType"

.field public static final ERR_INCONSISTENT_FACETS_1:Ljava/lang/String; = "InconsistentFacets.1"

.field public static final ERR_INCONSISTENT_FACETS_2:Ljava/lang/String; = "InconsistentFacets.2"

.field public static final ERR_INVALID_BASE_TYPE:Ljava/lang/String; = "BadTypeException.InvalidBaseType"

.field public static final ERR_INVALID_ITEMTYPE:Ljava/lang/String; = "BadTypeException.InvalidItemType"

.field public static final ERR_INVALID_MEMBER_TYPE:Ljava/lang/String; = "BadTypeException.InvalidMemberType"

.field public static final ERR_INVALID_VALUE_FOR_THIS_TYPE:Ljava/lang/String; = "EnumerationFacet.InvalidValueForThisType"

.field public static final ERR_INVALID_WHITESPACE_VALUE:Ljava/lang/String; = "WhiteSpaceProcessor.InvalidWhiteSpaceValue"

.field public static final ERR_LENGTH:Ljava/lang/String; = "DataTypeErrorDiagnosis.Length"

.field public static final ERR_LOOSENED_FACET:Ljava/lang/String; = "LoosenedFacet"

.field public static final ERR_MAXLENGTH:Ljava/lang/String; = "DataTypeErrorDiagnosis.MaxLength"

.field public static final ERR_MINLENGTH:Ljava/lang/String; = "DataTypeErrorDiagnosis.MinLength"

.field public static final ERR_NOT_APPLICABLE_FACET:Ljava/lang/String; = "BadTypeException.NotApplicableFacet"

.field public static final ERR_OUT_OF_RANGE:Ljava/lang/String; = "DataTypeErrorDiagnosis.OutOfRange"

.field public static final ERR_OVERRIDING_FIXED_FACET:Ljava/lang/String; = "BadTypeException.OverridingFixedFacet"

.field public static final ERR_PARSE_ERROR:Ljava/lang/String; = "PatternFacet.ParseError"

.field public static final ERR_PATTERN_1:Ljava/lang/String; = "DataTypeErrorDiagnosis.Pattern.1"

.field public static final ERR_PATTERN_MANY:Ljava/lang/String; = "DataTypeErrorDiagnosis.Pattern.Many"

.field public static final ERR_SCALE_IS_GREATER_THAN_PRECISION:Ljava/lang/String; = "PrecisionScaleFacet.ScaleIsGraterThanPrecision"

.field public static final ERR_TOO_MUCH_PRECISION:Ljava/lang/String; = "DataTypeErrorDiagnosis.TooMuchPrecision"

.field public static final ERR_TOO_MUCH_SCALE:Ljava/lang/String; = "DataTypeErrorDiagnosis.TooMuchScale"

.field public static final ERR_X_AND_Y_ARE_EXCLUSIVE:Ljava/lang/String; = "XAndYAreExclusive"

.field private static final serialVersionUID:J = 0x1L

.field protected static final serializedValueChecker:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;


# instance fields
.field private final namespaceUri:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;

.field public final whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->serializedValueChecker:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->namespaceUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->typeName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

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
.end method

.method public static isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;

    if-ne p0, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getVariety()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move-object v2, p0

    .line 4
    :goto_0
    instance-of v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;

    if-nez v3, :cond_3

    .line 5
    invoke-interface {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_3
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;

    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;->memberTypes:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    move v3, v1

    .line 7
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 8
    aget-object v4, v2, v3

    invoke-static {v4, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    sget-object p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;

    if-eq p1, p2, :cond_7

    if-ne p0, p1, :cond_6

    return v0

    .line 10
    :cond_6
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object p1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public static localize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.ctc.wstx.shaded.msv_core.datatype.xsd.Messages"

    .line 2
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation
.end method

.method public abstract _createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
.end method

.method public abstract _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
.end method

.method public abstract checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
.end method

.method public final checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 8
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

.method public final createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

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

.method public createStreamingValidator(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeStreamingValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;-><init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

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

.method public getAncestorBuiltinType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const-string v1, "http://www.w3.org/2001/XMLSchema"

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getNamespaceUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getApplicableFacetNames()[Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v11, "pattern"

    .line 7
    .line 8
    const-string v12, "whiteSpace"

    .line 9
    .line 10
    const-string v1, "enumeration"

    .line 11
    .line 12
    const-string v2, "fractionDigits"

    .line 13
    .line 14
    const-string v3, "totalDigits"

    .line 15
    .line 16
    const-string v4, "length"

    .line 17
    .line 18
    const-string v5, "minLength"

    .line 19
    .line 20
    const-string v6, "maxLength"

    .line 21
    .line 22
    const-string v7, "maxExclusive"

    .line 23
    .line 24
    const-string v8, "minExclusive"

    .line 25
    .line 26
    const-string v9, "maxInclusive"

    .line 27
    .line 28
    const-string v10, "minInclusive"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/16 v3, 0xc

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    invoke-interface {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public abstract getConcreteType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;
.end method

.method public getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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

.method public getIdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->typeName:Ljava/lang/String;

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

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->namespaceUri:Ljava/lang/String;

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

.method public isAlwaysValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isContextDependent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Z)Z

    move-result p1

    return p1
.end method

.method public final isValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->needValueCheck()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public needValueCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final valueHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

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
.end method
