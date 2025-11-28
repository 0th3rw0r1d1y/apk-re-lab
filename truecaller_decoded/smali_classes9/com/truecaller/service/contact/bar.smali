.class public final Lcom/truecaller/service/contact/bar;
.super Lcom/truecaller/database/framework/DelayedContentObserver;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/truecaller/database/framework/DelayedContentObserver;-><init>(Landroid/os/Handler;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/truecaller/service/contact/bar;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/truecaller/service/contact/bar;->e:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/service/contact/bar;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/truecaller/service/contact/bar;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    const-string v4, "RefreshT9MappingWorker.RebuildAll"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroidx/work/baz;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 35
    .line 36
    .line 37
    const-string v1, "getInstance(context)"

    .line 38
    .line 39
    invoke-static {v3, v0, v3, v1}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const-string v2, "RefreshT9MappingWorker"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, LVi/d;->c(La5/H;Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/truecaller/service/contact/RefreshContactIndexingWorker$bar;->c()V

    .line 51
    .line 52
    .line 53
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
.end method
