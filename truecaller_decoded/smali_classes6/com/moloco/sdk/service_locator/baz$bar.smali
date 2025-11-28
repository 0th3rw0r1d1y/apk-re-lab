.class public final Lcom/moloco/sdk/service_locator/baz$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/analytics/baz;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/service_locator/baz$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/baz$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/baz$bar;->e:Lcom/moloco/sdk/service_locator/baz$bar;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/baz;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/internal/services/events/qux;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/moloco/sdk/service_locator/h;->c:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/baz;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/analytics/baz;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Lcom/moloco/sdk/internal/services/events/qux;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/baz;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
