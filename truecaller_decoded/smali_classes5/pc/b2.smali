.class public final synthetic Lpc/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z6;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b2;->a:Lcom/inmobi/media/Z6;

    iput-wide p2, p0, Lpc/b2;->b:J

    iput p4, p0, Lpc/b2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpc/b2;->b:J

    iget v2, p0, Lpc/b2;->c:I

    iget-object v3, p0, Lpc/b2;->a:Lcom/inmobi/media/Z6;

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/k7;->b(Lcom/inmobi/media/Z6;JI)V

    return-void
.end method
