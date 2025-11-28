.class public final synthetic LLd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbs/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lbs/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->ADS_ROUTER:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LLd/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LVr/baz;

    .line 17
    .line 18
    invoke-direct {v2}, LVr/baz;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LVr/bar$g;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, LVr/bar$g;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LVr/baz;->g:LVr/bar$g;

    .line 28
    .line 29
    sget-object v3, Lcom/truecaller/common/network/util/AuthRequirement;->REQUIRED:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, LVr/baz;->b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;->WEB_NATIVE:Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LVr/baz;->e(Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbs/qux;->a(LVr/baz;)Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "client"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lbs/bar;->g:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    new-instance v2, Lu40/bar;

    .line 52
    .line 53
    invoke-direct {v2}, Lretrofit2/j$bar;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "create(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "factory"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lbs/bar;->f:Lretrofit2/j$bar;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LLd/t;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
