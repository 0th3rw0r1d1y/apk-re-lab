.class public final synthetic Lxc/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/bar;->a:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/bar;->a:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    invoke-static {v0}, Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;->a(Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;)V

    return-void
.end method
