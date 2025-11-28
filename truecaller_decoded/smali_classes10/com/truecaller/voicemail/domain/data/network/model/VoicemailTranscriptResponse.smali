.class public final Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;",
        "",
        "success",
        "",
        "transcript",
        "",
        "language",
        "duration",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V",
        "getSuccess",
        "()Z",
        "getTranscript",
        "()Ljava/lang/String;",
        "getLanguage",
        "getDuration",
        "()I",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "domain_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final createdAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:I

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z

.field private final transcript:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transcript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

    .line 3
    iput-object p2, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    .line 6
    iput-object p5, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;ILjava/lang/Object;)Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->copy(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    return v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transcript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

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
    instance-of v1, p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;

    iget-boolean v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

    iget-boolean v3, p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    iget v3, p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

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
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

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
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

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
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

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
.end method

.method public final getTranscript()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

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
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->success:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->transcript:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->language:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->duration:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/voicemail/domain/data/network/model/VoicemailTranscriptResponse;->createdAt:Ljava/util/Date;

    .line 10
    .line 11
    const-string v5, ", transcript="

    .line 12
    .line 13
    const-string v6, ", language="

    .line 14
    .line 15
    const-string v7, "VoicemailTranscriptResponse(success="

    .line 16
    .line 17
    invoke-static {v7, v5, v1, v6, v0}, Lcom/airbnb/deeplinkdispatch/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", duration="

    .line 22
    .line 23
    const-string v5, ", createdAt="

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v5, v0}, LN1/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method
