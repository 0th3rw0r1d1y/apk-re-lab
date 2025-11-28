.class public final Lcom/truecaller/profile/impl/remote/u;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.profile.impl.remote.ProfileRemoteDataSourceImpl$updateGoogleData$2"
    f = "ProfileRemoteDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/profile/impl/remote/C;

.field public final synthetic y:LkN/c;


# direct methods
.method public constructor <init>(Lcom/truecaller/profile/impl/remote/C;LkN/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/profile/impl/remote/C;",
            "LkN/c;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/profile/impl/remote/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/profile/impl/remote/u;->x:Lcom/truecaller/profile/impl/remote/C;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/profile/impl/remote/u;->y:LkN/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, Lcom/truecaller/profile/impl/remote/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/u;->x:Lcom/truecaller/profile/impl/remote/C;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/profile/impl/remote/u;->y:LkN/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truecaller/profile/impl/remote/u;-><init>(Lcom/truecaller/profile/impl/remote/C;LkN/c;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/profile/impl/remote/u;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/profile/impl/remote/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/profile/impl/remote/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/profile/impl/remote/u;->x:Lcom/truecaller/profile/impl/remote/C;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/truecaller/profile/impl/remote/C;->b:Lcom/truecaller/profile/impl/remote/F;

    .line 9
    .line 10
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lui/bar$bar;

    .line 19
    .line 20
    invoke-static {}, Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest;->newBuilder()Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest$baz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/truecaller/profile/impl/remote/u;->y:LkN/c;

    .line 25
    .line 26
    iget-object v2, v1, LkN/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest$baz;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LkN/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest$baz;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LkN/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest$baz;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LkN/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest$baz;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lui/bar$bar;->h(Lcom/truecaller/api/services/profile/model/LinkGoogleIdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Required value was null."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
