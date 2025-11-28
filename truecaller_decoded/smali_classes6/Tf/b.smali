.class public final synthetic LTf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTf/e;


# direct methods
.method public synthetic constructor <init>(LTf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/b;->a:LTf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTf/b;->a:LTf/e;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 4
    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LTf/e;->c:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LkO/bar;

    .line 17
    .line 18
    invoke-interface {v0}, LkO/bar;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "fromJson(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    instance-of v1, v0, Lkotlin/o$baz;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    return-object v0
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
