.class public final synthetic LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX4/j;

.field public final synthetic b:Lcom/truecaller/ads/util/k0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX4/j;Lcom/truecaller/ads/util/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/d;->a:LX4/j;

    iput-object p2, p0, LX4/d;->b:Lcom/truecaller/ads/util/k0;

    iput-object p3, p0, LX4/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, LY4/m;->b()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    sget-object v0, LY4/l;->k:LY4/bar$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LY4/bar;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX4/d;->b:Lcom/truecaller/ads/util/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LY4/m$baz;->a:LY4/o;

    .line 15
    .line 16
    new-instance v2, LX4/e;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX4/e;-><init>(Lcom/truecaller/ads/util/k0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX4/d;->a:LX4/j;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LY4/o;->a(LX4/j;LX4/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX4/d;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX4/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LX4/f;-><init>(Lcom/truecaller/ads/util/k0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
