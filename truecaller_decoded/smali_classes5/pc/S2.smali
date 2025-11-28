.class public final synthetic Lpc/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z5;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/S2;->a:Lcom/inmobi/media/z5;

    iput-object p2, p0, Lpc/S2;->b:Landroid/content/Context;

    iput-wide p3, p0, Lpc/S2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/S2;->b:Landroid/content/Context;

    iget-wide v1, p0, Lpc/S2;->c:J

    iget-object v3, p0, Lpc/S2;->a:Lcom/inmobi/media/z5;

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/z5;Landroid/content/Context;J)V

    return-void
.end method
