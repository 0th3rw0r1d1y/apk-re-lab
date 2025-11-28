.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceFacet;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    const-string v0, "whiteSpace"

    invoke-virtual {p4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    move-result-object v6

    .line 2
    invoke-virtual {p4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 4
    const-string v4, "whiteSpace"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V

    .line 5
    iget-object p1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->tightness()I

    move-result p1

    iget-object p2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->tightness()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 6
    const-string p1, "whiteSpace"

    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->getConcreteType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    move-result-object p2

    .line 8
    :cond_0
    new-instance p3, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    const-string p4, "LoosenedFacet"

    .line 9
    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p4, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

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

.method public checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

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

.method public diagnoseByFacet(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 0

    return-void
.end method
