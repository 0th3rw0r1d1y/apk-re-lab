.class public Lorg/json/XMLParserConfiguration;
.super Lorg/json/ParserConfiguration;
.source "SourceFile"


# static fields
.field public static final KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

.field public static final ORIGINAL:Lorg/json/XMLParserConfiguration;


# instance fields
.field private cDataTagName:Ljava/lang/String;

.field private closeEmptyTag:Z

.field private convertNilAttributeToNull:Z

.field private forceList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldTrimWhiteSpace:Z

.field private xsiTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    .line 7
    .line 8
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/XMLParserConfiguration;->withKeepStrings(Z)Lorg/json/XMLParserConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/ParserConfiguration;-><init>()V

    .line 2
    const-string v0, "content"

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v0}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 10
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 13
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p6}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 16
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 19
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    .line 20
    iput-boolean p7, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

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
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/json/ParserConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/json/XMLParserConfiguration;
    .locals 8

    .line 3
    new-instance v0, Lorg/json/XMLParserConfiguration;

    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    iget-object v2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    iget-object v4, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    iget-object v5, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    iget v6, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    iget-boolean v7, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

    invoke-direct/range {v0 .. v7}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;IZ)V

    .line 4
    iget-boolean v1, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    iput-boolean v1, v0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    return-object v0
.end method

.method public getForceList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

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
    .line 23
.end method

.method public getXsiTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

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
    .line 23
.end method

.method public getcDataTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

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
    .line 23
.end method

.method public isCloseEmptyTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

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

.method public isConvertNilAttributeToNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

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

.method public shouldTrimWhiteSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

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

.method public withCloseEmptyTag(Z)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

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

.method public withConvertNilAttributeToNull(Z)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

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

.method public withForceList(Ljava/util/Set;)Lorg/json/XMLParserConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/XMLParserConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
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

.method public bridge synthetic withKeepStrings(Z)Lorg/json/ParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/XMLParserConfiguration;->withKeepStrings(Z)Lorg/json/XMLParserConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public withKeepStrings(Z)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/json/ParserConfiguration;->withKeepStrings(Z)Lorg/json/ParserConfiguration;

    move-result-object p1

    check-cast p1, Lorg/json/XMLParserConfiguration;

    return-object p1
.end method

.method public bridge synthetic withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/XMLParserConfiguration;->withMaxNestingDepth(I)Lorg/json/XMLParserConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public withMaxNestingDepth(I)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/json/ParserConfiguration;->withMaxNestingDepth(I)Lorg/json/ParserConfiguration;

    move-result-object p1

    check-cast p1, Lorg/json/XMLParserConfiguration;

    return-object p1
.end method

.method public withShouldTrimWhitespace(Z)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

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

.method public withXsiTypeMap(Ljava/util/Map;)Lorg/json/XMLParserConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;)",
            "Lorg/json/XMLParserConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
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

.method public withcDataTagName(Ljava/lang/String;)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

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
