.class public Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;


# static fields
.field private static final theAttDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

.field private static final theElemDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    sput-object v2, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theElemDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 13
    .line 14
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema$2;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema$2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    sput-object v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theAttDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public bind(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    return-void
.end method

.method public createNewAttributesVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesVerifier;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    const-string p2, "not implemented yet"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public createNewVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoreVerifier;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoreVerifier;-><init>(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)V

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

.method public getAttributesDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
    .locals 1

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theAttDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    return-object p1
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

.method public getAttributesDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theAttDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

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

.method public getElementDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
    .locals 1

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theElemDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    return-object p1
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

.method public getElementDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theElemDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

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

.method public iterateAttributesDecls()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theAttDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public iterateElementDecls()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;->theElemDecl:[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
