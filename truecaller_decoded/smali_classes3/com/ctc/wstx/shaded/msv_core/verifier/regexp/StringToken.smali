.class public Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;
.source "SourceFile"


# static fields
.field private static final ignoredType:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;


# instance fields
.field public final context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

.field protected final ignorable:Z

.field public final literal:Ljava/lang/String;

.field public refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

.field protected final resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

.field protected saturated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 3
    .line 4
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->ignoredType:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->saturated:Z

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 8
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->ignorable:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 10
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->ignoredType:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iput-object p1, p4, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    :cond_1
    return-void
.end method

.method private assignType(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->saturated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    array-length p1, v3

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    .line 25
    .line 26
    new-array v3, v2, [Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 27
    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    iput-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->saturated:Z

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
.end method


# virtual methods
.method public createChildStringToken(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    .line 8
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

.method public isIgnorable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->ignorable:Z

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

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    invoke-interface {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->isValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->except:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    invoke-virtual {v2, v0, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->assignType(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    invoke-interface {v0, p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;->onID(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)Z
    .locals 9

    .line 14
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    new-array v4, v4, [Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    move-object v1, v2

    move-object v4, v1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->createChildStringToken(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    move-result-object v6

    .line 21
    iget-object v8, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    invoke-virtual {v8, p1, v6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    .line 22
    sget-object v6, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    if-ne p1, v6, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_1

    .line 23
    iget-object v6, v1, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    if-nez v6, :cond_3

    .line 24
    iput-boolean v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->saturated:Z

    .line 25
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    iput-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    move-object v1, v2

    goto :goto_1

    .line 26
    :cond_3
    array-length v8, v6

    if-ne v8, v7, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 27
    aget-object v6, v6, v3

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    if-eqz v4, :cond_8

    .line 30
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->saturated:Z

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    iput-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    iput-object v4, p1, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;->types:[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 33
    :goto_2
    iput-boolean v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->saturated:Z

    :cond_8
    return v7
.end method

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)Z
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    invoke-interface {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->value:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->assignType(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    invoke-interface {v0, p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;->onID(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public matchAnyString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->refType:Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->assignType(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
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
