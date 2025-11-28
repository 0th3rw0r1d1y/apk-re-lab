.class public final LbR/baz;
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
        "Lcom/truecaller/searchwarnings/supernova/bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.searchwarnings.supernova.SupernovaSettingRepositoryImpl$getStatus$2"
    f = "SupernovaSettingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/searchwarnings/supernova/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/searchwarnings/supernova/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/searchwarnings/supernova/qux;",
            "Lk20/baz<",
            "-",
            "LbR/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LbR/baz;->x:Lcom/truecaller/searchwarnings/supernova/qux;

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
    new-instance p1, LbR/baz;

    .line 2
    .line 3
    iget-object v0, p0, LbR/baz;->x:Lcom/truecaller/searchwarnings/supernova/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LbR/baz;-><init>(Lcom/truecaller/searchwarnings/supernova/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LbR/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbR/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbR/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbR/baz;->x:Lcom/truecaller/searchwarnings/supernova/qux;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/truecaller/searchwarnings/supernova/qux;->a:LYQ/qux;

    .line 12
    .line 13
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyi/a$bar;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/truecaller/searchwarnings/supernova/bar$bar;->a:Lcom/truecaller/searchwarnings/supernova/bar$bar;

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/searchwarnings/v1/GetSupernovaOptOutRequest;->newBuilder()Lcom/truecaller/api/services/searchwarnings/v1/GetSupernovaOptOutRequest$baz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/truecaller/api/services/searchwarnings/v1/GetSupernovaOptOutRequest;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lyi/a$bar;->d(Lcom/truecaller/api/services/searchwarnings/v1/GetSupernovaOptOutRequest;)Lcom/truecaller/api/services/searchwarnings/v1/GetSupernovaOptOutResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/truecaller/searchwarnings/supernova/bar$qux;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/truecaller/api/services/searchwarnings/v1/GetSupernovaOptOutResponse;->getStatus()Lcom/truecaller/api/services/searchwarnings/v1/models/SupernovaStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "getStatus(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/truecaller/searchwarnings/supernova/bar$qux;-><init>(Lcom/truecaller/api/services/searchwarnings/v1/models/SupernovaStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/truecaller/searchwarnings/supernova/bar$baz;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/truecaller/searchwarnings/supernova/bar$baz;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
