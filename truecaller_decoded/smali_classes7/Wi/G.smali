.class public final LWi/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lretrofit2/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbs/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lbs/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->BACKUP:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LWi/H;

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
    sget-object v3, Lcom/truecaller/common/network/util/AuthRequirement;->REQUIRED:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, LVr/baz;->b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbs/qux;->a(LVr/baz;)Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "client"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbs/bar;->g:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LWi/H;

    .line 43
    .line 44
    invoke-interface {v0}, LWi/H;->b()Lretrofit2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method
