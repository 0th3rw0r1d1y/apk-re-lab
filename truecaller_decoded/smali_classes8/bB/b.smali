.class public final synthetic LbB/b;
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
    iput p2, p0, LbB/b;->a:I

    iput-object p1, p0, LbB/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LbB/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LbB/b;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LvT/qux;

    .line 9
    .line 10
    sget-object p1, LvT/qux;->j:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, LvT/qux;->Tw()LGT/bar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LGT/bar;->o(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LbB/c;

    .line 22
    .line 23
    iget-object p1, v0, LbB/c;->h:LbB/f;

    .line 24
    .line 25
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LbB/g;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->UPDATE_SPAMMERS_DIALOG:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LbB/g;->Y0(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
