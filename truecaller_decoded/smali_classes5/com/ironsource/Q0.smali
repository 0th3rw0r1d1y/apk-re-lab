.class public final synthetic Lcom/ironsource/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/hm;

.field public final synthetic b:J

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/hm;

    iput-wide p2, p0, Lcom/ironsource/Q0;->b:J

    iput-object p4, p0, Lcom/ironsource/Q0;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Q0;->b:J

    iget-object v2, p0, Lcom/ironsource/Q0;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/Q0;->a:Lcom/ironsource/hm;

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/hm;->s(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
