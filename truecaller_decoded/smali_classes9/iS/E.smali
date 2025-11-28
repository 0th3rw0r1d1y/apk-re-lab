.class public final LiS/E;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.ui.premium.PremiumSettingsVisibilityEvaluator$isVisible$2"
    f = "PremiumSettingsVisibilityEvaluator.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LiS/F;

.field public final synthetic z:LzR/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzR/c<",
            "Lcom/truecaller/settings/impl/ui/premium/PremiumSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LiS/F;LzR/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiS/F;",
            "LzR/c<",
            "Lcom/truecaller/settings/impl/ui/premium/PremiumSettings;",
            ">;",
            "Lk20/baz<",
            "-",
            "LiS/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LiS/E;->y:LiS/F;

    .line 2
    .line 3
    iput-object p2, p0, LiS/E;->z:LzR/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LiS/E;

    .line 2
    .line 3
    iget-object v0, p0, LiS/E;->y:LiS/F;

    .line 4
    .line 5
    iget-object v1, p0, LiS/E;->z:LzR/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LiS/E;-><init>(LiS/F;LzR/c;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LiS/E;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiS/E;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiS/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, LiS/E;->y:LiS/F;

    .line 2
    .line 3
    iget-object v1, v0, LiS/F;->a:LiS/o;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LiS/E;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LiS/F;->b:LbK/n0;

    .line 30
    .line 31
    invoke-interface {p1}, LbK/n0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, LiS/E;->z:LzR/c;

    .line 41
    .line 42
    invoke-virtual {p1}, LzR/c;->e()Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings;

    .line 47
    .line 48
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ManageSubscriptionInGooglePlay;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ManageSubscriptionInGooglePlay;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput v4, p0, LiS/E;->x:I

    .line 57
    .line 58
    iget-object p1, v1, LiS/o;->a:LuR/bar;

    .line 59
    .line 60
    invoke-interface {p1, p0}, LuR/bar;->p(Lm20/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$CancelWebSubscription;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$CancelWebSubscription;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p1, v1, LiS/o;->a:LuR/bar;

    .line 83
    .line 84
    invoke-interface {p1}, LuR/bar;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$LiveChatSupport;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$LiveChatSupport;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p1, v1, LiS/o;->a:LuR/bar;

    .line 98
    .line 99
    invoke-interface {p1}, LuR/bar;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$UpgradeButtonsView;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$UpgradeButtonsView;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-boolean p1, v1, LiS/o;->f:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, v1, LiS/o;->a:LuR/bar;

    .line 118
    .line 119
    invoke-interface {p1}, LuR/bar;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    :cond_7
    :goto_1
    move v4, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$Companion;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$Companion;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-boolean p1, v1, LiS/o;->f:Z

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, v1, LiS/o;->a:LuR/bar;

    .line 140
    .line 141
    invoke-interface {p1}, LuR/bar;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
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
