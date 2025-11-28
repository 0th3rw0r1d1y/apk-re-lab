.class Lcom/ironsource/gh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gh;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/gh;


# direct methods
.method public constructor <init>(Lcom/ironsource/gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gh$b;->c:Lcom/ironsource/gh;

    iput-object p2, p0, Lcom/ironsource/gh$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/gh$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/gh$b;->c:Lcom/ironsource/gh;

    invoke-static {v0}, Lcom/ironsource/gh;->b(Lcom/ironsource/gh;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gh$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/gh$b;->c:Lcom/ironsource/gh;

    invoke-static {v0}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;)Ljava/lang/String;

    return-void
.end method
