.class public final synthetic Lcom/jio/jioads/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$bar;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/network/NetworkTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/network/NetworkTaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/network/f;->a:Lcom/jio/jioads/network/NetworkTaskListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/n;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/network/f;->a:Lcom/jio/jioads/network/NetworkTaskListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/volley/n;->a:Lcom/android/volley/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v3, v1, Lcom/android/volley/e;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/volley/e;->b:[B

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Lcom/jio/jioads/network/NetworkTaskListener;->onError(ILjava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/volley/n;->a:Lcom/android/volley/e;

    .line 23
    .line 24
    iget p1, p1, Lcom/android/volley/e;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1, p1, v2}, Lcom/jio/jioads/network/NetworkTaskListener;->onError(ILjava/lang/Object;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method
