.class public final synthetic LEr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEr/n;


# direct methods
.method public synthetic constructor <init>(LEr/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr/m;->a:LEr/n;

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
    iget-object v1, p0, LEr/m;->a:LEr/n;

    .line 7
    .line 8
    iget-object v2, v1, LEr/n;->c:LLr/c;

    .line 9
    .line 10
    invoke-interface {v2}, LLr/c;->resolve()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbs/bar;->b(Lokhttp3/HttpUrl;)V

    .line 15
    .line 16
    .line 17
    const-class v2, LEr/o;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LEr/n;->b:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-static {v3}, Ls40/bar;->c(Lcom/google/gson/Gson;)Ls40/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "create(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "factory"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lbs/bar;->f:Lretrofit2/j$bar;

    .line 39
    .line 40
    iget-object v1, v1, LEr/n;->a:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbs/bar;->e(Lokhttp3/OkHttpClient;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LEr/o;

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
.end method
