.class public final synthetic Lorg/chromium/net/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener$baz;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener$baz;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/ProxyChangeListener$baz;

    iput-object p2, p0, Lorg/chromium/net/p;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/ProxyChangeListener$baz;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$baz;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/net/p;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/net/ProxyChangeListener;->d(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$bar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->b(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$bar;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
