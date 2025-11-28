.class public final Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;
.source "SourceFile"


# instance fields
.field public final owners:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 2
    invoke-static {p3, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;->createDefaultContentModels([Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p4, v0

    iget-boolean v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->ignoreUndeclaredAttributes:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V

    .line 5
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;->owners:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    return-void
.end method

.method private static createDefaultContentModels([Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
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


# virtual methods
.method public createClone()Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->getExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;->owners:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public final getSatisfiedOwners()[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-array v1, v2, [Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v0, v4, :cond_4

    .line 34
    .line 35
    aget-object v3, v3, v0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;->owners:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 46
    .line 47
    aget-object v4, v4, v0

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return-object v1
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
