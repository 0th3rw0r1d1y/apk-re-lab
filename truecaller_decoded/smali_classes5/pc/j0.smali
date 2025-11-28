.class public final synthetic Lpc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M1;

.field public final synthetic b:Lcom/inmobi/media/ec;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M1;Lcom/inmobi/media/ec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/j0;->a:Lcom/inmobi/media/M1;

    iput-object p2, p0, Lpc/j0;->b:Lcom/inmobi/media/ec;

    iput p3, p0, Lpc/j0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/j0;->b:Lcom/inmobi/media/ec;

    iget v1, p0, Lpc/j0;->c:I

    iget-object v2, p0, Lpc/j0;->a:Lcom/inmobi/media/M1;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/M1;->a(Lcom/inmobi/media/M1;Lcom/inmobi/media/ec;I)V

    return-void
.end method
