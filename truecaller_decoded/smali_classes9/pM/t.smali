.class public final synthetic LpM/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/t;->a:Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LpM/t;->a:Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->x:LpM/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/T;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/T;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/truecaller/users_home/ui/baz;

    .line 12
    .line 13
    sget-object v1, Lcom/truecaller/users_home/ui/baz;->s:Lcom/truecaller/users_home/ui/baz$bar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/truecaller/users_home/ui/baz;->Yw()Lcom/truecaller/users_home/ui/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/truecaller/users_home/ui/a;->j:LjV/bar;

    .line 20
    .line 21
    const-string v1, "UpgradeToPremium"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LjV/bar;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getHandler(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LEc/g;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p1, v2}, LEc/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LpM/v;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, LpM/v;-><init>(Lkotlin/jvm/functions/Function0;Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->y:LpM/v;

    .line 47
    .line 48
    const-wide/16 v3, 0xc8

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
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
