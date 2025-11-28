.class public final synthetic Lpc/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v6;

.field public final synthetic b:Lcom/inmobi/media/R6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/z3;->a:Lcom/inmobi/media/v6;

    iput-object p2, p0, Lpc/z3;->b:Lcom/inmobi/media/R6;

    iput-object p3, p0, Lpc/z3;->c:Ljava/lang/String;

    iput p4, p0, Lpc/z3;->d:I

    iput-object p5, p0, Lpc/z3;->e:Ljava/lang/String;

    iput p6, p0, Lpc/z3;->f:F

    iput-boolean p7, p0, Lpc/z3;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lpc/z3;->f:F

    iget-boolean v6, p0, Lpc/z3;->g:Z

    iget-object v0, p0, Lpc/z3;->a:Lcom/inmobi/media/v6;

    iget-object v1, p0, Lpc/z3;->b:Lcom/inmobi/media/R6;

    iget-object v2, p0, Lpc/z3;->c:Ljava/lang/String;

    iget v3, p0, Lpc/z3;->d:I

    iget-object v4, p0, Lpc/z3;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
