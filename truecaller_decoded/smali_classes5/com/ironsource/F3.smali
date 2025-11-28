.class public final synthetic Lcom/ironsource/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/p5;

.field public final synthetic b:Lcom/ironsource/c0;

.field public final synthetic c:Lcom/ironsource/ix;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F3;->a:Lcom/ironsource/p5;

    iput-object p2, p0, Lcom/ironsource/F3;->b:Lcom/ironsource/c0;

    iput-object p3, p0, Lcom/ironsource/F3;->c:Lcom/ironsource/ix;

    iput p4, p0, Lcom/ironsource/F3;->d:I

    iput-object p5, p0, Lcom/ironsource/F3;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/F3;->f:I

    iput-object p7, p0, Lcom/ironsource/F3;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/F3;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/ironsource/F3;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ironsource/F3;->h:J

    iget-object v0, p0, Lcom/ironsource/F3;->a:Lcom/ironsource/p5;

    iget-object v1, p0, Lcom/ironsource/F3;->b:Lcom/ironsource/c0;

    iget-object v2, p0, Lcom/ironsource/F3;->c:Lcom/ironsource/ix;

    iget v3, p0, Lcom/ironsource/F3;->d:I

    iget-object v4, p0, Lcom/ironsource/F3;->e:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/F3;->f:I

    invoke-static/range {v0 .. v8}, Lcom/ironsource/p5$a;->c(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
