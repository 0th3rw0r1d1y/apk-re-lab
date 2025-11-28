.class public final Lmx/baz$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkx/K;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.dialer.data.search.SearchPerformerImpl$backendThrottledSearch$2$1"
    f = "SearchPerformerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lmx/a;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx/a;Ljava/lang/String;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/a;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "Lmx/baz$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmx/baz$bar;->x:Lmx/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmx/baz$bar;->y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmx/baz$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lmx/baz$bar;->x:Lmx/a;

    .line 4
    .line 5
    iget-object v1, p0, Lmx/baz$bar;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmx/baz$bar;-><init>(Lmx/a;Ljava/lang/String;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmx/baz$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmx/baz$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmx/baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lmx/baz$bar;->x:Lmx/a;

    .line 8
    .line 9
    iget-object v0, v0, Lmx/a;->c:Lcom/truecaller/network/search/p;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "randomUUID(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "dialpad"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/truecaller/network/search/p;->c(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/truecaller/network/search/n;->v:Z

    .line 28
    .line 29
    iget-object v1, p0, Lmx/baz$bar;->y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/truecaller/network/search/n;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/truecaller/network/search/n;->f()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iput v1, v0, Lcom/truecaller/network/search/n;->z:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/truecaller/network/search/n;->a()Lcom/truecaller/network/search/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/truecaller/network/search/w;->a()Lcom/truecaller/data/entity/Contact;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :goto_0
    new-instance v1, Lkx/K$qux;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lkx/K$qux;-><init>(Lcom/truecaller/data/entity/Contact;)V
    :try_end_0
    .catch LPI/b$qux; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_1
    new-instance v0, Lkx/K$qux;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lkx/K$qux;-><init>(Lcom/truecaller/data/entity/Contact;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v0, Lkx/K$b;

    .line 66
    .line 67
    const-string v1, "token"

    .line 68
    .line 69
    iget-object p1, p1, LPI/b$qux;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkx/K$b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
