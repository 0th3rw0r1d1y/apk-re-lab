.class public final synthetic Lcom/ironsource/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic b:Lcom/ironsource/ns;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/ib;

.field public final synthetic e:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y4;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/Y4;->b:Lcom/ironsource/ns;

    iput-object p3, p0, Lcom/ironsource/Y4;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/Y4;->d:Lcom/ironsource/ib;

    iput-object p5, p0, Lcom/ironsource/Y4;->e:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y4;->d:Lcom/ironsource/ib;

    iget-object v1, p0, Lcom/ironsource/Y4;->e:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/Y4;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v3, p0, Lcom/ironsource/Y4;->b:Lcom/ironsource/ns;

    iget-object v4, p0, Lcom/ironsource/Y4;->c:Landroid/content/Context;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ironsource/wm$a;->b(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
