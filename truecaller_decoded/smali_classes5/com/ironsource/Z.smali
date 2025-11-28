.class public final synthetic Lcom/ironsource/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ts;

.field public final synthetic b:Lcom/ironsource/ns;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/ts;

    iput-object p1, p0, Lcom/ironsource/Z;->b:Lcom/ironsource/ns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/ts;

    iget-object v1, p0, Lcom/ironsource/Z;->b:Lcom/ironsource/ns;

    invoke-static {v1, v0}, Lcom/ironsource/ct;->h(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method
