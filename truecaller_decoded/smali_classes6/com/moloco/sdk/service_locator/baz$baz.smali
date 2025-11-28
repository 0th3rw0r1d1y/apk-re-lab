.class public final Lcom/moloco/sdk/service_locator/baz$baz;
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
        "Lcom/moloco/sdk/internal/services/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/service_locator/baz$baz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/baz$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/baz$baz;->e:Lcom/moloco/sdk/service_locator/baz$baz;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/lifecycle/P;->f:Landroidx/lifecycle/D;

    .line 6
    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/baz;->b:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/bar;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/n;-><init>(Landroidx/lifecycle/n;Lcom/moloco/sdk/internal/services/bar;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
