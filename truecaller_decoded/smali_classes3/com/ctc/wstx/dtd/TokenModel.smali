.class public final Lcom/ctc/wstx/dtd/TokenModel;
.super Lcom/ctc/wstx/dtd/ModelNode;
.source "SourceFile"


# static fields
.field static final NULL_TOKEN:Lcom/ctc/wstx/dtd/TokenModel;


# instance fields
.field final mElemName:Lcom/ctc/wstx/util/PrefixedName;

.field mTokenIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/TokenModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/TokenModel;-><init>(Lcom/ctc/wstx/util/PrefixedName;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ctc/wstx/dtd/TokenModel;->NULL_TOKEN:Lcom/ctc/wstx/dtd/TokenModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/ctc/wstx/dtd/TokenModel;->mTokenIndex:I

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lcom/ctc/wstx/util/PrefixedName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/ModelNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/dtd/TokenModel;->mTokenIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/dtd/TokenModel;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 8
    .line 9
    return-void
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

.method public static getNullToken()Lcom/ctc/wstx/dtd/TokenModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/TokenModel;->NULL_TOKEN:Lcom/ctc/wstx/dtd/TokenModel;

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
.method public addFirstPos(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/dtd/TokenModel;->mTokenIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

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

.method public addLastPos(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/dtd/TokenModel;->mTokenIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

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

.method public calcFollowPos([Ljava/util/BitSet;)V
    .locals 0

    return-void
.end method

.method public cloneModel()Lcom/ctc/wstx/dtd/ModelNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/TokenModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/dtd/TokenModel;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/TokenModel;-><init>(Lcom/ctc/wstx/util/PrefixedName;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getName()Lcom/ctc/wstx/util/PrefixedName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/TokenModel;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

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
    sget-object v0, Lcom/ctc/wstx/dtd/TokenModel;->NULL_TOKEN:Lcom/ctc/wstx/dtd/TokenModel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/ctc/wstx/dtd/TokenModel;->mTokenIndex:I

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/TokenModel;->mElemName:Lcom/ctc/wstx/util/PrefixedName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[null]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
