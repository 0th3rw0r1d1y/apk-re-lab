.class public final Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;",
        "",
        "phoneNumber",
        "",
        "isPhoneBookContact",
        "",
        "<init>",
        "(JZ)V",
        "getPhoneNumber",
        "()J",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "whosearchedforme_googlePlayRelease"
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
.field private final isPhoneBookContact:Z
    .annotation runtime LMb/qux;
        value = "isPhoneBookContact"
    .end annotation
.end field

.field private final phoneNumber:J
    .annotation runtime LMb/qux;
        value = "phoneNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

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
.end method

.method public static synthetic copy$default(Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;JZILjava/lang/Object;)Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->copy(JZ)Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

    return v0
.end method

.method public final copy(JZ)Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;-><init>(JZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;

    iget-wide v3, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    iget-wide v5, p1, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

    iget-boolean p1, p1, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhoneNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
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
.end method

.method public final isPhoneBookContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

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

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->phoneNumber:J

    iget-boolean v2, p0, Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;->isPhoneBookContact:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubmitExactNumberSearchDto(phoneNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoneBookContact="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
