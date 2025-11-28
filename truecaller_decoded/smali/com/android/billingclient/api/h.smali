.class public final synthetic Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lkotlinx/coroutines/r;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/android/billingclient/api/n;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    const-string v1, "$deferred"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/t;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/n;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
