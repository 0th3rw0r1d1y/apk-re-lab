.class public final synthetic LcK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LcK/u;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LcK/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK/i;->a:LcK/u;

    iput-object p2, p0, LcK/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LcK/i;->a:LcK/u;

    .line 2
    .line 3
    invoke-interface {v0}, LcK/h;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LcK/u;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "applicationContext"

    .line 17
    .line 18
    iget-object v4, p0, LcK/i;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "coroutineContext"

    .line 24
    .line 25
    const-string v5, "migrations"

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LF2/baz;

    .line 32
    .line 33
    new-instance v5, Lb30/g;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v3, v2, v0}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method
