.class public final synthetic Lcom/truecaller/videocallerid/ui/manageincomingvideo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/e;->a:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->x:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/e;->a:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPresenter$video_caller_id_googlePlayRelease()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;->NoOne:Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->gh(Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
