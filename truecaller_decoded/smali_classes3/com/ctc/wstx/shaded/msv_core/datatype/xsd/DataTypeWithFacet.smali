.class public abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

.field protected final concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

.field public final facetName:Ljava/lang/String;

.field public final isFacetFixed:Z

.field private final needValueCheckFlag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v6, p3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p6}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V

    .line 3
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 4
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->isFacetFixed:Z

    .line 6
    invoke-virtual {p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getConcreteType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 7
    invoke-virtual {p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->needValueCheck()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->needValueCheckFlag:Z

    .line 8
    invoke-interface {p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    const-string p2, "BadTypeException.OverridingFixedFacet"

    invoke-static {p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    const-string p2, "BadTypeException.NotApplicableFacet"

    invoke-static {p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final _checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->diagnoseByFacet(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final _createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->isValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public abstract diagnoseByFacet(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation
.end method

.method public final displayName()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-derived"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

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

.method public final getConcreteType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

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

.method public final getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getIdType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getJavaObjectType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/DatabindableDatatype;->getJavaObjectType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getVariety()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isContextDependent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->isContextDependent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->isFacetFixed:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final isFinal(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFinal(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public needValueCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->needValueCheckFlag:Z

    .line 2
    .line 3
    return v0
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

.method public serializeJavaObject(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/DatabindableDatatype;->serializeJavaObject(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
