.class public final synthetic Lpc/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/v6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v3;->a:Lcom/inmobi/media/ec;

    iput-boolean p2, p0, Lpc/v3;->b:Z

    iput-object p3, p0, Lpc/v3;->c:Lcom/inmobi/media/v6;

    iput-object p4, p0, Lpc/v3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/v3;->c:Lcom/inmobi/media/v6;

    iget-object v1, p0, Lpc/v3;->d:Ljava/lang/String;

    iget-object v2, p0, Lpc/v3;->a:Lcom/inmobi/media/ec;

    iget-boolean v3, p0, Lpc/v3;->b:Z

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    return-void
.end method
