.class public final Lcom/moloco/sdk/service_locator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h$baz;->e:Lcom/moloco/sdk/service_locator/h$baz;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/h$qux;->e:Lcom/moloco/sdk/service_locator/h$qux;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/h;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/h$bar;->e:Lcom/moloco/sdk/service_locator/h$bar;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/h;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
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
.end method

.method public static a()Lcom/moloco/sdk/internal/services/events/qux;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/qux;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/f;->b:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/a;

    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/services/K;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/moloco/sdk/service_locator/b;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moloco/sdk/internal/services/l;

    .line 26
    .line 27
    sget-object v5, Lcom/moloco/sdk/service_locator/h;->b:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 34
    .line 35
    sget-object v6, Lcom/moloco/sdk/service_locator/e;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/i;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/e;->b:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/moloco/sdk/internal/services/proto/bar;

    .line 50
    .line 51
    sget-object v8, Lcom/moloco/sdk/service_locator/h;->c:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/baz;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/qux;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/a;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/internal/services/l;Lcom/moloco/sdk/internal/services/usertracker/a;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/proto/bar;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/baz;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
