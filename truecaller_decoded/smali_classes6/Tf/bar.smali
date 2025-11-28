.class public final LTf/bar;
.super Landroidx/activity/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/microsite/DpandaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/microsite/DpandaWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf/bar;->a:Lcom/truecaller/ads/microsite/DpandaWebViewFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/F;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/ads/microsite/DpandaWebViewFragment;->d:Lcom/truecaller/ads/microsite/DpandaWebViewFragment$bar;

    .line 2
    .line 3
    iget-object v0, p0, LTf/bar;->a:Lcom/truecaller/ads/microsite/DpandaWebViewFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/ads/microsite/DpandaWebViewFragment;->Rw()Lbf/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbf/n;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/ads/microsite/DpandaWebViewFragment;->Rw()Lbf/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbf/n;->e:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
