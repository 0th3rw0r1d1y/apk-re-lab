.class public final synthetic LrF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/semicard/view/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/ui/semicard/view/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF/k;->a:Lcom/truecaller/insights/ui/semicard/view/baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LrF/k;->a:Lcom/truecaller/insights/ui/semicard/view/baz;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/insights/ui/semicard/view/baz;->m:Lkotlin/Lazy;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/truecaller/insights/ui/semicard/view/baz;->l:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/truecaller/insights/ui/semicard/view/baz;->k:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v3, Lcom/truecaller/insights/ui/semicard/view/baz;->p:Lcom/truecaller/insights/ui/semicard/view/baz$bar;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/truecaller/insights/ui/semicard/view/baz;->h:LNF/i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "insightsSmsIntents"

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v3, LNF/i;->a:LeW/g;

    .line 19
    .line 20
    invoke-interface {v3}, LeW/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LqF/bar$baz$baz;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, LqF/bar$baz$baz;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/truecaller/insights/ui/semicard/view/baz;->Sw(LqF/bar$baz;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/truecaller/insights/ui/semicard/view/baz;->h:LNF/i;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "requireContext(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "context"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "analyticsContext"

    .line 75
    .line 76
    const-string v2, "pushNotification-smartSmsOnboarding"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/truecaller/messaging/defaultsms/DefaultSmsActivity;->e2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "createIntent(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_1
    new-instance v3, LqF/bar$baz$bar;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1, v0}, LqF/bar$baz$bar;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/truecaller/insights/ui/semicard/view/baz;->Sw(LqF/bar$baz;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4
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
    .line 186
    .line 187
    .line 188
.end method
