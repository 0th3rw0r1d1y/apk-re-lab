.class public final synthetic LpM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LpM/u;->a:I

    iput-object p1, p0, LpM/u;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LpM/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LpM/u;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->x:LpM/y;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/T;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/T;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/truecaller/users_home/ui/baz;

    .line 25
    .line 26
    sget-object v1, Lcom/truecaller/users_home/ui/baz;->s:Lcom/truecaller/users_home/ui/baz$bar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/baz;->Yw()Lcom/truecaller/users_home/ui/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/truecaller/users_home/ui/a;->j:LjV/bar;

    .line 33
    .line 34
    const-string v1, "UpgradeToPremium"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LjV/bar;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getHandler(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LEc/f;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v2}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LpM/v;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LpM/v;-><init>(Lkotlin/jvm/functions/Function0;Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->y:LpM/v;

    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
