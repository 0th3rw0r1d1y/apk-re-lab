.class public final Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;",
        "",
        "success",
        "",
        "phrases",
        "Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;",
        "<init>",
        "(ZLcom/truecaller/call_assistant/core/data/PhrasesResponseDto;)V",
        "getSuccess",
        "()Z",
        "getPhrases",
        "()Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;
    .annotation runtime LMb/qux;
        value = "phrases"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z
    .annotation runtime LMb/qux;
        value = "Success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/truecaller/call_assistant/core/data/PhrasesResponseDto;)V
    .locals 0
    .param p2    # Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic copy$default(Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;ZLcom/truecaller/call_assistant/core/data/PhrasesResponseDto;ILjava/lang/Object;)Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->copy(ZLcom/truecaller/call_assistant/core/data/PhrasesResponseDto;)Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    return v0
.end method

.method public final component2()Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

    return-object v0
.end method

.method public final copy(ZLcom/truecaller/call_assistant/core/data/PhrasesResponseDto;)Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;
    .locals 1
    .param p2    # Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;-><init>(ZLcom/truecaller/call_assistant/core/data/PhrasesResponseDto;)V

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
    instance-of v1, p1, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;

    iget-boolean v1, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    iget-boolean v3, p1, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

    iget-object p1, p1, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhrases()Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

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
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->success:Z

    iget-object v1, p0, Lcom/truecaller/call_assistant/core/data/CustomAssistantVoicePhrasesResponseDto;->phrases:Lcom/truecaller/call_assistant/core/data/PhrasesResponseDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomAssistantVoicePhrasesResponseDto(success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phrases="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
