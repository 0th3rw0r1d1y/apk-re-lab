.class public final synthetic Lpc/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;

.field public final synthetic b:Lcom/inmobi/media/we;

.field public final synthetic c:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/H3;->a:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lpc/H3;->b:Lcom/inmobi/media/we;

    iput-object p3, p0, Lpc/H3;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/H3;->b:Lcom/inmobi/media/we;

    iget-object v1, p0, Lpc/H3;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v2, p0, Lpc/H3;->a:Lcom/inmobi/media/S0;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/S0;Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
