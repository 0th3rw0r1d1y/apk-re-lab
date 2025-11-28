.class public final synthetic LRG/w;
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
    iput p2, p0, LRG/w;->a:I

    iput-object p1, p0, LRG/w;->b:Lt10/baz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LRG/w;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRG/w;->b:Lt10/baz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;

    .line 9
    .line 10
    sget p1, Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;->getPresenter()Luv/bar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luv/qux;

    .line 17
    .line 18
    iget-object v0, p1, Luv/qux;->b:Lh10/bar;

    .line 19
    .line 20
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lej/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lej/e;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luv/baz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Luv/baz;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Luv/qux;->c:Lh10/bar;

    .line 39
    .line 40
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lrv/baz;

    .line 45
    .line 46
    invoke-interface {p1}, Lrv/baz;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v0, LRG/z;

    .line 51
    .line 52
    iget-object p1, v0, LRG/z;->s:LRG/Z;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/truecaller/messaging/inboxcleanup/Mode;->OTP:Lcom/truecaller/messaging/inboxcleanup/Mode;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LRG/Z;->nq(Lcom/truecaller/messaging/inboxcleanup/Mode;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
