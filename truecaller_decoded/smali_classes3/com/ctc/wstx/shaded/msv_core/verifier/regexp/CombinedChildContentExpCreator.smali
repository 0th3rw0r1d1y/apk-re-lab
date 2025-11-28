.class public Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;
    }
.end annotation


# instance fields
.field private checkTagName:Z

.field private content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field private continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field private foundConcur:Z

.field private numElements:I

.field protected final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field private result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

.field private tagInfo:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 10
    .line 11
    return-void
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
.method public final continueGet(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->foundConcur:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->tagInfo:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->checkTagName:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

.method public get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;
    .locals 6

    .line 6
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;

    .line 8
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    iget-object v4, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    iget-object v5, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->transitions:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag$OwnerAndCont;

    if-eqz v0, :cond_1

    .line 10
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    iget-object p2, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag$OwnerAndCont;->owner:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    aput-object p2, p1, v1

    .line 12
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-virtual {p2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p2

    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag$OwnerAndCont;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    invoke-direct {p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    move-result-object v0

    .line 14
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    if-ne v4, v2, :cond_4

    .line 15
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;

    invoke-direct {v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;-><init>()V

    iput-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    .line 17
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    invoke-direct {v3, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, v2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->transitions:Ljava/util/Map;

    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag$OwnerAndCont;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    aget-object v1, v2, v1

    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    invoke-direct {p2, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag$OwnerAndCont;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continueGet(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    move-result-object p1

    return-object p1
.end method

.method public final getMatchedElements()[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

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

.method public final isComplex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->foundConcur:Z

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

.method public final numMatchedElements()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

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

.method public onAnyString()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
.end method

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 34
    .line 35
    return-void
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

.method public onConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/ConcurExp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->foundConcur:Z

    .line 3
    .line 4
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 37
    .line 38
    return-void
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

.method public onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->checkTagName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->tagInfo:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 49
    .line 50
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    mul-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    new-array v2, v2, [Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->result:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 75
    .line 76
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numElements:I

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 93
    .line 94
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 97
    .line 98
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onEpsilon()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
.end method

.method public onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public onMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/MixedExp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    return-void
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

.method public onNullSet()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
.end method

.method public onOneOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createZeroOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 37
    .line 38
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onValue(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
