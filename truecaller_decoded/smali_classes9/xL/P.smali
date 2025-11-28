.class public final LxL/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmB/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LmB/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LmB/g;LmB/k;)V
    .locals 1
    .param p1    # LmB/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LmB/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ghostCallManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ghostCallSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxL/P;->a:LmB/g;

    .line 15
    .line 16
    iput-object p2, p0, LxL/P;->b:LmB/k;

    .line 17
    .line 18
    return-void
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
.method public final a()LxL/B$i;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LxL/B$i;

    .line 2
    .line 3
    new-instance v1, LmB/d;

    .line 4
    .line 5
    iget-object v2, p0, LxL/P;->b:LmB/k;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-interface {v3}, LmB/k;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-interface {v4}, LmB/k;->h5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v4

    .line 18
    invoke-interface {v5}, LmB/k;->X0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/truecaller/ghost_call/ScheduleDuration;->getEntries()Ln20/bar;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v5}, LmB/k;->h6()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 35
    .line 36
    invoke-interface {v5}, LmB/k;->t1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move-object v5, v6

    .line 41
    move-wide v6, v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x60

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, LmB/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ghost_call/ScheduleDuration;JLjava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, LxL/B$i;-><init>(LmB/d;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
