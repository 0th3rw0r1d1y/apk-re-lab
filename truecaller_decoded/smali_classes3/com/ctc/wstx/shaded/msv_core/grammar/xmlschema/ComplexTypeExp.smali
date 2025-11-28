.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaTypeExp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final attWildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

.field public block:I

.field public final body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

.field public complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

.field public derivationMethod:I

.field public finalValue:I

.field public final parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

.field public simpleBaseType:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

.field public wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaTypeExp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 11
    .line 12
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 13
    .line 14
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->attWildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->finalValue:I

    .line 26
    .line 27
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->block:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->setAbstract(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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


# virtual methods
.method public getAttributeWildcard()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

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

.method public getBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->block:I

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

.method public getClone()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->redefine(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final getTargetNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public isAbstract()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public isDefined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->isDefined()Z

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

.method public isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;I)Z
    .locals 3

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->simpleBaseType:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->getCreatedType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object v0

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Z)Z

    move-result p1

    return p1

    :cond_1
    return v2

    .line 6
    :cond_2
    iget v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_3

    return v2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;I)Z
    .locals 3

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaTypeExp;I)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;I)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;->getDatatype()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;I)Z

    move-result p1

    return p1
.end method

.method public redefine(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;->redefine(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/RedefinableExp;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->attWildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->attWildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->simpleBaseType:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->simpleBaseType:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 29
    .line 30
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 31
    .line 32
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 33
    .line 34
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->finalValue:I

    .line 35
    .line 36
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->finalValue:I

    .line 37
    .line 38
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->block:I

    .line 39
    .line 40
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->block:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->copy()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 59
    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setAbstract(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->attWildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setAttributeWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method
