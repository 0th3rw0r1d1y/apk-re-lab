.class public final LiS/t;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.ui.premium.PremiumSettingsViewModel$cancelWebPayment$1"
    f = "PremiumSettingsViewModel.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/settings/impl/ui/premium/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/premium/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/settings/impl/ui/premium/baz;",
            "Lk20/baz<",
            "-",
            "LiS/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LiS/t;->y:Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LiS/t;

    .line 2
    .line 3
    iget-object v0, p0, LiS/t;->y:Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LiS/t;-><init>(Lcom/truecaller/settings/impl/ui/premium/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LiS/t;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiS/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiS/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LiS/t;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LiS/t;->y:Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/truecaller/settings/impl/ui/premium/baz;->d:LiS/baz;

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;->CANCEL_WEB_SUB_CONFIRM:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LiS/baz;->a(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lcom/truecaller/settings/impl/ui/premium/baz;->c:Lh10/bar;

    .line 35
    .line 36
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/truecaller/premium/data/WebPurchaseRepository;

    .line 41
    .line 42
    iput v2, p0, LiS/t;->x:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/truecaller/premium/data/WebPurchaseRepository;->b(Lm20/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/truecaller/premium/data/x;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/truecaller/premium/data/x$qux;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/truecaller/premium/data/x$qux;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/truecaller/premium/data/x$qux;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lcom/truecaller/premium/data/WebPurchaseRepository$SubscriptionCancelStatus;->Success:Lcom/truecaller/premium/data/WebPurchaseRepository$SubscriptionCancelStatus;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;->CANCEL_WEB_SUBSCRIPTION_STATUS_SUCCESS:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lcom/truecaller/settings/impl/ui/premium/baz;->p(Lcom/truecaller/settings/impl/ui/premium/baz;Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;->CANCEL_WEB_SUBSCRIPTION_STATUS_ERROR:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lcom/truecaller/settings/impl/ui/premium/baz;->p(Lcom/truecaller/settings/impl/ui/premium/baz;Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
