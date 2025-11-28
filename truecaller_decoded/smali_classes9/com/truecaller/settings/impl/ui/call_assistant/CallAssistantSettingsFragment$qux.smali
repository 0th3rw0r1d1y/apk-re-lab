.class public final Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment$qux;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/call_assistant/i;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$qux;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment$qux;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$qux;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$qux;->a:LhL/v;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->y:Lf/baz;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xfe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, LhL/v;->j(LhL/v;Lf/baz;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "premiumInterstitialLauncher"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$baz;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/activity/M;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$bar;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->B:Lf/baz;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    check-cast p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$bar;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/call_assistant/i$bar;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "nudgeScreenLauncher"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
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
