.class public final synthetic Lpc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E1;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/E1;Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/w;->a:Lcom/inmobi/media/E1;

    iput-object p2, p0, Lpc/w;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/w;->a:Lcom/inmobi/media/E1;

    iget-object v1, p0, Lpc/w;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/media/E1;Landroid/widget/RelativeLayout;)V

    return-void
.end method
