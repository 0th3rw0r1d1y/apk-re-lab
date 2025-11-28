.class public final synthetic Lcom/ironsource/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/cw;

.field public final synthetic b:[Lcom/ironsource/iq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B0;->a:Lcom/ironsource/cw;

    iput-object p2, p0, Lcom/ironsource/B0;->b:[Lcom/ironsource/iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/B0;->a:Lcom/ironsource/cw;

    iget-object v1, p0, Lcom/ironsource/B0;->b:[Lcom/ironsource/iq;

    invoke-static {v0, v1}, Lcom/ironsource/cw;->j(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V

    return-void
.end method
