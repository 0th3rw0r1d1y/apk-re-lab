.class public final synthetic Lcom/ironsource/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/rr;

.field public final synthetic b:Lcom/ironsource/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/rr;Lcom/ironsource/zj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Z3;->a:Lcom/ironsource/rr;

    iput-object p2, p0, Lcom/ironsource/Z3;->b:Lcom/ironsource/zj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z3;->a:Lcom/ironsource/rr;

    iget-object v1, p0, Lcom/ironsource/Z3;->b:Lcom/ironsource/zj;

    invoke-static {v0, v1}, Lcom/ironsource/rr;->c(Lcom/ironsource/rr;Lcom/ironsource/zj;)V

    return-void
.end method
