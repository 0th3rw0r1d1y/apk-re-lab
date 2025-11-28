.class public final Lcom/moloco/sdk/service_locator/d$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/service_locator/d$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/d$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/d$bar;->e:Lcom/moloco/sdk/service_locator/d$bar;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/b;->e:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/services/E;

    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/service_locator/baz;->b()Lcom/moloco/sdk/internal/error/baz;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()LA10/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;Lcom/moloco/sdk/internal/services/E;Lcom/moloco/sdk/internal/error/baz;LA10/bar;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;

    .line 27
    .line 28
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/moloco/sdk/internal/services/E;

    .line 39
    .line 40
    invoke-static {}, Lcom/moloco/sdk/service_locator/baz;->b()Lcom/moloco/sdk/internal/error/baz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()LA10/bar;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Lcom/moloco/sdk/internal/services/E;Lcom/moloco/sdk/internal/error/baz;LA10/bar;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v5}, Lcom/moloco/sdk/internal/android_context/baz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;)V

    .line 62
    .line 63
    .line 64
    return-object v1
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
