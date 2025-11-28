.class public final synthetic LJH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LJH/c;->a:I

    iput-object p1, p0, LJH/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LJH/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LJH/c;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/suspension/ui/baz;

    .line 9
    .line 10
    sget-object p1, Lcom/truecaller/suspension/ui/baz;->l:Lcom/truecaller/suspension/ui/baz$bar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/suspension/ui/baz;->Tw()LPT/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPT/p;

    .line 17
    .line 18
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LPT/j;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LPT/j;->af()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lcom/truecaller/messaging/securedTab/settings/bar;

    .line 29
    .line 30
    sget-object p1, Lcom/truecaller/messaging/securedTab/settings/bar;->k:Lcom/truecaller/messaging/securedTab/settings/bar$bar;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truecaller/messaging/securedTab/settings/bar;->Tw()LJH/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LJH/l;

    .line 37
    .line 38
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJH/k;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LJH/k;->tl()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
