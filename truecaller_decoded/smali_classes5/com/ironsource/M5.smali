.class public final synthetic Lcom/ironsource/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/x5;

.field public final synthetic b:Lcom/ironsource/xw;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;Lcom/ironsource/xw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/M5;->a:Lcom/ironsource/x5;

    iput-object p2, p0, Lcom/ironsource/M5;->b:Lcom/ironsource/xw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/M5;->a:Lcom/ironsource/x5;

    iget-object v1, p0, Lcom/ironsource/M5;->b:Lcom/ironsource/xw;

    invoke-static {v0, v1}, Lcom/ironsource/x5;->L(Lcom/ironsource/x5;Lcom/ironsource/xw;)V

    return-void
.end method
