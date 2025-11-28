.class public final synthetic Lcom/unity3d/services/core/webview/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/h$baz;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/webview/baz;->a:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;LX4/qux;Landroid/net/Uri;ZLX4/bar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/baz;->a:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;LX4/qux;Landroid/net/Uri;ZLX4/bar;)V

    return-void
.end method
