.class public final Lcom/ironsource/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/k5;",
        "Lcom/ironsource/l5;",
        "",
        "encryptedAuctionResponse",
        "Lcom/ironsource/ar;",
        "providerName",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/ar;)V",
        "Lkotlin/o;",
        "Lcom/ironsource/i5;",
        "a",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "b",
        "Lcom/ironsource/ar;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ar;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptedAuctionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/k5;->b:Lcom/ironsource/ar;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/ironsource/mb;->b()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().mediationKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/bl;

    new-instance v2, Lcom/ironsource/ia;

    iget-object v3, p0, Lcom/ironsource/k5;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/ia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/bl;-><init>(Lcom/ironsource/pt;)V

    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    invoke-virtual {v1}, Lcom/ironsource/bl;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/i5;->h:Lcom/ironsource/i5$b;

    iget-object v2, p0, Lcom/ironsource/k5;->b:Lcom/ironsource/ar;

    invoke-interface {v2}, Lcom/ironsource/ar;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/i5$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/yg;

    sget-object v1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v1}, Lcom/ironsource/wb;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/yg;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ironsource/yg;

    sget-object v1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v1}, Lcom/ironsource/wb;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/yg;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object v0

    return-object v0
.end method
