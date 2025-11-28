.class public final synthetic Lcom/ironsource/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/qm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/T3;->a:Lcom/ironsource/qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/T3;->a:Lcom/ironsource/qm;

    invoke-static {v0}, Lcom/ironsource/qm;->j(Lcom/ironsource/qm;)V

    return-void
.end method
