.class public final synthetic Lcom/truecaller/ads/ui/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/ui/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/ui/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/ui/N;->a:Lcom/truecaller/ads/ui/VideoFrame;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/ui/N;->a:Lcom/truecaller/ads/ui/VideoFrame;

    invoke-static {v0, p1}, Lcom/truecaller/ads/ui/VideoFrame;->w1(Lcom/truecaller/ads/ui/VideoFrame;Landroid/view/View;)V

    return-void
.end method
