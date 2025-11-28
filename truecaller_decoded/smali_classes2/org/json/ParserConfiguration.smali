.class public Lorg/json/ParserConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAXIMUM_NESTING_DEPTH:I = 0x200

.field public static final UNDEFINED_MAXIMUM_NESTING_DEPTH:I = -0x1


# instance fields
.field protected keepStrings:Z

.field protected maxNestingDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 6
    iput p2, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/json/ParserConfiguration;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/ParserConfiguration;

    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    iget v2, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    invoke-direct {v0, v1, v2}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    return-object v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

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
    .line 23
.end method

.method public isKeepStrings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

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
    .line 23
.end method

.method public withKeepStrings(Z)Lorg/json/ParserConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/json/ParserConfiguration;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/json/ParserConfiguration;->keepStrings:Z

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
.end method

.method public withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/json/ParserConfiguration;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iput v1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 12
    .line 13
    return-object v0
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
.end method
