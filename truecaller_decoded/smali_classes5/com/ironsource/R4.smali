.class public final synthetic Lcom/ironsource/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/w6;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/R4;->a:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/R4;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/R4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/R4;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/R4;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/R4;->a:Lcom/ironsource/w6;

    invoke-static {v2, v0, v1}, Lcom/ironsource/w6$a;->b(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
