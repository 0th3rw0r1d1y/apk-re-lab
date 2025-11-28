.class public Lcom/ctc/wstx/dtd/ChoiceContentSpec;
.super Lcom/ctc/wstx/dtd/ContentSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;
    }
.end annotation


# instance fields
.field final mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

.field final mHasMixed:Z

.field final mNsAware:Z


# direct methods
.method private constructor <init>(ZCZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZCZ",
            "Ljava/util/Collection<",
            "Lcom/ctc/wstx/dtd/ContentSpec;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/ctc/wstx/dtd/ContentSpec;-><init>(C)V

    .line 6
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mNsAware:Z

    .line 7
    iput-boolean p3, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mHasMixed:Z

    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ctc/wstx/dtd/ContentSpec;

    iput-object p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 9
    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ZCZ[Lcom/ctc/wstx/dtd/ContentSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ctc/wstx/dtd/ContentSpec;-><init>(C)V

    .line 2
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mNsAware:Z

    .line 3
    iput-boolean p3, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mHasMixed:Z

    .line 4
    iput-object p4, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    return-void
.end method

.method public static constructChoice(ZCLjava/util/Collection;)Lcom/ctc/wstx/dtd/ChoiceContentSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZC",
            "Ljava/util/Collection<",
            "Lcom/ctc/wstx/dtd/ContentSpec;",
            ">;)",
            "Lcom/ctc/wstx/dtd/ChoiceContentSpec;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/ctc/wstx/dtd/ChoiceContentSpec;-><init>(ZCZLjava/util/Collection;)V

    .line 5
    .line 6
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

.method public static constructMixed(ZLjava/util/Collection;)Lcom/ctc/wstx/dtd/ChoiceContentSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/ctc/wstx/dtd/ContentSpec;",
            ">;)",
            "Lcom/ctc/wstx/dtd/ChoiceContentSpec;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ctc/wstx/dtd/ChoiceContentSpec;-><init>(ZCZLjava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static namesetFromSpecs(Z[Lcom/ctc/wstx/dtd/ContentSpec;)Lcom/ctc/wstx/dtd/PrefixedNameSet;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lcom/ctc/wstx/util/PrefixedName;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    check-cast v3, Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/TokenContentSpec;->getName()Lcom/ctc/wstx/util/PrefixedName;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/ctc/wstx/dtd/SmallPrefixedNameSet;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/ctc/wstx/dtd/SmallPrefixedNameSet;-><init>(Z[Lcom/ctc/wstx/util/PrefixedName;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lcom/ctc/wstx/dtd/LargePrefixedNameSet;-><init>(Z[Lcom/ctc/wstx/util/PrefixedName;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.method public getSimpleValidator()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mHasMixed:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/ContentSpec;->isLeaf()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mNsAware:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->namesetFromSpecs(Z[Lcom/ctc/wstx/dtd/ContentSpec;)Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;

    .line 34
    .line 35
    iget-char v2, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;-><init>(CLcom/ctc/wstx/dtd/PrefixedNameSet;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return-object v0
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

.method public rewrite()Lcom/ctc/wstx/dtd/ModelNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/ctc/wstx/dtd/ModelNode;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/ContentSpec;->rewrite()Lcom/ctc/wstx/dtd/ModelNode;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ctc/wstx/dtd/ChoiceModel;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/ctc/wstx/dtd/ChoiceModel;-><init>([Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 23
    .line 24
    .line 25
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 26
    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/ctc/wstx/dtd/StarModel;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/ctc/wstx/dtd/StarModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/16 v2, 0x3f

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/ctc/wstx/dtd/OptionalModel;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/ctc/wstx/dtd/OptionalModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/16 v2, 0x2b

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/ctc/wstx/dtd/ConcatModel;

    .line 52
    .line 53
    new-instance v2, Lcom/ctc/wstx/dtd/StarModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/ChoiceModel;->cloneModel()Lcom/ctc/wstx/dtd/ModelNode;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lcom/ctc/wstx/dtd/StarModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mHasMixed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "(#PCDATA | "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x28

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const-string v2, " | "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->mContentSpecs:[Lcom/ctc/wstx/dtd/ContentSpec;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
