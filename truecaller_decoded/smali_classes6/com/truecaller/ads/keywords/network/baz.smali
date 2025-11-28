.class public final synthetic Lcom/truecaller/ads/keywords/network/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbs/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lbs/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->ADS_CAMPAIGN:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LVr/baz;

    .line 12
    .line 13
    invoke-direct {v1}, LVr/baz;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/truecaller/common/network/util/AuthRequirement;->REQUIRED:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, LVr/baz;->b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;->WEB_NATIVE:Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LVr/baz;->e(Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbs/qux;->a(LVr/baz;)Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "client"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lbs/bar;->g:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    const-class v1, Lcom/truecaller/ads/keywords/network/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/truecaller/ads/keywords/network/a;

    .line 48
    .line 49
    return-object v0
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
.end method
