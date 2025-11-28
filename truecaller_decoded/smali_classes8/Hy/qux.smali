.class public final LHy/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz/M;


# instance fields
.field public final a:Lcom/truecaller/network/search/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/network/search/p;)V
    .locals 1
    .param p1    # Lcom/truecaller/network/search/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "searchManager"

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
    iput-object p1, p0, LHy/qux;->a:Lcom/truecaller/network/search/p;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHy/qux;->a:Lcom/truecaller/network/search/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "randomUUID(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "familyProtect"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/truecaller/network/search/p;->c(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    iput v2, v0, Lcom/truecaller/network/search/n;->z:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/truecaller/network/search/n;->v:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/truecaller/network/search/n;->f()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/truecaller/network/search/n;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/truecaller/network/search/n;->a()Lcom/truecaller/network/search/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/truecaller/network/search/w;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/truecaller/data/entity/Contact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    instance-of v0, p1, Lkotlin/o$baz;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    :goto_2
    check-cast v1, Lcom/truecaller/data/entity/Contact;

    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
