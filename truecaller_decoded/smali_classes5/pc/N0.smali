.class public final synthetic Lpc/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h;

.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final synthetic c:Lcom/inmobi/media/Te;

.field public final synthetic d:Lcom/inmobi/media/z5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/N0;->a:Lcom/inmobi/media/h;

    iput-object p2, p0, Lpc/N0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lpc/N0;->c:Lcom/inmobi/media/Te;

    iput-object p4, p0, Lpc/N0;->d:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/N0;->c:Lcom/inmobi/media/Te;

    iget-object v1, p0, Lpc/N0;->d:Lcom/inmobi/media/z5;

    iget-object v2, p0, Lpc/N0;->a:Lcom/inmobi/media/h;

    iget-object v3, p0, Lpc/N0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Se;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V

    return-void
.end method
