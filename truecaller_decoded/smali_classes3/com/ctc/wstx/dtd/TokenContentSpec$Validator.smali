.class final Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;
.super Lcom/ctc/wstx/dtd/StructValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/dtd/TokenContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validator"
.end annotation


# instance fields
.field final mArity:C

.field mCount:I

.field final mElemName:Lcom/ctc/wstx/util/PrefixedName;


# direct methods
.method public constructor <init>(CLcom/ctc/wstx/util/PrefixedName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/StructValidator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mCount:I

    .line 6
    .line 7
    iput-char p1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mArity:C

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

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
.method public fullyValid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mArity:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2b

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_INTERNAL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mCount:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Expected "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-char v1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mArity:C

    .line 43
    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    const-string v1, "at least one"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v1, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " element <"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ">"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public newInstance()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mArity:C

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;-><init>(CLcom/ctc/wstx/util/PrefixedName;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public tryToValidate(Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/util/PrefixedName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ">"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Expected element <"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mCount:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mCount:I

    .line 36
    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    iget-char p1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mArity:C

    .line 40
    .line 41
    const/16 v1, 0x3f

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "More than one instance of element <"

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/ctc/wstx/dtd/TokenContentSpec$Validator;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
