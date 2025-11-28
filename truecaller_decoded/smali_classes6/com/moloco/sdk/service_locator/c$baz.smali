.class public final Lcom/moloco/sdk/service_locator/c$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/init/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/service_locator/c$baz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/c$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/c$baz;->e:Lcom/moloco/sdk/service_locator/c$baz;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/r;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/c;->d:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moloco/sdk/internal/services/init/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lcom/moloco/sdk/internal/android_context/baz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "moloco_sdk_init_cache"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "context.getSharedPrefere\u2026e\", Context.MODE_PRIVATE)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "sharedPreferences"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moloco/sdk/internal/services/init/k;

    .line 34
    .line 35
    sget-object v4, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 36
    .line 37
    sget-object v5, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/moloco/sdk/internal/services/init/k;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/r;-><init>(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/k;Lkotlinx/coroutines/internal/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
