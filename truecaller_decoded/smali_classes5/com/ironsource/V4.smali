.class public final synthetic Lcom/ironsource/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ps;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/V4;->a:Lcom/ironsource/ps;

    iput-object p2, p0, Lcom/ironsource/V4;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/V4;->a:Lcom/ironsource/ps;

    iget-object v1, p0, Lcom/ironsource/V4;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1}, Lcom/ironsource/wm;->b(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
