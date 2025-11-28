.class public final Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/baz;
.super Lg/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/bar<",
        "Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;",
        "Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "input"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/baz$bar;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    sget p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogActivity;->e0:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;->CANCEL_WEB_SUBSCRIPTION_STATUS_ERROR:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogActivity;->e0:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;->CANCEL_WEB_SUBSCRIPTION_STATUS_SUCCESS:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    sget p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogActivity;->e0:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;->CANCEL_WEB_SUBSCRIPTION_CONFIRMATION_PROMPT:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object p1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;->Companion:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction$bar;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v0, "CTACode"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction$bar;->a(Ljava/lang/Integer;)Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
