.class public final synthetic LCk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCk/q;->a:I

    iput-object p1, p0, LCk/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCk/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCk/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->n:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->getBinding()Lck/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lck/v;->d:Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.truecaller.videocallerid.ui.landscapeVideoPlayer.LandscapeVideoPlayerView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v1, LCk/s;

    .line 39
    .line 40
    iget-object v0, v1, LCk/s;->a:Lds/bar;

    .line 41
    .line 42
    const-string v1, "contactFeedbackCommentBoxMinLength"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {v0, v1, v2}, Lds/bar;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
