.class public final synthetic Lcom/ironsource/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ts;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/vs;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Landroid/content/Context;Lcom/ironsource/vs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/ts;

    iput-object p2, p0, Lcom/ironsource/H;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/H;->c:Lcom/ironsource/vs;

    iput-object p4, p0, Lcom/ironsource/H;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/H;->c:Lcom/ironsource/vs;

    iget-object v1, p0, Lcom/ironsource/H;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/H;->a:Lcom/ironsource/ts;

    iget-object v3, p0, Lcom/ironsource/H;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/bt;->h(Lcom/ironsource/ts;Landroid/content/Context;Lcom/ironsource/vs;Landroid/content/Context;)V

    return-void
.end method
