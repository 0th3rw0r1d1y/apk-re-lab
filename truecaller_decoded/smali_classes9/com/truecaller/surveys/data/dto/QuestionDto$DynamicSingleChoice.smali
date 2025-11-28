.class public final Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;
.super Lcom/truecaller/surveys/data/dto/QuestionDto;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/surveys/data/dto/QuestionDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicSingleChoice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$bar;,
        Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u000201B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;",
        "Lcom/truecaller/surveys/data/dto/QuestionDto;",
        "",
        "id",
        "",
        "headerMessage",
        "message",
        "Lcom/truecaller/surveys/data/dto/ChoiceDto;",
        "noneOfAboveChoice",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;)V",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;La30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$surveys_googlePlayRelease",
        "(Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/truecaller/surveys/data/dto/ChoiceDto;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;)Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getHeaderMessage",
        "getMessage",
        "Lcom/truecaller/surveys/data/dto/ChoiceDto;",
        "getNoneOfAboveChoice",
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
.field public static final $stable:I

.field public static final Companion:Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final headerMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->Companion:Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$baz;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;La30/N0;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/truecaller/surveys/data/dto/QuestionDto;-><init>(ILa30/N0;)V

    iput p2, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    iput-object p3, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    return-void

    :cond_0
    sget-object p2, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$bar;->a:Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$bar;

    invoke-virtual {p2}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/surveys/data/dto/ChoiceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noneOfAboveChoice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/surveys/data/dto/QuestionDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    .line 4
    iput-object p2, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;ILjava/lang/Object;)Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;)Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$surveys_googlePlayRelease(Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/surveys/data/dto/QuestionDto;->write$Self(Lcom/truecaller/surveys/data/dto/QuestionDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v0, v1, p2}, LZ20/qux;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->getHeaderMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, p2, v0, v1}, LZ20/qux;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/truecaller/surveys/data/dto/ChoiceDto$bar;->a:Lcom/truecaller/surveys/data/dto/ChoiceDto$bar;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, p2, v1, v0, p0}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/truecaller/surveys/data/dto/ChoiceDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;)Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/surveys/data/dto/ChoiceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headerMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noneOfAboveChoice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/surveys/data/dto/ChoiceDto;)V

    return-object v0
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
    instance-of v1, p1, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;

    iget v1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    iget v3, p1, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    iget-object p1, p1, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getHeaderMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

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

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

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

.method public final getNoneOfAboveChoice()Lcom/truecaller/surveys/data/dto/ChoiceDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

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

    .line 1
    iget v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/surveys/data/dto/ChoiceDto;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->headerMessage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/surveys/data/dto/QuestionDto$DynamicSingleChoice;->noneOfAboveChoice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    .line 8
    .line 9
    const-string v4, ", headerMessage="

    .line 10
    .line 11
    const-string v5, ", message="

    .line 12
    .line 13
    const-string v6, "DynamicSingleChoice(id="

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v1, v5}, Lb5/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", noneOfAboveChoice="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
