.class Lcom/ironsource/mediationsdk/r$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/r;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    const/4 v2, 0x1

    const/16 v3, 0x401

    const/4 v4, 0x0

    const-string v5, "Rewarded Video - load instance time out"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fe

    move v1, v4

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x408

    const-string v5, "Rewarded Video - init instance time out"

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-static {v1, v6}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/r$b;)V

    move v1, v2

    :goto_2
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "duration"

    const-string v9, "errorCode"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    sget-object v3, Lcom/ironsource/ac;->n0:Lcom/ironsource/ac;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v4

    aput-object v10, v11, v2

    iget-object v10, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v10}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v8, v12, v4

    aput-object v10, v12, v2

    new-array v10, v7, [[Ljava/lang/Object;

    aput-object v11, v10, v4

    aput-object v12, v10, v2

    invoke-virtual {v1, v3, v10}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    sget-object v3, Lcom/ironsource/ac;->z0:Lcom/ironsource/ac;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v0, v10, v2

    new-array v0, v7, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v0, v4

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v5, v9, v2

    new-array v5, v6, [[Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v0, v5, v2

    aput-object v9, v5, v7

    invoke-virtual {v1, v3, v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/gl;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->c(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    sget-object v1, Lcom/ironsource/ac;->v0:Lcom/ironsource/ac;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v9, v5, v4

    aput-object v3, v5, v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v3, v9, v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    const-string v10, "ext1"

    aput-object v10, v8, v4

    aput-object v3, v8, v2

    new-array v3, v6, [[Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object v9, v3, v2

    aput-object v8, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void
.end method
