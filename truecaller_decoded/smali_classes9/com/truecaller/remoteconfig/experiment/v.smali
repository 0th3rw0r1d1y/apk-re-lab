.class public final Lcom/truecaller/remoteconfig/experiment/v;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.remoteconfig.experiment.ExperimentConfigStorageImpl$getLastUpdateTime$2"
    f = "ExperimentConfigStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/remoteconfig/experiment/x;


# direct methods
.method public constructor <init>(Lcom/truecaller/remoteconfig/experiment/x;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/remoteconfig/experiment/x;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/remoteconfig/experiment/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/remoteconfig/experiment/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/remoteconfig/experiment/v;-><init>(Lcom/truecaller/remoteconfig/experiment/x;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/remoteconfig/experiment/v;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/remoteconfig/experiment/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/remoteconfig/experiment/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/truecaller/remoteconfig/experiment/x;->d:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/truecaller/remoteconfig/experiment/x;->d:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/experiment/x;->f()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/experiment/x;->f()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p1, Lcom/truecaller/remoteconfig/experiment/x;->d:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/truecaller/remoteconfig/experiment/v;->x:Lcom/truecaller/remoteconfig/experiment/x;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/truecaller/remoteconfig/experiment/x;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p1
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
