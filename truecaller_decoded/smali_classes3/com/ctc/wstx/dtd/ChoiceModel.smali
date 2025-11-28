.class public Lcom/ctc/wstx/dtd/ChoiceModel;
.super Lcom/ctc/wstx/dtd/ModelNode;
.source "SourceFile"


# instance fields
.field mFirstPos:Ljava/util/BitSet;

.field mLastPos:Ljava/util/BitSet;

.field mNullable:Z

.field final mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;


# direct methods
.method public constructor <init>([Lcom/ctc/wstx/dtd/ModelNode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/ModelNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mNullable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/ModelNode;->isNullable()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mNullable:Z

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public addFirstPos(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mFirstPos:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mFirstPos:Ljava/util/BitSet;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mFirstPos:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/dtd/ModelNode;->addFirstPos(Ljava/util/BitSet;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mFirstPos:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 33
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

.method public addLastPos(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mLastPos:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mLastPos:Ljava/util/BitSet;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mLastPos:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/dtd/ModelNode;->addLastPos(Ljava/util/BitSet;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mLastPos:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 33
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

.method public calcFollowPos([Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/dtd/ModelNode;->calcFollowPos([Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public cloneModel()Lcom/ctc/wstx/dtd/ModelNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/ctc/wstx/dtd/ModelNode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/ctc/wstx/dtd/ModelNode;->cloneModel()Lcom/ctc/wstx/dtd/ModelNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/ctc/wstx/dtd/ChoiceModel;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/ChoiceModel;-><init>([Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public indexTokens(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctc/wstx/dtd/TokenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/dtd/ModelNode;->indexTokens(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public isNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mNullable:Z

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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v2, " | "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceModel;->mSubModels:[Lcom/ctc/wstx/dtd/ModelNode;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

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
