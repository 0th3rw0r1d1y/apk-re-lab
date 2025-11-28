.class public final synthetic Lcom/truecaller/videocallerid/ui/manageincomingvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/a;->a:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/a;->a:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPresenter$video_caller_id_googlePlayRelease()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;->Everyone:Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    check-cast p1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->gh(Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
