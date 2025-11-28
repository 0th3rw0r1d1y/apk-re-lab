.class public final Lcom/moloco/sdk/internal/publisher/x;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moloco/sdk/internal/ortb/model/p;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/publisher/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/x;->e:Lcom/moloco/sdk/internal/publisher/x;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moloco/sdk/internal/g;->d(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/moloco/sdk/internal/g;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moloco/sdk/internal/g;->d(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
