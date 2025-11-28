.class public final synthetic LNW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt10/baz;


# direct methods
.method public synthetic constructor <init>(Lt10/baz;I)V
    .locals 0

    .line 1
    iput p2, p0, LNW/d;->a:I

    iput-object p1, p0, LNW/d;->b:Lt10/baz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNW/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNW/d;->b:Lt10/baz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/insights/ui/semicard/view/baz;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/insights/ui/semicard/view/baz;->p:Lcom/truecaller/insights/ui/semicard/view/baz$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "is_im"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;

    .line 32
    .line 33
    sget v0, Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;->e:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;->getPresenter()LNW/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LNW/b;

    .line 40
    .line 41
    iget-object v1, v0, LNW/b;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LNW/b;->gh(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
