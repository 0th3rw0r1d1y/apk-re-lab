.class public final synthetic Lcom/truecaller/ads/ui/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/ui/B;->a:Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;->b0:LHg/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/ads/ui/B;->a:Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;->a0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/ads/ui/VideoFrame;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
