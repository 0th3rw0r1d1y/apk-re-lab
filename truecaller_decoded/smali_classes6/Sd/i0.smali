.class public final synthetic LSd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LSd/i0;->a:I

    iput-object p1, p0, LSd/i0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LSd/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSd/i0;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/inmobi/media/l9;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/inmobi/media/l9;->c(Lcom/inmobi/media/l9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LSd/h0;

    .line 15
    .line 16
    sget v0, LSd/h0;->o:I

    .line 17
    .line 18
    invoke-virtual {v1}, LSd/h0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, LSd/h0;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LSd/h0;->c(LSd/h0;)LUf/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LSd/h0;->b:LSd/h;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LSd/h;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, LSd/h0;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    sget-object v3, Lcom/truecaller/ads/mraid/MraidState;->DEFAULT:Lcom/truecaller/ads/mraid/MraidState;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1, v3}, LUf/s;->c(Ljava/lang/String;Landroid/webkit/WebView;Lcom/truecaller/ads/mraid/MraidState;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LSd/h0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
