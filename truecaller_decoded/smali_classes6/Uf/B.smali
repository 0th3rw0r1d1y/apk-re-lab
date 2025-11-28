.class public final synthetic LUf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LUf/D;


# direct methods
.method public synthetic constructor <init>(LUf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/B;->a:LUf/D;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LUf/B;->a:LUf/D;

    .line 2
    .line 3
    iget-object v0, p1, LUf/D;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x259

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LUf/D;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LUf/D;->q:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "javascript:window.mraid.util.longPressDetectionEvent()"

    .line 15
    .line 16
    invoke-static {p1, v0}, LUf/X;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p1, "webView"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
.end method
