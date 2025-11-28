.class public Lcom/ctc/wstx/dtd/SeqContentSpec;
.super Lcom/ctc/wstx/dtd/ContentSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;
    }
.end annotation


# instance fields
.field final mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

.field final mNsAware:Z


# direct methods
.method public constructor <init>(ZC[Lcom/ctc/wstx/dtd/ContentSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ctc/wstx/dtd/ContentSpec;-><init>(C)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec;->mNsAware:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ctc/wstx/dtd/SeqContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

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

.method public static construct(ZCLjava/util/Collection;)Lcom/ctc/wstx/dtd/SeqContentSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZC",
            "Ljava/util/Collection<",
            "Lcom/ctc/wstx/dtd/ContentSpec;",
            ">;)",
            "Lcom/ctc/wstx/dtd/SeqContentSpec;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/ctc/wstx/dtd/ContentSpec;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/ctc/wstx/dtd/SeqContentSpec;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Lcom/ctc/wstx/dtd/SeqContentSpec;-><init>(ZC[Lcom/ctc/wstx/dtd/ContentSpec;)V

    .line 13
    .line 14
    .line 15
    return-object p2
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

.method private rewrite([Lcom/ctc/wstx/dtd/ContentSpec;II)Lcom/ctc/wstx/dtd/ModelNode;
    .locals 4

    sub-int v0, p3, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    add-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 7
    new-instance v1, Lcom/ctc/wstx/dtd/ConcatModel;

    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/dtd/SeqContentSpec;->rewrite([Lcom/ctc/wstx/dtd/ContentSpec;II)Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/ctc/wstx/dtd/SeqContentSpec;->rewrite([Lcom/ctc/wstx/dtd/ContentSpec;II)Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    return-object v1

    .line 9
    :cond_0
    new-instance p3, Lcom/ctc/wstx/dtd/ConcatModel;

    aget-object v2, p1, p2

    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/ContentSpec;->rewrite()Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aget-object v3, p1, v3

    .line 10
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/ContentSpec;->rewrite()Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/ctc/wstx/dtd/ConcatModel;

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/ContentSpec;->rewrite()Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    return-object v0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public getSimpleValidator()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/ContentSpec;->isLeaf()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-ne v3, v1, :cond_3

    .line 21
    .line 22
    new-array v3, v1, [Lcom/ctc/wstx/util/PrefixedName;

    .line 23
    .line 24
    :goto_2
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    check-cast v4, Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/TokenContentSpec;->getName()Lcom/ctc/wstx/util/PrefixedName;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;

    .line 40
    .line 41
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;-><init>(C[Lcom/ctc/wstx/util/PrefixedName;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return-object v0
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

.method public rewrite()Lcom/ctc/wstx/dtd/ModelNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/ctc/wstx/dtd/SeqContentSpec;->rewrite([Lcom/ctc/wstx/dtd/ContentSpec;II)Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/ctc/wstx/dtd/StarModel;

    invoke-direct {v1, v0}, Lcom/ctc/wstx/dtd/StarModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    return-object v1

    :cond_0
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Lcom/ctc/wstx/dtd/OptionalModel;

    invoke-direct {v1, v0}, Lcom/ctc/wstx/dtd/OptionalModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    return-object v1

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Lcom/ctc/wstx/dtd/ConcatModel;

    new-instance v2, Lcom/ctc/wstx/dtd/StarModel;

    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/ModelNode;->cloneModel()Lcom/ctc/wstx/dtd/ModelNode;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctc/wstx/dtd/StarModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
