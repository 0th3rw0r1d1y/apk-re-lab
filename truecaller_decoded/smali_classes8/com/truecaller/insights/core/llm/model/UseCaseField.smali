.class public abstract Lcom/truecaller/insights/core/llm/model/UseCaseField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;,
        Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus;,
        Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle;,
        Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0001\u0003\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/truecaller/insights/core/llm/model/UseCaseField;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILa30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/truecaller/insights/core/llm/model/UseCaseField;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getColor",
        "()Ljava/lang/String;",
        "color",
        "getValue",
        "value",
        "Companion",
        "UseCaseTitle",
        "UseCaseSubTitle",
        "UseCaseStatus",
        "bar",
        "Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus;",
        "Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle;",
        "Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/core/llm/model/UseCaseField;->Companion:Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, LUC/k;

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
    move-result-object v0

    .line 19
    sput-object v0, Lcom/truecaller/insights/core/llm/model/UseCaseField;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa30/N0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/insights/core/llm/model/UseCaseField;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    new-instance v0, LW20/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    const-class v2, Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v6, v3

    .line 31
    new-array v3, v5, [Lkotlin/reflect/KClass;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v3, v7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v4, v3, v6

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    new-array v1, v5, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object v5, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus$bar;->a:Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus$bar;

    .line 45
    .line 46
    aput-object v5, v1, v7

    .line 47
    .line 48
    sget-object v5, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle$bar;->a:Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle$bar;

    .line 49
    .line 50
    aput-object v5, v1, v6

    .line 51
    .line 52
    sget-object v5, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle$bar;->a:Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle$bar;

    .line 53
    .line 54
    aput-object v5, v1, v4

    .line 55
    .line 56
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    const-string v1, "com.truecaller.insights.core.llm.model.UseCaseField"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, LW20/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/UseCaseField;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/core/llm/model/UseCaseField;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic write$Self(Lcom/truecaller/insights/core/llm/model/UseCaseField;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.method public abstract getColor()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
