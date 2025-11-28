.class public final synthetic Ltj/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/baz;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Ltj/baz;->a:Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/bizmon/businessWidgetView/BizFeatureViewsContainer;->getPresenter()Ltj/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/bizmon/businessWidgetView/c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/truecaller/bizmon/businessWidgetView/c;->m:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/bizmon/analytic/BizVideoButtonAction;->CLICK_VIDEO_BUTTON:Lcom/truecaller/bizmon/analytic/BizVideoButtonAction;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/truecaller/bizmon/businessWidgetView/c;->nh(Lcom/truecaller/bizmon/businessWidgetView/c;Lcom/truecaller/bizmon/analytic/BizVideoButtonAction;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideo;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;->a:Lcom/truecaller/data/entity/Contact;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;->LANDSCAPE:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;

    .line 27
    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideo;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/truecaller/bizmon/businessWidgetView/bar;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/truecaller/bizmon/businessWidgetView/bar;->J8(Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
