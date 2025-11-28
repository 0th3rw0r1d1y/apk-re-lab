.class public final Lcom/moloco/sdk/acm/db/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/h;->a:Lcom/moloco/sdk/acm/db/j;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/h;->a:Lcom/moloco/sdk/acm/db/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/j;->c:Lcom/moloco/sdk/acm/db/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/c0;->acquire()LN4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v2}, LN4/c;->U0()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 34
    .line 35
    .line 36
    throw v3
    .line 37
    .line 38
    .line 39
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
.end method
