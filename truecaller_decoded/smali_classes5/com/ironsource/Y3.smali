.class public final synthetic Lcom/ironsource/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/qm;

.field public final synthetic b:Lcom/ironsource/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qm;Lcom/ironsource/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/qm;

    iput-object p2, p0, Lcom/ironsource/Y3;->b:Lcom/ironsource/sm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y3;->a:Lcom/ironsource/qm;

    iget-object v1, p0, Lcom/ironsource/Y3;->b:Lcom/ironsource/sm;

    invoke-static {v0, v1}, Lcom/ironsource/qm;->f(Lcom/ironsource/qm;Lcom/ironsource/sm;)V

    return-void
.end method
