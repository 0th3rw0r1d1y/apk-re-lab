.class public final synthetic LMR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LyR/f;

    .line 3
    .line 4
    const-string p1, "$this$subcategory"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LMR/d;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$PhonebookContacts;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$PhonebookContacts;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1414c2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const p1, 0x7f1414c1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const p1, 0x7f1414c0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xdf8

    .line 42
    .line 43
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$CustomVoicemailMessage;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$CustomVoicemailMessage;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f141562

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const p1, 0x7f141561

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const p1, 0x7f141559

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v1, 0x7f040755

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v10, 0xf70

    .line 81
    .line 82
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageContactsMissedCalls;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageContactsMissedCalls;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f141566

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f141565

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageUnknownMissedCalls;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageUnknownMissedCalls;

    .line 107
    .line 108
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LMR/e;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$TopSpammers;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$TopSpammers;

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LMR/f;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, v1}, LMR/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$NonPhonebookContacts;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$NonPhonebookContacts;

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f141564

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const p1, 0x7f141563

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v6, 0x74

    .line 147
    .line 148
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageSpamCalls;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$CallScreeningSettings$ManageSpamCalls;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
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
