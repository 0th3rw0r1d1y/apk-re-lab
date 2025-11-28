.class public final synthetic LMW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMW/c;->a:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar;->j:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LMW/c;->a:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/bar;->Tw()LMW/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/baz;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/baz;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/baz;->gh(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
