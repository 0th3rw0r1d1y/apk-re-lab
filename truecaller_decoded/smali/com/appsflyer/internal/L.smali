.class public final synthetic Lcom/appsflyer/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1uSDK;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/L;->a:Lcom/appsflyer/internal/AFj1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/L;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/L;->a:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/L;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1uSDK;->b(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    return-void
.end method
