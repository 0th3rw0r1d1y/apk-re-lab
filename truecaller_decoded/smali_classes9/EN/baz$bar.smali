.class public LEN/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEN/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LEN/baz$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation runtime LMb/qux;
        value = "i"
    .end annotation
.end field

.field public b:Lcom/truecaller/network/notification/NotificationType;
    .annotation runtime LMb/qux;
        value = "t"
    .end annotation
.end field

.field public c:Lcom/truecaller/network/notification/NotificationScope;
    .annotation runtime LMb/qux;
        value = "s"
    .end annotation
.end field

.field public d:J
    .annotation runtime LMb/qux;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/truecaller/network/notification/NotificationType;->UNSUPPORTED:Lcom/truecaller/network/notification/NotificationType;

    .line 5
    .line 6
    iput-object v0, p0, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/network/notification/NotificationScope;->GLOBAL:Lcom/truecaller/network/notification/NotificationScope;

    .line 9
    .line 10
    iput-object v0, p0, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LEN/baz$bar;

    .line 2
    .line 3
    iget-object v0, p0, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/network/notification/NotificationType;->SOFTWARE_UPDATE:Lcom/truecaller/network/notification/NotificationType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p1, LEN/baz$bar;->d:J

    .line 20
    .line 21
    iget-wide v2, p0, LEN/baz$bar;->d:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    if-gez v0, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_3
    iget-object v0, p1, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 34
    .line 35
    iget v0, v0, Lcom/truecaller/network/notification/NotificationScope;->value:I

    .line 36
    .line 37
    iget-object v1, p0, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 38
    .line 39
    iget v1, v1, Lcom/truecaller/network/notification/NotificationScope;->value:I

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    return p1

    .line 45
    :cond_4
    if-ge v0, v1, :cond_5

    .line 46
    .line 47
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_5
    iget-wide v0, p1, LEN/baz$bar;->a:J

    .line 50
    .line 51
    iget-wide v2, p0, LEN/baz$bar;->a:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-lez p1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    return p1

    .line 59
    :cond_6
    if-gez p1, :cond_7

    .line 60
    .line 61
    const/4 p1, -0x3

    .line 62
    return p1

    .line 63
    :cond_7
    const/4 p1, 0x0

    .line 64
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LEN/baz$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LEN/baz$bar;

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, LEN/baz$bar;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, LEN/baz$bar;->a:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 19
    .line 20
    iget-object v2, p0, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 25
    .line 26
    iget-object v2, p0, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, LEN/baz$bar;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, LEN/baz$bar;->d:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
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
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LEN/baz$bar;->a:J

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
    const/16 v1, 0x193

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-wide v3, p0, LEN/baz$bar;->d:J

    .line 41
    .line 42
    ushr-long v5, v3, v2

    .line 43
    .line 44
    xor-long/2addr v3, v5

    .line 45
    long-to-int v0, v3

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Envelope{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LEN/baz$bar;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LEN/baz$bar;->d:J

    .line 39
    .line 40
    const/16 v3, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LQ/P0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
