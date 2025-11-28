.class public abstract Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field public static final LOCALNAME_WILDCARD:Ljava/lang/String; = "*"

.field public static final NAMESPACE_WILDCARD:Ljava/lang/String; = "*"

.field public static final NONE:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->NONE:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public static intersection(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassSimplifier;->simplify(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static union(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassSimplifier;->simplify(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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


# virtual methods
.method public final accepts(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract accepts(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final includes(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
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

.method public final isEqualTo(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
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

.method public isNull()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public simplify()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassSimplifier;->simplify(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public abstract visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;
.end method
