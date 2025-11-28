.class public final synthetic Lcom/ironsource/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/id;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/id;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F1;->a:Lcom/ironsource/id;

    iput p2, p0, Lcom/ironsource/F1;->b:I

    iput-object p3, p0, Lcom/ironsource/F1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/F1;->b:I

    iget-object v1, p0, Lcom/ironsource/F1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/F1;->a:Lcom/ironsource/id;

    invoke-static {v2, v0, v1}, Lcom/ironsource/id;->J(Lcom/ironsource/id;ILjava/lang/String;)V

    return-void
.end method
