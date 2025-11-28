.class public final Lcom/truecaller/messaging/data/types/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/messaging/data/types/Reaction;",
        "Landroid/os/Parcelable;",
        "messaging-common_googlePlayRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/messaging/data/types/Reaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/data/types/Reaction$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/data/types/Reaction;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public synthetic constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    const-wide/16 v12, -0x1

    const-wide/16 v3, -0x1

    const/4 v14, 0x0

    move-object v2, p0

    move/from16 v11, p1

    move-wide/from16 v9, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v2 .. v14}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(JJLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fromPeerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/truecaller/messaging/data/types/Reaction;->a:J

    .line 4
    iput-wide p3, p0, Lcom/truecaller/messaging/data/types/Reaction;->b:J

    .line 5
    iput-object p5, p0, Lcom/truecaller/messaging/data/types/Reaction;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/truecaller/messaging/data/types/Reaction;->d:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/truecaller/messaging/data/types/Reaction;->e:J

    .line 8
    iput p9, p0, Lcom/truecaller/messaging/data/types/Reaction;->f:I

    .line 9
    iput-wide p10, p0, Lcom/truecaller/messaging/data/types/Reaction;->g:J

    .line 10
    iput-object p12, p0, Lcom/truecaller/messaging/data/types/Reaction;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/messaging/data/types/Reaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/messaging/data/types/Reaction;

    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->a:J

    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Reaction;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->b:J

    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Reaction;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Reaction;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/messaging/data/types/Reaction;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Reaction;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/messaging/data/types/Reaction;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->e:J

    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Reaction;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/truecaller/messaging/data/types/Reaction;->f:I

    iget v3, p1, Lcom/truecaller/messaging/data/types/Reaction;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->g:J

    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Reaction;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Reaction;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Reaction;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Reaction;->a:J

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
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lcom/truecaller/messaging/data/types/Reaction;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    add-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v4, p0, Lcom/truecaller/messaging/data/types/Reaction;->e:J

    .line 40
    .line 41
    ushr-long v6, v4, v2

    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    add-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v4, p0, Lcom/truecaller/messaging/data/types/Reaction;->f:I

    .line 48
    .line 49
    add-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v4, p0, Lcom/truecaller/messaging/data/types/Reaction;->g:J

    .line 52
    .line 53
    ushr-long v6, v4, v2

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v2, v4

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Reaction;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Reaction(id="

    .line 2
    .line 3
    const-string v1, ", messageId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/truecaller/messaging/data/types/Reaction;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", fromPeerId="

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/truecaller/messaging/data/types/Reaction;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/truecaller/messaging/data/types/Reaction;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, LM1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", emoji="

    .line 21
    .line 22
    const-string v2, ", date="

    .line 23
    .line 24
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v0}, Landroidx/concurrent/futures/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", status="

    .line 30
    .line 31
    iget v2, p0, Lcom/truecaller/messaging/data/types/Reaction;->f:I

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v1, v0}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", conversaitonId="

    .line 39
    .line 40
    const-string v2, ", groupName="

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Reaction;->g:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/truecaller/messaging/data/types/Reaction;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Reaction;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Reaction;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/truecaller/messaging/data/types/Reaction;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/truecaller/messaging/data/types/Reaction;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Reaction;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/truecaller/messaging/data/types/Reaction;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Reaction;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/truecaller/messaging/data/types/Reaction;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
