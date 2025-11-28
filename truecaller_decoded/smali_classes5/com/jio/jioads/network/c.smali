.class public final synthetic Lcom/jio/jioads/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/network/e;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/network/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/network/c;->a:Lcom/jio/jioads/network/e;

    iput-object p2, p0, Lcom/jio/jioads/network/c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/network/c;->a:Lcom/jio/jioads/network/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$responseHeaders"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/jioads/network/c;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/jio/jioads/network/e;->f:Lcom/jio/jioads/network/NetworkTaskListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v3, v1, Lcom/jio/jioads/network/e;->g:I

    .line 20
    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lcom/jio/jioads/network/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4, v2}, Lcom/jio/jioads/network/NetworkTaskListener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Lcom/jio/jioads/network/e;->f:Lcom/jio/jioads/network/NetworkTaskListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lcom/jio/jioads/network/e;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v2}, Lcom/jio/jioads/network/NetworkTaskListener;->onError(ILjava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v1, Lcom/jio/jioads/network/e;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v2}, Lcom/jio/jioads/network/NetworkTaskListener;->onError(ILjava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v5, v1, Lcom/jio/jioads/network/e;->f:Lcom/jio/jioads/network/NetworkTaskListener;

    .line 52
    .line 53
    :cond_2
    return-void
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
.end method
