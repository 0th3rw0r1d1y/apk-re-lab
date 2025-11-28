.class public final synthetic LYK/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LYK/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYK/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYK/qux;->a:Landroid/content/Context;

    iput-object p2, p0, LYK/qux;->b:LYK/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LYK/qux;->b:LYK/b;

    .line 2
    .line 3
    iget-object v0, v0, LYK/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "insurance_config_data_store"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "applicationContext"

    .line 15
    .line 16
    iget-object v4, p0, LYK/qux;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "coroutineContext"

    .line 22
    .line 23
    const-string v5, "migrations"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LF2/baz;

    .line 30
    .line 31
    new-instance v5, Lb30/g;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method
