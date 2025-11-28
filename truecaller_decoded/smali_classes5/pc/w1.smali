.class public final synthetic Lpc/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a6;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a6;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/w1;->a:Lcom/inmobi/media/a6;

    iput-wide p2, p0, Lpc/w1;->b:J

    iput-object p4, p0, Lpc/w1;->c:Ljava/lang/String;

    iput p5, p0, Lpc/w1;->d:I

    iput-object p6, p0, Lpc/w1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lpc/w1;->d:I

    iget-object v5, p0, Lpc/w1;->e:Ljava/lang/String;

    iget-object v0, p0, Lpc/w1;->a:Lcom/inmobi/media/a6;

    iget-wide v1, p0, Lpc/w1;->b:J

    iget-object v3, p0, Lpc/w1;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/a6;->a(Lcom/inmobi/media/a6;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
