.class public final Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;",
        "",
        "id",
        "",
        "campaignViewId",
        "",
        "lastTimeShownMillis",
        "timesShown",
        "",
        "<init>",
        "(JLjava/lang/String;JI)V",
        "getId",
        "()J",
        "getCampaignViewId",
        "()Ljava/lang/String;",
        "getLastTimeShownMillis",
        "getTimesShown",
        "()I",
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
        "campaigns_googlePlayRelease"
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
.field private final campaignViewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final lastTimeShownMillis:J

.field private final timesShown:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignViewId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    .line 5
    iput p6, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;-><init>(JLjava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;JLjava/lang/String;JIILjava/lang/Object;)Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->copy(JLjava/lang/String;JI)Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    return v0
.end method

.method public final copy(JLjava/lang/String;JI)Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignViewId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;-><init>(JLjava/lang/String;JI)V

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
    instance-of v1, p1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;

    iget-wide v3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

    iget-wide v5, p1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    iget-wide v5, p1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    iget p1, p1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

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
.end method

.method public final getLastTimeShownMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

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
.end method

.method public final getTimesShown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

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
    iget-object v3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->campaignViewId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->lastTimeShownMillis:J

    .line 6
    .line 7
    iget v5, p0, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;->timesShown:I

    .line 8
    .line 9
    const-string v6, "AssistantCampaignViewOccurrencesEntity(id="

    .line 10
    .line 11
    const-string v7, ", campaignViewId="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v7, v2}, Lcom/android/volley/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", lastTimeShownMillis="

    .line 18
    .line 19
    const-string v2, ", timesShown="

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
