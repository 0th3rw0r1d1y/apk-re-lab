.class public final Lcom/moloco/sdk/service_locator/a$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/error/crash/qux;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/service_locator/a$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$bar;->e:Lcom/moloco/sdk/service_locator/a$bar;

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
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/qux;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/a;

    .line 4
    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/baz;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/error/api/bar;

    .line 15
    .line 16
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/baz;->a:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/bar;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/bar;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/bar;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/error/crash/a;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/bar;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/qux;-><init>(Lcom/moloco/sdk/internal/error/crash/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
