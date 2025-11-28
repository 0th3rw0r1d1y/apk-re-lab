.class public final Ltech/crackle/cracklertbsdk/bidmanager/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltech/crackle/cracklertbsdk/bidmanager/network/k;

.field public static final b:Lb30/baz;

.field public static final c:Lb30/baz;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/cracklertbsdk/bidmanager/network/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->a:Ltech/crackle/cracklertbsdk/bidmanager/network/k;

    .line 7
    .line 8
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/j;->a:Ltech/crackle/cracklertbsdk/bidmanager/network/j;

    .line 9
    .line 10
    invoke-static {v0}, Lb30/m;->a(Lkotlin/jvm/functions/Function1;)Lb30/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->b:Lb30/baz;

    .line 15
    .line 16
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/i;->a:Ltech/crackle/cracklertbsdk/bidmanager/network/i;

    .line 17
    .line 18
    invoke-static {v0}, Lb30/m;->a(Lkotlin/jvm/functions/Function1;)Lb30/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->c:Lb30/baz;

    .line 23
    .line 24
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v1, "abcdefghijklmnop"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->d:[B

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/data/request/BannerBidRequest;Lk20/baz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;

    iget v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;

    invoke-direct {v0, p0, p2}, Ltech/crackle/cracklertbsdk/bidmanager/network/f;-><init>(Ltech/crackle/cracklertbsdk/bidmanager/network/k;Lk20/baz;)V

    :goto_0
    iget-object p2, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;->a:Ljava/lang/Object;

    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 1
    iget v2, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lkotlin/Pair;

    const-string v2, "Connection"

    const-string v4, "close"

    invoke-direct {p2, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v4, "Ad-Format-Type"

    const-string v5, "BANNER"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 4
    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v3

    .line 5
    invoke-static {v4}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    sget-object v4, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->b:Lb30/baz;

    sget-object v5, Ltech/crackle/cracklertbsdk/bidmanager/data/request/BannerBidRequest;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/request/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v5, Ltech/crackle/cracklertbsdk/bidmanager/data/request/a;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/request/a;

    invoke-virtual {v4, v5, p1}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ltech/crackle/cracklertbsdk/bidmanager/network/n;

    sget-object v4, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->d:[B

    invoke-direct {p1, v4}, Ltech/crackle/cracklertbsdk/bidmanager/network/n;-><init>([B)V

    .line 9
    new-instance v5, Ltech/crackle/cracklertbsdk/bidmanager/network/m;

    invoke-direct {v5, v4}, Ltech/crackle/cracklertbsdk/bidmanager/network/m;-><init>([B)V

    .line 10
    iput v3, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/f;->c:I

    invoke-static {p2, v2, p1, v5, v0}, Ltech/crackle/cracklertbsdk/bidmanager/network/ApiClient;->a(Ljava/util/Map;Lorg/json/JSONObject;Ltech/crackle/cracklertbsdk/bidmanager/network/n;Ltech/crackle/cracklertbsdk/bidmanager/network/m;Lm20/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;

    .line 12
    new-instance p1, Ltech/crackle/cracklertbsdk/bidmanager/network/c;

    .line 13
    iget v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->a:I

    .line 14
    iget-object v1, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Ltech/crackle/cracklertbsdk/bidmanager/network/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 17
    :try_start_0
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->c:Lb30/baz;

    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;

    .line 18
    iget-object p2, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->c:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    iput-object p2, p1, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p1
.end method

.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/data/request/InterstitialBidRequest;Lk20/baz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;

    iget v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;

    invoke-direct {v0, p0, p2}, Ltech/crackle/cracklertbsdk/bidmanager/network/g;-><init>(Ltech/crackle/cracklertbsdk/bidmanager/network/k;Lk20/baz;)V

    :goto_0
    iget-object p2, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;->a:Ljava/lang/Object;

    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 21
    iget v2, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    new-instance p2, Lkotlin/Pair;

    const-string v2, "Connection"

    const-string v4, "close"

    invoke-direct {p2, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lkotlin/Pair;

    const-string v4, "Ad-Format-Type"

    const-string v5, "INTERSTITIAL"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v3

    .line 25
    invoke-static {v4}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    sget-object v4, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->b:Lb30/baz;

    sget-object v5, Ltech/crackle/cracklertbsdk/bidmanager/data/request/InterstitialBidRequest;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/request/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v5, Ltech/crackle/cracklertbsdk/bidmanager/data/request/e;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/request/e;

    invoke-virtual {v4, v5, p1}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p1, Ltech/crackle/cracklertbsdk/bidmanager/network/n;

    sget-object v4, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->d:[B

    invoke-direct {p1, v4}, Ltech/crackle/cracklertbsdk/bidmanager/network/n;-><init>([B)V

    .line 29
    new-instance v5, Ltech/crackle/cracklertbsdk/bidmanager/network/m;

    invoke-direct {v5, v4}, Ltech/crackle/cracklertbsdk/bidmanager/network/m;-><init>([B)V

    .line 30
    iput v3, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/g;->c:I

    invoke-static {p2, v2, p1, v5, v0}, Ltech/crackle/cracklertbsdk/bidmanager/network/ApiClient;->a(Ljava/util/Map;Lorg/json/JSONObject;Ltech/crackle/cracklertbsdk/bidmanager/network/n;Ltech/crackle/cracklertbsdk/bidmanager/network/m;Lm20/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    check-cast p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;

    .line 32
    new-instance p1, Ltech/crackle/cracklertbsdk/bidmanager/network/c;

    .line 33
    iget v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->a:I

    .line 34
    iget-object v1, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v0, v1, v2}, Ltech/crackle/cracklertbsdk/bidmanager/network/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 37
    :try_start_0
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->c:Lb30/baz;

    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;

    .line 38
    iget-object p2, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->c:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    iput-object p2, p1, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p1
.end method

.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;Lk20/baz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;

    iget v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;

    invoke-direct {v0, p0, p2}, Ltech/crackle/cracklertbsdk/bidmanager/network/h;-><init>(Ltech/crackle/cracklertbsdk/bidmanager/network/k;Lk20/baz;)V

    :goto_0
    iget-object p2, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;->a:Ljava/lang/Object;

    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 41
    iget v2, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    new-instance p2, Lkotlin/Pair;

    const-string v2, "Connection"

    const-string v4, "close"

    invoke-direct {p2, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v2, Lkotlin/Pair;

    const-string v4, "Ad-Format-Type"

    const-string v5, "REWARDED"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v3

    .line 45
    invoke-static {v4}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    sget-object v4, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->b:Lb30/baz;

    sget-object v5, Ltech/crackle/cracklertbsdk/bidmanager/data/request/RewardedBidRequest;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/request/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v5, Ltech/crackle/cracklertbsdk/bidmanager/data/request/g;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/request/g;

    invoke-virtual {v4, v5, p1}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ltech/crackle/cracklertbsdk/bidmanager/network/n;

    sget-object v4, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->d:[B

    invoke-direct {p1, v4}, Ltech/crackle/cracklertbsdk/bidmanager/network/n;-><init>([B)V

    .line 49
    new-instance v5, Ltech/crackle/cracklertbsdk/bidmanager/network/m;

    invoke-direct {v5, v4}, Ltech/crackle/cracklertbsdk/bidmanager/network/m;-><init>([B)V

    .line 50
    iput v3, v0, Ltech/crackle/cracklertbsdk/bidmanager/network/h;->c:I

    invoke-static {p2, v2, p1, v5, v0}, Ltech/crackle/cracklertbsdk/bidmanager/network/ApiClient;->a(Ljava/util/Map;Lorg/json/JSONObject;Ltech/crackle/cracklertbsdk/bidmanager/network/n;Ltech/crackle/cracklertbsdk/bidmanager/network/m;Lm20/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 51
    :cond_3
    :goto_1
    check-cast p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;

    .line 52
    new-instance p1, Ltech/crackle/cracklertbsdk/bidmanager/network/c;

    .line 53
    iget v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->a:I

    .line 54
    iget-object v1, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v1, v2}, Ltech/crackle/cracklertbsdk/bidmanager/network/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget v0, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 57
    :try_start_0
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->c:Lb30/baz;

    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->Companion:Ltech/crackle/cracklertbsdk/bidmanager/data/response/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;->a:Ltech/crackle/cracklertbsdk/bidmanager/data/response/a;

    .line 58
    iget-object p2, p2, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->c:Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    iput-object p2, p1, Ltech/crackle/cracklertbsdk/bidmanager/network/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p1
.end method
