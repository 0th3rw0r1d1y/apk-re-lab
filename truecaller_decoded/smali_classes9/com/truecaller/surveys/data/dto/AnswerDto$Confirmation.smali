.class public final Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;
.super Lcom/truecaller/surveys/data/dto/AnswerDto;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/surveys/data/dto/AnswerDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirmation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$bar;,
        Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;",
        "Lcom/truecaller/surveys/data/dto/AnswerDto;",
        "Lcom/truecaller/surveys/data/dto/ChoiceDto;",
        "choice",
        "<init>",
        "(Lcom/truecaller/surveys/data/dto/ChoiceDto;)V",
        "",
        "seen0",
        "La30/N0;",
        "serializationConstructorMarker",
        "(ILcom/truecaller/surveys/data/dto/ChoiceDto;La30/N0;)V",
        "self",
        "LZ20/qux;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$surveys_googlePlayRelease",
        "(Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/truecaller/surveys/data/dto/ChoiceDto;",
        "copy",
        "(Lcom/truecaller/surveys/data/dto/ChoiceDto;)Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/truecaller/surveys/data/dto/ChoiceDto;",
        "getChoice",
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

.field public static final Companion:Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->Companion:Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$baz;

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

.method public synthetic constructor <init>(ILcom/truecaller/surveys/data/dto/ChoiceDto;La30/N0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/truecaller/surveys/data/dto/AnswerDto;-><init>(ILa30/N0;)V

    iput-object p2, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    return-void

    :cond_0
    sget-object p2, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$bar;->a:Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$bar;

    invoke-virtual {p2}, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/truecaller/surveys/data/dto/ChoiceDto;)V
    .locals 1
    .param p1    # Lcom/truecaller/surveys/data/dto/ChoiceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "choice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/surveys/data/dto/AnswerDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;Lcom/truecaller/surveys/data/dto/ChoiceDto;ILjava/lang/Object;)Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->copy(Lcom/truecaller/surveys/data/dto/ChoiceDto;)Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$surveys_googlePlayRelease(Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/surveys/data/dto/AnswerDto;->write$Self(Lcom/truecaller/surveys/data/dto/AnswerDto;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/truecaller/surveys/data/dto/ChoiceDto$bar;->a:Lcom/truecaller/surveys/data/dto/ChoiceDto$bar;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v1, v0, p0}, LZ20/qux;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final component1()Lcom/truecaller/surveys/data/dto/ChoiceDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/surveys/data/dto/ChoiceDto;)Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;
    .locals 1
    .param p1    # Lcom/truecaller/surveys/data/dto/ChoiceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "choice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;

    invoke-direct {v0, p1}, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;-><init>(Lcom/truecaller/surveys/data/dto/ChoiceDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;

    iget-object v1, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    iget-object p1, p1, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChoice()Lcom/truecaller/surveys/data/dto/ChoiceDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

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
    .locals 1

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    invoke-virtual {v0}, Lcom/truecaller/surveys/data/dto/ChoiceDto;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/surveys/data/dto/AnswerDto$Confirmation;->choice:Lcom/truecaller/surveys/data/dto/ChoiceDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Confirmation(choice="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
