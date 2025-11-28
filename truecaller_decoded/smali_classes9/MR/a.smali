.class public final synthetic LMR/a;
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
    const p1, 0x7f141555

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "<this>"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LLF/b$baz;

    .line 24
    .line 25
    invoke-direct {v3, v1}, LLF/b$baz;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x74

    .line 30
    .line 31
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$ChangeAssistantVoice;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$ChangeAssistantVoice;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f14155c

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const p1, 0x7f14155b

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const p1, 0x7f14155a

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0xdf8

    .line 60
    .line 61
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomGreeting;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomGreeting;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f14157a

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const p1, 0x7f141579

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v6, 0x74

    .line 83
    .line 84
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomizeQuickResponses;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$CustomizeQuickResponses;

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f141554

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const p1, 0x7f141553

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$AssistantLanguages;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$AssistantLanguages;

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$DeleteYourVoice;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettings$AssistantPreferences$DeleteYourVoice;

    .line 109
    .line 110
    const p1, 0x7f14155e

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const p1, 0x7f14155d

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
