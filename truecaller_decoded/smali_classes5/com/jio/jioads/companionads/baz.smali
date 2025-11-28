.class public final synthetic Lcom/jio/jioads/companionads/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/companionads/CompanionManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jio/jioads/adinterfaces/W;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/companionads/CompanionManager;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/companionads/baz;->a:Lcom/jio/jioads/companionads/CompanionManager;

    iput-object p2, p0, Lcom/jio/jioads/companionads/baz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioads/companionads/baz;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/jioads/companionads/baz;->d:Lcom/jio/jioads/adinterfaces/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/companionads/baz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/jioads/companionads/baz;->d:Lcom/jio/jioads/adinterfaces/W;

    iget-object v2, p0, Lcom/jio/jioads/companionads/baz;->a:Lcom/jio/jioads/companionads/CompanionManager;

    iget-object v3, p0, Lcom/jio/jioads/companionads/baz;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/jio/jioads/companionads/CompanionManager;->b(Lcom/jio/jioads/companionads/CompanionManager;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/W;)V

    return-void
.end method
