.class public final synthetic Lcom/ironsource/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic b:Lcom/ironsource/ib;

.field public final synthetic c:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A5;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/A5;->b:Lcom/ironsource/ib;

    iput-object p3, p0, Lcom/ironsource/A5;->c:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/A5;->b:Lcom/ironsource/ib;

    iget-object v1, p0, Lcom/ironsource/A5;->c:Lcom/ironsource/ps;

    iget-object v2, p0, Lcom/ironsource/A5;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v2, v0, v1}, Lcom/ironsource/wm$b;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method
