.class public final synthetic Lcom/truecaller/insights/network/adapter/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/network/adapter/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/network/adapter/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/insights/network/adapter/baz;->a:Lcom/truecaller/insights/network/adapter/qux;

    return-void
.end method


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
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->INSIGHT_CATEGORIZER:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/truecaller/insights/network/adapter/qux$bar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LhE/bar;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/truecaller/insights/network/adapter/baz;->a:Lcom/truecaller/insights/network/adapter/qux;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/truecaller/insights/network/adapter/qux;->a:LAE/a;

    .line 21
    .line 22
    invoke-interface {v3}, LAE/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, LhE/bar;-><init>(Z)V

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
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lbs/bar;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/truecaller/insights/network/adapter/qux$bar;

    .line 44
    .line 45
    return-object v0
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
.end method
