.class public final Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0003J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;",
        "Landroid/os/Parcelable;",
        "frequency",
        "",
        "durationHours",
        "",
        "<init>",
        "(IJ)V",
        "getFrequency",
        "()I",
        "getDurationHours",
        "()J",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "callrecording_googlePlayRelease"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final durationHours:J

.field private final frequency:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    .line 4
    iput-wide p2, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x30

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;-><init>(IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;IJILjava/lang/Object;)Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->copy(IJ)Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;-><init>(IJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    iget v1, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    iget v3, p1, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    iget-wide v5, p1, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDurationHours()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

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

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

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

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    iget-wide v1, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecordingNotificationSchedule(frequency="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationHours="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->frequency:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->durationHours:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
