.class public final Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseCase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;,
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$baz;,
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;,
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;,
        Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0005ABCDEB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JL\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\"R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008<\u00103\u001a\u0004\u0008;\u0010$R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u0012\u0004\u0008?\u00103\u001a\u0004\u0008>\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;",
        "",
        "",
        "useCaseId",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;",
        "status",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;",
        "subtitle",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;",
        "title",
        "",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction;",
        "actions",
        "<init>",
        "(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)V",
        "",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;La30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$core_googlePlayRelease",
        "(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;",
        "component3",
        "()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;",
        "component4",
        "()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUseCaseId",
        "getUseCaseId$annotations",
        "()V",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;",
        "getStatus",
        "getStatus$annotations",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;",
        "getSubtitle",
        "getSubtitle$annotations",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;",
        "getTitle",
        "getTitle$annotations",
        "Ljava/util/List;",
        "getActions",
        "getActions$annotations",
        "Companion",
        "Status",
        "Subtitle",
        "Title",
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

.field public static final Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useCaseId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$baz;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, LUC/f;

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
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Lkotlin/Lazy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sput-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->$childSerializers:[Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
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

.method public constructor <init>(ILjava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;La30/N0;)V
    .locals 2

    and-int/lit8 p7, p1, 0x9

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    :goto_1
    iput-object p5, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 3
    iput-object p1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    return-void

    :cond_3
    sget-object p2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;

    invoke-virtual {p2}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    .line 7
    iput-object p3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    .line 8
    iput-object p4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    .line 9
    iput-object p5, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 10
    sget-object p5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    :cond_2
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p6}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;-><init>(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, La30/c;

    sget-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction$bar;

    invoke-direct {v0, v1}, La30/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->$childSerializers:[Lkotlin/Lazy;

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

.method public static synthetic copy$default(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;ILjava/lang/Object;)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->copy(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseCaseId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$core_googlePlayRelease(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status$bar;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p2, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle$bar;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, LZ20/qux;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title$bar;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, p2, v1}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    .line 64
    .line 65
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :goto_2
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LW20/l;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v0, p0}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    return-object v0
.end method

.method public final component3()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    return-object v0
.end method

.method public final component4()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction;",
            ">;)",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "useCaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;-><init>(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;

    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$PatternAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

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

.method public final getStatus()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

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

.method public final getSubtitle()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

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

.method public final getTitle()Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

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

.method public final getUseCaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    invoke-virtual {v1}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->useCaseId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->status:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Status;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->subtitle:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Subtitle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->title:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$Title;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;->actions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UseCase(useCaseId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", status="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", subtitle="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", title="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", actions="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
