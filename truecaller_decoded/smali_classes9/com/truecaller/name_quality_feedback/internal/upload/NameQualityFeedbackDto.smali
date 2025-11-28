.class public final Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;",
        "",
        "normalizedPhoneNumber",
        "",
        "shownName",
        "feedbackType",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/truecaller/name_quality_feedback/model/FeedbackType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/name_quality_feedback/model/FeedbackType;)V",
        "getNormalizedPhoneNumber",
        "()Ljava/lang/String;",
        "getShownName",
        "getFeedbackType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "name-quality-feedback_googlePlayRelease"
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
.field private final feedbackType:I
    .annotation runtime LMb/qux;
        value = "feedback"
    .end annotation
.end field

.field private final normalizedPhoneNumber:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shownName:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/name_quality_feedback/model/FeedbackType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/name_quality_feedback/model/FeedbackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "normalizedPhoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LqI/bar;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/l;

    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "normalizedPhoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;

    iget-object v1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    iget p1, p1, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeedbackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

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

.method public final getNormalizedPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

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

.method public final getShownName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->normalizedPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->shownName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/name_quality_feedback/internal/upload/NameQualityFeedbackDto;->feedbackType:I

    .line 6
    .line 7
    const-string v3, ", shownName="

    .line 8
    .line 9
    const-string v4, ", feedbackType="

    .line 10
    .line 11
    const-string v5, "NameQualityFeedbackDto(normalizedPhoneNumber="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
