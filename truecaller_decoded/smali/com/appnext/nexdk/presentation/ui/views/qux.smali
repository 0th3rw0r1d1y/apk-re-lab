.class public final synthetic Lcom/appnext/nexdk/presentation/ui/views/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/qux;->a:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/qux;->a:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->a(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V

    return-void
.end method
