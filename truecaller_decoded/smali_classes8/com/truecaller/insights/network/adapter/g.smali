.class public final synthetic Lcom/truecaller/insights/network/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/network/adapter/h;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/network/adapter/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/insights/network/adapter/g;->a:Lcom/truecaller/insights/network/adapter/h;

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
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->INSIGHT_CATEGORIZER:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/truecaller/insights/network/adapter/h$bar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LhE/bar;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/truecaller/insights/network/adapter/g;->a:Lcom/truecaller/insights/network/adapter/h;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/truecaller/insights/network/adapter/h;->a:LAE/a;

    .line 21
    .line 22
    invoke-interface {v4}, LAE/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, LhE/bar;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbs/bar;->f(Lokhttp3/Interceptor;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lbs/bar;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/truecaller/insights/network/adapter/h;->b:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LgE/bar;

    .line 46
    .line 47
    const-string v3, "factory"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lbs/bar;->f:Lretrofit2/j$bar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/truecaller/insights/network/adapter/h$bar;

    .line 59
    .line 60
    return-object v0
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
