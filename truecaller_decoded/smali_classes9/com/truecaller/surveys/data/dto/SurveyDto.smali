.class public final Lcom/truecaller/surveys/data/dto/SurveyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/surveys/data/dto/SurveyDto$bar;,
        Lcom/truecaller/surveys/data/dto/SurveyDto$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JX\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\'J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010 R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010\"R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00086\u0010\"R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010%R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/truecaller/surveys/data/dto/SurveyDto;",
        "",
        "",
        "id",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto;",
        "flow",
        "",
        "Lcom/truecaller/surveys/data/dto/QuestionDto;",
        "questions",
        "",
        "bottomSheetQuestionsIds",
        "",
        "lastTimeSeen",
        "context",
        "<init>",
        "(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)V",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JILa30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$surveys_googlePlayRelease",
        "(Lcom/truecaller/surveys/data/dto/SurveyDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/truecaller/surveys/data/dto/SurveyFlowDto;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()J",
        "component6",
        "()I",
        "copy",
        "(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)Lcom/truecaller/surveys/data/dto/SurveyDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lcom/truecaller/surveys/data/dto/SurveyFlowDto;",
        "getFlow",
        "Ljava/util/List;",
        "getQuestions",
        "getBottomSheetQuestionsIds",
        "J",
        "getLastTimeSeen",
        "I",
        "getContext",
        "Companion",
        "bar",
        "baz",
        "surveys_googlePlayRelease"
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

.field public static final $stable:I

.field public static final Companion:Lcom/truecaller/surveys/data/dto/SurveyDto$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottomSheetQuestionsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:I

.field private final flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastTimeSeen:J

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/surveys/data/dto/QuestionDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/surveys/data/dto/SurveyDto$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/surveys/data/dto/SurveyDto$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/surveys/data/dto/SurveyDto;->Companion:Lcom/truecaller/surveys/data/dto/SurveyDto$baz;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/truecaller/surveys/data/dto/SurveyDto;->$stable:I

    .line 11
    .line 12
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 13
    .line 14
    new-instance v1, LTS/b;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LTS/c;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LTS/d;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x6

    .line 42
    new-array v3, v3, [Lkotlin/Lazy;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    sput-object v3, Lcom/truecaller/surveys/data/dto/SurveyDto;->$childSerializers:[Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JILa30/N0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x2f

    const/16 v0, 0x2f

    if-ne v0, p9, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    iput-object p4, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    iput-object p5, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    goto :goto_0

    :cond_0
    iput-wide p6, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    :goto_0
    iput p8, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    return-void

    :cond_1
    sget-object p2, Lcom/truecaller/surveys/data/dto/SurveyDto$bar;->a:Lcom/truecaller/surveys/data/dto/SurveyDto$bar;

    invoke-virtual {p2}, Lcom/truecaller/surveys/data/dto/SurveyDto$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/surveys/data/dto/SurveyFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/surveys/data/dto/SurveyFlowDto;",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/surveys/data/dto/QuestionDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JI)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetQuestionsIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    .line 5
    iput-object p3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    .line 7
    iput-wide p5, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    .line 8
    iput p7, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v9, p7

    goto :goto_1

    :cond_0
    move-wide v7, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/surveys/data/dto/SurveyDto;-><init>(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/truecaller/surveys/data/dto/SurveyFlowDto;->Companion:Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;

    invoke-virtual {v0}, Lcom/truecaller/surveys/data/dto/SurveyFlowDto$bar;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, La30/c;

    sget-object v1, Lcom/truecaller/surveys/data/dto/QuestionDto;->Companion:Lcom/truecaller/surveys/data/dto/QuestionDto$bar;

    invoke-virtual {v1}, Lcom/truecaller/surveys/data/dto/QuestionDto$bar;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, La30/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, La30/c;

    sget-object v1, La30/W;->a:La30/W;

    invoke-direct {v0, v1}, La30/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/surveys/data/dto/SurveyDto;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/surveys/data/dto/SurveyDto;->$childSerializers:[Lkotlin/Lazy;

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
    invoke-static {}, Lcom/truecaller/surveys/data/dto/SurveyDto;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/surveys/data/dto/SurveyDto;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/truecaller/surveys/data/dto/SurveyDto;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JIILjava/lang/Object;)Lcom/truecaller/surveys/data/dto/SurveyDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget p7, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    :cond_5
    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/truecaller/surveys/data/dto/SurveyDto;->copy(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)Lcom/truecaller/surveys/data/dto/SurveyDto;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$surveys_googlePlayRelease(Lcom/truecaller/surveys/data/dto/SurveyDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/truecaller/surveys/data/dto/SurveyDto;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW20/l;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LW20/l;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2, v3}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LW20/l;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p2, v0}, LZ20/qux;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_0
    iget-wide v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1, v2}, LZ20/qux;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x5

    .line 73
    iget p0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    .line 74
    .line 75
    invoke-interface {p1, v0, p0, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/surveys/data/dto/SurveyFlowDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/surveys/data/dto/QuestionDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)Lcom/truecaller/surveys/data/dto/SurveyDto;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/surveys/data/dto/SurveyFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/surveys/data/dto/SurveyFlowDto;",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/surveys/data/dto/QuestionDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JI)",
            "Lcom/truecaller/surveys/data/dto/SurveyDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetQuestionsIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/surveys/data/dto/SurveyDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/surveys/data/dto/SurveyDto;-><init>(Ljava/lang/String;Lcom/truecaller/surveys/data/dto/SurveyFlowDto;Ljava/util/List;Ljava/util/List;JI)V

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
    instance-of v1, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/surveys/data/dto/SurveyDto;

    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    iget-object v3, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    iget-wide v5, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    iget p1, p1, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottomSheetQuestionsIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

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

.method public final getContext()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

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

.method public final getFlow()Lcom/truecaller/surveys/data/dto/SurveyFlowDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

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

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

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

.method public final getLastTimeSeen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

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

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/surveys/data/dto/QuestionDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LS0/i;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LS0/i;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->flow:Lcom/truecaller/surveys/data/dto/SurveyFlowDto;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->questions:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->bottomSheetQuestionsIds:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->lastTimeSeen:J

    .line 10
    .line 11
    iget v6, p0, Lcom/truecaller/surveys/data/dto/SurveyDto;->context:I

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "SurveyDto(id="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", flow="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", questions="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", bottomSheetQuestionsIds="

    .line 37
    .line 38
    const-string v1, ", lastTimeSeen="

    .line 39
    .line 40
    invoke-static {v7, v2, v0, v3, v1}, Lcom/truecaller/account/network/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", context="

    .line 44
    .line 45
    invoke-static {v6, v4, v5, v0, v7}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method
