.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private base:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field protected equivalentNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field private final names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/util/StringPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->names:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->base:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 12
    .line 13
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 14
    .line 15
    const-string v1, "*"

    .line 16
    .line 17
    invoke-direct {p1, v1, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public accepts(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->base:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->names:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
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

.method public addName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->names:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->names:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 14
    .line 15
    const-string v2, "*"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->names:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 26
    .line 27
    invoke-direct {v0, v2, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->equivalentNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->base:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->names:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 17
    .line 18
    :goto_0
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    iget-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "*"

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 35
    .line 36
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->equivalentNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->equivalentNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
