.class public final synthetic Lcom/appsflyer/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1uSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1eSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/P;->a:Lcom/appsflyer/internal/AFj1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/P;->b:Lcom/appsflyer/internal/AFi1eSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/P;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/P;->b:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/P;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appsflyer/internal/P;->a:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFj1uSDK;->e(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-void
.end method
