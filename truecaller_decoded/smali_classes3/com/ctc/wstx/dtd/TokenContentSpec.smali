.class public Lcom/ctc/wstx/dtd/TokenContentSpec;
.super Lcom/ctc/wstx/dtd/ContentSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;
    }
.end annotation


# static fields
.field static final sDummy:Lcom/ctc/wstx/dtd/TokenContentSpec;


# instance fields
.field final mElemName:Lcom/ctc/wstx/util/PrefixedName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/util/PrefixedName;

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lcom/ctc/wstx/util/PrefixedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/ctc/wstx/dtd/TokenContentSpec;-><init>(CLcom/ctc/wstx/util/PrefixedName;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ctc/wstx/dtd/TokenContentSpec;->sDummy:Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(CLcom/ctc/wstx/util/PrefixedName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/ContentSpec;-><init>(C)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

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

.method public static construct(CLcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/dtd/TokenContentSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/dtd/TokenContentSpec;-><init>(CLcom/ctc/wstx/util/PrefixedName;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static getDummySpec()Lcom/ctc/wstx/dtd/TokenContentSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/TokenContentSpec;->sDummy:Lcom/ctc/wstx/dtd/TokenContentSpec;

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


# virtual methods
.method public getName()Lcom/ctc/wstx/util/PrefixedName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

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

.method public getSimpleValidator()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;

    .line 2
    .line 3
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;-><init>(CLcom/ctc/wstx/util/PrefixedName;)V

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
.end method

.method public isLeaf()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 2
    .line 3
    const/16 v1, 0x20

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

.method public rewrite()Lcom/ctc/wstx/dtd/ModelNode;
    .locals 5

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/TokenModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/TokenModel;-><init>(Lcom/ctc/wstx/util/PrefixedName;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 9
    .line 10
    const/16 v2, 0x2a

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/ctc/wstx/dtd/StarModel;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/ctc/wstx/dtd/StarModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/16 v2, 0x3f

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/ctc/wstx/dtd/OptionalModel;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/ctc/wstx/dtd/OptionalModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/16 v2, 0x2b

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/ctc/wstx/dtd/ConcatModel;

    .line 35
    .line 36
    new-instance v2, Lcom/ctc/wstx/dtd/StarModel;

    .line 37
    .line 38
    new-instance v3, Lcom/ctc/wstx/dtd/TokenModel;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/ctc/wstx/dtd/TokenModel;-><init>(Lcom/ctc/wstx/util/PrefixedName;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/ctc/wstx/dtd/StarModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/dtd/ConcatModel;-><init>(Lcom/ctc/wstx/dtd/ModelNode;Lcom/ctc/wstx/dtd/ModelNode;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ContentSpec;->mArity:C

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
