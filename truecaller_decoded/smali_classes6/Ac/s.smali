.class public final LAc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWn/l;


# instance fields
.field public final synthetic a:LAc/v$bar;


# direct methods
.method public constructor <init>(LAc/v$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/s;->a:LAc/v$bar;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;)LWn/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;",
            ">;",
            "Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;",
            ")",
            "LWn/o;"
        }
    .end annotation

    .line 1
    new-instance v0, LWn/o;

    .line 2
    .line 3
    iget-object v1, p0, LAc/s;->a:LAc/v$bar;

    .line 4
    .line 5
    iget-object v2, v1, LAc/v$bar;->a:LAc/C;

    .line 6
    .line 7
    iget-object v3, v2, LAc/C;->P1:LAc/C$bar;

    .line 8
    .line 9
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    new-instance v4, LDM/U0;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LAc/v$bar;->d:LAc/v;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    new-instance v3, LWn/B;

    .line 24
    .line 25
    iget-object v1, v1, LAc/v;->c:LAc/C;

    .line 26
    .line 27
    invoke-virtual {v1}, LAc/C;->Tc()LFo/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LFo/baz;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LAc/C;->p1:LAc/C$bar;

    .line 37
    .line 38
    invoke-virtual {v1}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La5/H;

    .line 43
    .line 44
    invoke-direct {v3, v6, v7, v1}, LWn/B;-><init>(LFo/bar;LFo/baz;La5/H;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LAc/C;->qi:LAc/C$bar;

    .line 48
    .line 49
    invoke-virtual {v1}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LWn/r;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    move-object v4, v1

    .line 57
    move-object v1, v5

    .line 58
    invoke-virtual {v2}, LAc/C;->Tc()LFo/bar;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v6

    .line 63
    new-instance v6, LFo/baz;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v2, LAc/C;->p1:LAc/C$bar;

    .line 69
    .line 70
    invoke-virtual {v8}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, La5/H;

    .line 75
    .line 76
    iget-object v9, v2, LAc/C;->F2:LAc/C$bar;

    .line 77
    .line 78
    invoke-virtual {v9}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, LVi/bar;

    .line 84
    .line 85
    iget-object v9, v2, LAc/C;->V:Lu10/bar;

    .line 86
    .line 87
    invoke-virtual {v9}, Lu10/bar;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v11, v9

    .line 92
    check-cast v11, Lwh/bar;

    .line 93
    .line 94
    iget-object v9, v2, LAc/C;->O3:LAc/C$bar;

    .line 95
    .line 96
    invoke-virtual {v9}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v12, v9

    .line 101
    check-cast v12, LeW/Z;

    .line 102
    .line 103
    invoke-virtual {v2}, LAc/C;->Hc()LSl/b;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, p1

    .line 112
    invoke-direct/range {v0 .. v13}, LWn/o;-><init>(Lkotlin/coroutines/CoroutineContext;LDM/U0;LWn/B;LWn/r;LFo/bar;LFo/baz;La5/H;Ljava/util/List;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;LVi/bar;Lwh/bar;LeW/Z;LSl/b;)V

    .line 113
    .line 114
    .line 115
    return-object v0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
