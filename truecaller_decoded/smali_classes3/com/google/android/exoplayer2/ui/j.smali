.class public final synthetic Lcom/google/android/exoplayer2/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/ui/j;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/exoplayer2/ui/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
