.class public final synthetic Lcom/appnext/nexdk/presentation/ui/views/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

.field public final synthetic b:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/baz;->a:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    iput-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/baz;->b:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/baz;->a:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/baz;->b:Lkotlin/jvm/internal/L;

    invoke-static {v0, v1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->a(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Lkotlin/jvm/internal/L;)V

    return-void
.end method
