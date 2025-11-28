.class public final synthetic LAl/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAl/qux;


# direct methods
.method public synthetic constructor <init>(LAl/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/baz;->a:LAl/qux;

    return-void
.end method


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
    iget-object v1, p0, LAl/baz;->a:LAl/qux;

    .line 7
    .line 8
    iget-object v2, v1, LAl/qux;->c:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LLr/c;

    .line 15
    .line 16
    invoke-interface {v2}, LLr/c;->resolve()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbs/bar;->b(Lokhttp3/HttpUrl;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LAl/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LAl/qux;->b:Lh10/bar;

    .line 29
    .line 30
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v3}, Ls40/bar;->c(Lcom/google/gson/Gson;)Ls40/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "create(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "factory"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lbs/bar;->f:Lretrofit2/j$bar;

    .line 51
    .line 52
    iget-object v1, v1, LAl/qux;->a:Lh10/bar;

    .line 53
    .line 54
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "get(...)"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbs/bar;->e(Lokhttp3/OkHttpClient;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LAl/a;

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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
