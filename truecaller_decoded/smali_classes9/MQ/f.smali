.class public final LMQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu/c;


# instance fields
.field public final a:LES/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LES/i;)V
    .locals 1
    .param p1    # LES/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "spamCategoryFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMQ/f;->a:LES/i;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lwu/b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwu/b;

    .line 2
    .line 3
    new-instance v1, Lwu/b$bar;

    .line 4
    .line 5
    new-instance v2, LMQ/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, LMQ/e;-><init>(LMQ/f;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lkotlin/collections/N;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/truecaller/data/entity/SpamCategoryModel;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {v1, v4}, Lwu/b$bar;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lwu/b;-><init>(Lwu/b$bar;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
