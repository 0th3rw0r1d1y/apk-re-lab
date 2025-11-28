.class public Lcom/ctc/wstx/dtd/ConcatModel;
.super Lcom/ctc/wstx/dtd/ModelNode;
.source "SourceFile"


# instance fields
.field mFirstPos:Ljava/util/BitSet;

.field mLastPos:Ljava/util/BitSet;

.field mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

.field final mNullable:Z

.field mRightModel:Lcom/ctc/wstx/dtd/ModelNode;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/ModelNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/ModelNode;->isNullable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/ModelNode;->isNullable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mNullable:Z

    .line 26
    .line 27
    return-void
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
.method public addFirstPos(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mFirstPos:Ljava/util/BitSet;

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
    iput-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mFirstPos:Ljava/util/BitSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/ModelNode;->addFirstPos(Ljava/util/BitSet;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/ModelNode;->isNullable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mFirstPos:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/ModelNode;->addFirstPos(Ljava/util/BitSet;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mFirstPos:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLastPos:Ljava/util/BitSet;

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
    iput-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLastPos:Ljava/util/BitSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/ModelNode;->addLastPos(Ljava/util/BitSet;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/ModelNode;->isNullable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLastPos:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/ModelNode;->addLastPos(Ljava/util/BitSet;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLastPos:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/dtd/ModelNode;->calcFollowPos([Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/dtd/ModelNode;->calcFollowPos([Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/ModelNode;->addFirstPos(Ljava/util/BitSet;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/ctc/wstx/dtd/ModelNode;->addLastPos(Ljava/util/BitSet;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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

.method public cloneModel()Lcom/ctc/wstx/dtd/ModelNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/ConcatModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ctc/wstx/dtd/ModelNode;->cloneModel()Lcom/ctc/wstx/dtd/ModelNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/ModelNode;->cloneModel()Lcom/ctc/wstx/dtd/ModelNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public indexTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctc/wstx/dtd/TokenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/dtd/ModelNode;->indexTokens(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/dtd/ModelNode;->indexTokens(Ljava/util/List;)V

    .line 9
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

.method public isNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mNullable:Z

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
    .locals 2

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
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mLeftModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ConcatModel;->mRightModel:Lcom/ctc/wstx/dtd/ModelNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
