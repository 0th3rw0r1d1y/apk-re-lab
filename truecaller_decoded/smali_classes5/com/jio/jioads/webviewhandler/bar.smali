.class public final synthetic Lcom/jio/jioads/webviewhandler/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/webviewhandler/InAppWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/webviewhandler/InAppWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/webviewhandler/bar;->a:Lcom/jio/jioads/webviewhandler/InAppWebView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/jioads/webviewhandler/InAppWebView;->k:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/webviewhandler/bar;->a:Lcom/jio/jioads/webviewhandler/InAppWebView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p1, v0, Lcom/jio/jioads/webviewhandler/InAppWebView;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lcom/jio/jioads/webviewhandler/InAppWebView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, v0, Lcom/jio/jioads/webviewhandler/InAppWebView;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance p2, Lcom/jio/jioads/webviewhandler/baz;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/jio/jioads/webviewhandler/baz;-><init>(Lcom/jio/jioads/webviewhandler/InAppWebView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p1, v0, Lcom/jio/jioads/webviewhandler/InAppWebView;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, v0, Lcom/jio/jioads/webviewhandler/InAppWebView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, v0, Lcom/jio/jioads/webviewhandler/InAppWebView;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
