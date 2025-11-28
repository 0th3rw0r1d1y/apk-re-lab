.class public final synthetic Lcom/truecaller/qa/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;

.field public final synthetic b:Lcom/truecaller/qa/N0;

.field public final synthetic c:Lkotlin/jvm/internal/L;

.field public final synthetic d:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/J;Lcom/truecaller/qa/N0;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/B0;->a:Lkotlin/jvm/internal/J;

    iput-object p2, p0, Lcom/truecaller/qa/B0;->b:Lcom/truecaller/qa/N0;

    iput-object p3, p0, Lcom/truecaller/qa/B0;->c:Lkotlin/jvm/internal/L;

    iput-object p4, p0, Lcom/truecaller/qa/B0;->d:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKN/h;

    .line 3
    .line 4
    const-string p1, "$this$section"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/truecaller/qa/F0;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/truecaller/qa/B0;->b:Lcom/truecaller/qa/N0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {p1, v6, v7}, Lcom/truecaller/qa/F0;-><init>(Lcom/truecaller/qa/N0;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Open Users Home"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/truecaller/qa/G0;

    .line 23
    .line 24
    invoke-direct {p1, v6, v7}, Lcom/truecaller/qa/G0;-><init>(Lcom/truecaller/qa/N0;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Identify WhatsApp contacts notification / access permission"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/truecaller/qa/H0;

    .line 33
    .line 34
    invoke-direct {p1, v6, v7}, Lcom/truecaller/qa/H0;-><init>(Lcom/truecaller/qa/N0;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Identified WhatsApp contacts notification"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/truecaller/qa/I0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/truecaller/qa/B0;->c:Lkotlin/jvm/internal/L;

    .line 45
    .line 46
    invoke-direct {p1, v1, v7}, Lcom/truecaller/qa/I0;-><init>(Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const-string v3, "Number to duplicate"

    .line 51
    .line 52
    invoke-static {v0, v7, v3, p1, v2}, LKN/h;->g(LKN/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)LKN/m;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/truecaller/qa/B0;->a:Lkotlin/jvm/internal/J;

    .line 56
    .line 57
    iget v2, p1, Lkotlin/jvm/internal/J;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/truecaller/qa/J0;

    .line 64
    .line 65
    invoke-direct {v3, p1, v7}, Lcom/truecaller/qa/J0;-><init>(Lkotlin/jvm/internal/J;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const-string v5, "Duplicate count"

    .line 70
    .line 71
    invoke-static {v0, v2, v5, v3, v4}, LKN/h;->g(LKN/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)LKN/m;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/truecaller/qa/K0;

    .line 75
    .line 76
    invoke-direct {v2, v6, v1, p1, v7}, Lcom/truecaller/qa/K0;-><init>(Lcom/truecaller/qa/N0;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/J;Lk20/baz;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Duplicate number"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/truecaller/qa/L0;

    .line 85
    .line 86
    invoke-direct {p1, v6, v7}, Lcom/truecaller/qa/L0;-><init>(Lcom/truecaller/qa/N0;Lk20/baz;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Trigger GetSupernovaSettingsWorker"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v6, Lcom/truecaller/qa/N0;->e:Lcom/truecaller/qa/x0;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/truecaller/qa/x0;->F0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Lcom/truecaller/qa/M0;

    .line 101
    .line 102
    invoke-direct {v1, v6, v7}, Lcom/truecaller/qa/M0;-><init>(Lcom/truecaller/qa/N0;Lk20/baz;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Ring silently"

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1, v1}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/truecaller/settings/api/SettingsCategory;->getEntries()Ln20/bar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_MAIN:Lcom/truecaller/settings/api/SettingsCategory;

    .line 115
    .line 116
    new-instance v4, Lcom/truecaller/qa/C0;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/truecaller/qa/D0;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/truecaller/qa/B0;->d:Lkotlin/jvm/internal/L;

    .line 124
    .line 125
    invoke-direct {v5, p1, v7}, Lcom/truecaller/qa/D0;-><init>(Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "Settings category - used by deep links"

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, LKN/h;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LKN/i;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/truecaller/qa/E0;

    .line 134
    .line 135
    invoke-direct {v1, v6, p1, v7}, Lcom/truecaller/qa/E0;-><init>(Lcom/truecaller/qa/N0;Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "Open selected settings category"

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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
