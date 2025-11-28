.class public final synthetic Lcom/jio/jioads/companionads/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/companionads/CompanionManager$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/companionads/CompanionManager$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/companionads/bar;->a:Lcom/jio/jioads/companionads/CompanionManager$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/companionads/bar;->a:Lcom/jio/jioads/companionads/CompanionManager$bar;

    invoke-static {v0}, Lcom/jio/jioads/companionads/CompanionManager;->a(Lcom/jio/jioads/companionads/CompanionManager$bar;)V

    return-void
.end method
