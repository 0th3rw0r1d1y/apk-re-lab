.class public final synthetic Lcom/truecaller/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/truecaller/ui/e1;->a:I

    iput-object p1, p0, Lcom/truecaller/ui/e1;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ui/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ui/e1;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, LgI/h;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/truecaller/ui/e1;->b:Landroid/view/KeyEvent$Callback;

    .line 17
    .line 18
    check-cast v0, Lcom/truecaller/ui/TruecallerInit;

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/truecaller/ui/TruecallerInit;->D2(Lcom/truecaller/bottombar/BottomBarButtonType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/truecaller/ui/TruecallerInit;->s2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/truecaller/ui/TruecallerInit;->K2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
