.class public final Lcom/moloco/sdk/internal/ilrd/i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/moloco/sdk/internal/ilrd/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/moloco/sdk/internal/ilrd/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ilrd/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/i;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/i;->g:Lcom/moloco/sdk/internal/ilrd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->g:Lcom/moloco/sdk/internal/ilrd/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/l;->a:Lkotlinx/coroutines/internal/c;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse$b;->c:Lcom/moloco/sdk/Init$SDKInitResponse$b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/i;->f:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v6, "IlrdService"

    .line 28
    .line 29
    const-string v7, "Adding AppLovin as ILRD provider"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse$b;->d:Lcom/moloco/sdk/Init$SDKInitResponse$b;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 53
    .line 54
    const/16 v10, 0xc

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v6, "IlrdService"

    .line 58
    .line 59
    const-string v7, "Adding IronSource as ILRD provider"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 67
    .line 68
    invoke-direct {v2, v4, v0}, Lcom/moloco/sdk/internal/ilrd/provider/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
