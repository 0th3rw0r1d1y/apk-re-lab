.class public final Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$bar;,
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;,
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0003<=>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBQ\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JJ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001dR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u001fR,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010!R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u0012\u0004\u0008:\u00101\u001a\u0004\u00089\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;",
        "",
        "",
        "ttlSeconds",
        "",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
        "patterns",
        "",
        "",
        "tokenMapping",
        "",
        "l1Frequency",
        "<init>",
        "(JLjava/util/List;Ljava/util/Map;D)V",
        "",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(IJLjava/util/List;Ljava/util/Map;DLa30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$core_googlePlayRelease",
        "(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()D",
        "copy",
        "(JLjava/util/List;Ljava/util/Map;D)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTtlSeconds",
        "getTtlSeconds$annotations",
        "()V",
        "Ljava/util/List;",
        "getPatterns",
        "getPatterns$annotations",
        "Ljava/util/Map;",
        "getTokenMapping",
        "getTokenMapping$annotations",
        "D",
        "getL1Frequency",
        "getL1Frequency$annotations",
        "Companion",
        "Pattern",
        "bar",
        "baz",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final l1Frequency:D

.field private final patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttlSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, LUC/c;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LUC/d;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x4

    .line 29
    new-array v2, v2, [Lkotlin/Lazy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 45
    .line 46
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
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/Map;DLa30/N0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p8, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 3
    iput-object p2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    return-void

    :cond_2
    iput-wide p6, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    return-void

    :cond_3
    sget-object p2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$bar;

    invoke-virtual {p2}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/Map;D)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "patterns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenMapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    .line 8
    iput-object p3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    .line 10
    iput-wide p5, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/Map;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 11
    sget-object p3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;-><init>(JLjava/util/List;Ljava/util/Map;D)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, La30/c;

    sget-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;

    invoke-direct {v0, v1}, La30/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, La30/a0;

    sget-object v1, La30/S0;->a:La30/S0;

    invoke-direct {v0, v1, v1}, La30/a0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->$childSerializers:[Lkotlin/Lazy;

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

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;JLjava/util/List;Ljava/util/Map;DILjava/lang/Object;)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->copy(JLjava/util/List;Ljava/util/Map;D)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getL1Frequency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPatterns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenMapping$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTtlSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$core_googlePlayRelease(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LW20/l;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v2, v3}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, p2, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LW20/l;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v0, v2}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-wide v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    .line 82
    .line 83
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :goto_2
    iget-wide v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, LZ20/qux;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    return-wide v0
.end method

.method public final copy(JLjava/util/List;Ljava/util/Map;D)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "patterns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenMapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;-><init>(JLjava/util/List;Ljava/util/Map;D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;

    iget-wide v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    iget-wide v5, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    iget-wide v5, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getL1Frequency()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

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

.method public final getTokenMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

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

.method public final getTtlSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    .line 2
    .line 3
    return-wide v0
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

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, LS0/i;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Ls5/d;->a(Ljava/util/Map;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    ushr-long v1, v3, v2

    .line 31
    .line 32
    xor-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->ttlSeconds:J

    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->patterns:Ljava/util/List;

    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->tokenMapping:Ljava/util/Map;

    iget-wide v4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->l1Frequency:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LlmPatternResponse(ttlSeconds="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", patterns="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenMapping="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l1Frequency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
