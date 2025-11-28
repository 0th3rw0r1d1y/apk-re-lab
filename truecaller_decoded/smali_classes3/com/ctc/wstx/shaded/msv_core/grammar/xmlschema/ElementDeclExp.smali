.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x7

.field public static final EXTENSION:I = 0x2

.field public static final RESTRICTION:I = 0x1

.field public static final SUBSTITUTION:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public block:I

.field public final body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

.field private element:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;

.field public finalValue:I

.field public isNillable:Z

.field public final parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

.field public substitutionAffiliation:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;

.field public final substitutions:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->finalValue:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->block:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 18
    .line 19
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 20
    .line 21
    const-string v0, ":substitutions"

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->substitutions:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 31
    .line 32
    sget-object p2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 35
    .line 36
    return-void
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
.method public getContentModel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->element:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public getElementExp()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->element:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;

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

.method public final getTargetNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

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

.method public getTypeDefinition()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaTypeExp;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaTypeExp;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->getContentModel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaTypeExp;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    throw v2
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

.method public isAbstract()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->substitutions:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public isDefined()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->isDefined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->element:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isGlobal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->elementDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isRestrictionBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->block:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isSubstitutionBlocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->block:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public setAbstract(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->substitutions:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->substitutions:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public setElementExp(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->element:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    return-void
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
