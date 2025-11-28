.class public final Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;",
        "",
        "customQuickResponses",
        "",
        "customText",
        "customGreeting",
        "voicemail",
        "<init>",
        "(IIII)V",
        "getCustomQuickResponses",
        "()I",
        "getCustomText",
        "getCustomGreeting",
        "getVoicemail",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final customGreeting:I

.field private final customQuickResponses:I

.field private final customText:I

.field private final voicemail:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    .line 4
    iput p2, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    .line 5
    iput p3, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    .line 6
    iput p4, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;IIIIILjava/lang/Object;)Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->copy(IIII)Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    return v0
.end method

.method public final copy(IIII)Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;

    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    iget v3, p1, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    iget v3, p1, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    iget v3, p1, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    iget p1, p1, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomGreeting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

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

.method public final getCustomQuickResponses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

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

.method public final getCustomText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

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

.method public final getVoicemail()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

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

    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customQuickResponses:I

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customText:I

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->customGreeting:I

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/call_assistant/core/utils/ClonedVoiceFeatureAvailabilityDTO;->voicemail:I

    .line 8
    .line 9
    const-string v4, ", customText="

    .line 10
    .line 11
    const-string v5, ", customGreeting="

    .line 12
    .line 13
    const-string v6, "ClonedVoiceFeatureAvailabilityDTO(customQuickResponses="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", voicemail="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Lcom/criteo/publisher/k0/d/bar;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
