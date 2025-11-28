.class public final Lcom/truecaller/ads/installedapps/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/installedapps/h$bar;
    }
.end annotation


# direct methods
.method public static a(Lwh/F;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lwh/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "user-app"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x200000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LVr/baz;

    .line 29
    .line 30
    invoke-direct {v1}, LVr/baz;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/truecaller/common/network/util/AuthRequirement;->NONE:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, LVr/baz;->b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbs/qux;->b(LVr/baz;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 44
    .line 45
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbs/bar;

    .line 51
    .line 52
    invoke-direct {v1}, Lbs/bar;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/truecaller/common/network/util/KnownEndpoints;->USERAPPS:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/truecaller/ads/installedapps/h$bar;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "client"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lbs/bar;->g:Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/truecaller/ads/installedapps/h$bar;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/truecaller/ads/installedapps/h$bar;->a(Lk20/baz;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
.end method
