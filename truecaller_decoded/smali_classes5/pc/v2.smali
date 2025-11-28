.class public final synthetic Lpc/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/Jb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o0;Lcom/inmobi/media/ec;JZLcom/inmobi/media/Jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v2;->a:Lcom/inmobi/media/o0;

    iput-object p2, p0, Lpc/v2;->b:Landroid/view/View;

    iput-wide p3, p0, Lpc/v2;->c:J

    iput-boolean p5, p0, Lpc/v2;->d:Z

    iput-object p6, p0, Lpc/v2;->e:Lcom/inmobi/media/Jb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lpc/v2;->d:Z

    iget-object v5, p0, Lpc/v2;->e:Lcom/inmobi/media/Jb;

    iget-object v0, p0, Lpc/v2;->a:Lcom/inmobi/media/o0;

    iget-object v1, p0, Lpc/v2;->b:Landroid/view/View;

    iget-wide v2, p0, Lpc/v2;->c:J

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Landroid/view/View;JZLcom/inmobi/media/Jb;)V

    return-void
.end method
