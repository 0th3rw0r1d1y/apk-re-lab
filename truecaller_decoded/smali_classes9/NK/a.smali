.class public final synthetic LNK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt10/baz;


# direct methods
.method public synthetic constructor <init>(Lt10/baz;I)V
    .locals 0

    .line 1
    iput p2, p0, LNK/a;->a:I

    iput-object p1, p0, LNK/a;->b:Lt10/baz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LNK/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LNK/a;->b:Lt10/baz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    .line 9
    .line 10
    sget p1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->x:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPresenter$video_caller_id_googlePlayRelease()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;->NoOne:Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast p1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->gh(Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, LNK/f;

    .line 26
    .line 27
    invoke-virtual {v0}, LNK/f;->Sw()LNK/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LNK/i;->C3()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
