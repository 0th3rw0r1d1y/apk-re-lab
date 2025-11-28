.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;
    }
.end annotation


# instance fields
.field public a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field public volatile b:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

.field public c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Lio/grpc/util/OutlierDetectionLoadBalancer$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->c:Z

    .line 27
    .line 28
    iget-object v1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->d:Lio/grpc/l;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->e:Lio/grpc/I$h;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lio/grpc/I$h;->a(Lio/grpc/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->f:Lio/grpc/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    sget-object v0, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 45
    .line 46
    const-string v3, "Subchannel unejected: {0}"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lio/grpc/b;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->f:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/grpc/util/OutlierDetectionLoadBalancer$d;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 10
    .line 11
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
    .line 19
    .line 20
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "not currently ejected"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$d;

    .line 35
    .line 36
    iput-boolean v2, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->c:Z

    .line 37
    .line 38
    iget-object v4, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->d:Lio/grpc/l;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->e:Lio/grpc/I$h;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Lio/grpc/I$h;->a(Lio/grpc/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->f:Lio/grpc/b;

    .line 48
    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    sget-object v3, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 54
    .line 55
    const-string v6, "Subchannel unejected: {0}"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v6, v5}, Lio/grpc/b;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressTracker{subchannels="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
