.class public final synthetic Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 11
    .line 12
    sget v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 13
    .line 14
    const v0, 0x7f0a00f5

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/truecaller/common_call_log/data/FilterType;->OUTGOING:Lcom/truecaller/common_call_log/data/FilterType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/truecaller/contact_call_history/ui/main/baz;->o(Lcom/truecaller/common_call_log/data/FilterType;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0a00e0

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/truecaller/common_call_log/data/FilterType;->INCOMING:Lcom/truecaller/common_call_log/data/FilterType;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/truecaller/contact_call_history/ui/main/baz;->o(Lcom/truecaller/common_call_log/data/FilterType;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f0a00eb

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/truecaller/common_call_log/data/FilterType;->MISSED:Lcom/truecaller/common_call_log/data/FilterType;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/truecaller/contact_call_history/ui/main/baz;->o(Lcom/truecaller/common_call_log/data/FilterType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f0a00b8

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/truecaller/common_call_log/data/FilterType;->BLOCKED:Lcom/truecaller/common_call_log/data/FilterType;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/truecaller/contact_call_history/ui/main/baz;->o(Lcom/truecaller/common_call_log/data/FilterType;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const v0, 0x7f0a00cc

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    const p1, 0x7f140afb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "getString(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f140afd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f140f91

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f140f8a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, LAt/h;

    .line 118
    .line 119
    invoke-direct {v7, v1}, LAt/h;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, LAt/i;

    .line 123
    .line 124
    invoke-direct {v8, v1, v2}, LAt/i;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LAt/qux;

    .line 128
    .line 129
    invoke-direct {v9, v1}, LAt/qux;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->ALERT:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 133
    .line 134
    sget-object v12, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->DEFAULT:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v13}, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$bar;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v2, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 186
    .line 187
    .line 188
.end method
