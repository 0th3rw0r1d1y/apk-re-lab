.class public final synthetic LTf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/microsite/MicrositeWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/microsite/MicrositeWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/j;->a:Lcom/truecaller/ads/microsite/MicrositeWebViewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/truecaller/ads/microsite/MicrositeWebViewFragment;->k:Lcom/truecaller/ads/microsite/MicrositeWebViewFragment$bar;

    .line 8
    .line 9
    iget-object v0, p0, LTf/j;->a:Lcom/truecaller/ads/microsite/MicrositeWebViewFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/ads/microsite/MicrositeWebViewFragment;->Tw()Lbf/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbf/p;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
