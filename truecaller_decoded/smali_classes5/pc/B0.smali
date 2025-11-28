.class public final synthetic Lpc/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:Lcom/inmobi/media/Qa;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/G;Lcom/inmobi/media/Qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/B0;->a:Lkotlin/jvm/internal/G;

    iput-object p2, p0, Lpc/B0;->b:Lcom/inmobi/media/Qa;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/B0;->a:Lkotlin/jvm/internal/G;

    iget-object v1, p0, Lpc/B0;->b:Lcom/inmobi/media/Qa;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Qa;->a(Lkotlin/jvm/internal/G;Lcom/inmobi/media/Qa;I)V

    return-void
.end method
