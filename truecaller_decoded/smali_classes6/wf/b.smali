.class public final synthetic Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwf/c;


# direct methods
.method public synthetic constructor <init>(Lwf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/b;->a:Lwf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/b;->a:Lwf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 5
    .line 6
    iget-object v0, v0, Lwf/c;->d:Lh10/bar;

    .line 7
    .line 8
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LkO/bar;

    .line 13
    .line 14
    invoke-interface {v0}, LkO/bar;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lwf/c$bar;

    .line 34
    .line 35
    invoke-direct {v3}, Lwf/c$bar;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getType(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "fromJson(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$AdInterstitialConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    instance-of v2, v0, Lkotlin/o$baz;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    :goto_3
    check-cast v1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$AdInterstitialConfig;

    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
