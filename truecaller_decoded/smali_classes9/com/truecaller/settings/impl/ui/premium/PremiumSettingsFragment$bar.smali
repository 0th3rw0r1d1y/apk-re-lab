.class public final Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/premium/bar;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/premium/bar$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/settings/impl/ui/premium/bar$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/premium/bar$b;->a:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 13
    .line 14
    iget-object p2, v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->k:Lf/baz;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/premium/bar$qux;

    .line 21
    .line 22
    const-string v2, "premiumSettingsNavigator"

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->i:LiS/p;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/truecaller/settings/impl/ui/premium/bar$qux;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/premium/bar$qux;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p1}, LiS/p;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/premium/bar$a;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->i:LiS/p;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/truecaller/settings/impl/ui/premium/bar$a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/premium/bar$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p1}, LiS/p;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/premium/bar$baz;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p1, v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->i:LiS/p;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, LiS/p;->e3()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_6
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/premium/bar$bar;

    .line 79
    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    check-cast p1, Lcom/truecaller/settings/impl/ui/premium/bar$bar;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/premium/bar$bar;->a:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object p2, v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->j:LiS/baz;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;->MANAGE_SUBSCRIPTION:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LiS/baz;->a(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LiS/bar;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "android.intent.action.VIEW"

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    const-string p1, "premiumSettingsAnalytics"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
