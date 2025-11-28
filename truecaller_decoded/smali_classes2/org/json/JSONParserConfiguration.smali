.class public Lorg/json/JSONParserConfiguration;
.super Lorg/json/ParserConfiguration;
.source "SourceFile"


# instance fields
.field private overwriteDuplicateKey:Z

.field private strictMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/ParserConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

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
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/json/JSONParserConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    .line 4
    iget-boolean v1, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    iput-boolean v1, v0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    .line 5
    iget v1, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    iput v1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/json/ParserConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public isOverwriteDuplicateKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

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

.method public isStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/JSONParserConfiguration;->strictMode:Z

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

.method public withMaxNestingDepth(I)Lorg/json/JSONParserConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    .line 3
    iput p1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-object v0
.end method

.method public bridge synthetic withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONParserConfiguration;->withMaxNestingDepth(I)Lorg/json/JSONParserConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public withOverwriteDuplicateKey(Z)Lorg/json/JSONParserConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

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

.method public withStrictMode()Lorg/json/JSONParserConfiguration;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONParserConfiguration;->withStrictMode(Z)Lorg/json/JSONParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public withStrictMode(Z)Lorg/json/JSONParserConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    return-object v0
.end method
