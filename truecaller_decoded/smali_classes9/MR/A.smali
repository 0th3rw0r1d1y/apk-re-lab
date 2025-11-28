.class public final synthetic LMR/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR/A;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "result"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LMR/h;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "call_assistant_screening_settings_bottom_sheet_selected_setting"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_4

    .line 33
    .line 34
    check-cast p1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;

    .line 35
    .line 36
    iget-object p2, p0, LMR/A;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "setting"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LMR/B0;

    .line 61
    .line 62
    invoke-direct {v0, p2, v2}, LMR/B0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LMR/C0;

    .line 78
    .line 79
    invoke-direct {v0, p2, v2}, LMR/C0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of p1, p1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p2, Lcom/truecaller/settings/impl/ui/call_assistant/h;->b:LMR/H;

    .line 91
    .line 92
    invoke-interface {p1}, LMR/H;->t()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Required value was null."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
