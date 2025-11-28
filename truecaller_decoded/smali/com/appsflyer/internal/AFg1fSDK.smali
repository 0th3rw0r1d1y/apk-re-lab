.class public final Lcom/appsflyer/internal/AFg1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1gSDK;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1dSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK;

    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)Z
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
