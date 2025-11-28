.class public final synthetic Lcom/ironsource/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/c7;

.field public final synthetic b:Lcom/ironsource/zj;

.field public final synthetic c:Lcom/ironsource/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/c7;Lcom/ironsource/zj;Lcom/ironsource/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/c7;

    iput-object p2, p0, Lcom/ironsource/N;->b:Lcom/ironsource/zj;

    iput-object p3, p0, Lcom/ironsource/N;->c:Lcom/ironsource/dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/N;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/N;->c:Lcom/ironsource/dh;

    iget-object v2, p0, Lcom/ironsource/N;->a:Lcom/ironsource/c7;

    invoke-static {v2, v0, v1}, Lcom/ironsource/c7;->b(Lcom/ironsource/c7;Lcom/ironsource/zj;Lcom/ironsource/dh;)V

    return-void
.end method
