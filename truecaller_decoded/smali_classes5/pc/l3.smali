.class public final synthetic Lpc/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N9;

.field public final synthetic b:Lcom/inmobi/media/t4;

.field public final synthetic c:Lcom/inmobi/media/s4;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/ue;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/t4;Lcom/inmobi/media/s4;ILjava/lang/String;IJLcom/inmobi/media/ue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l3;->a:Lcom/inmobi/media/N9;

    iput-object p2, p0, Lpc/l3;->b:Lcom/inmobi/media/t4;

    iput-object p3, p0, Lpc/l3;->c:Lcom/inmobi/media/s4;

    iput p4, p0, Lpc/l3;->d:I

    iput-object p5, p0, Lpc/l3;->e:Ljava/lang/String;

    iput p6, p0, Lpc/l3;->f:I

    iput-wide p7, p0, Lpc/l3;->g:J

    iput-object p9, p0, Lpc/l3;->h:Lcom/inmobi/media/ue;

    iput-boolean p10, p0, Lpc/l3;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lpc/l3;->h:Lcom/inmobi/media/ue;

    iget-boolean v9, p0, Lpc/l3;->i:Z

    iget-object v0, p0, Lpc/l3;->a:Lcom/inmobi/media/N9;

    iget-object v1, p0, Lpc/l3;->b:Lcom/inmobi/media/t4;

    iget-object v2, p0, Lpc/l3;->c:Lcom/inmobi/media/s4;

    iget v3, p0, Lpc/l3;->d:I

    iget-object v4, p0, Lpc/l3;->e:Ljava/lang/String;

    iget v5, p0, Lpc/l3;->f:I

    iget-wide v6, p0, Lpc/l3;->g:J

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/N9;Lcom/inmobi/media/t4;Lcom/inmobi/media/s4;ILjava/lang/String;IJLcom/inmobi/media/ue;Z)V

    return-void
.end method
