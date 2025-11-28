.class public final synthetic LDR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LyR/qux;

    .line 3
    .line 4
    const-string p1, "$this$customSubcategory"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f141533

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, LAR/o;

    .line 17
    .line 18
    const p1, 0x7f040922

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f0809e3

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x6c

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$PhoneNumber;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$PhoneNumber;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f141531

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, LAR/o;

    .line 48
    .line 49
    const v1, 0x7f080884

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$Name;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$Name;

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f141534

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, LAR/o;

    .line 68
    .line 69
    const v1, 0x7f080975

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$SenderName;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$SenderName;

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f14152f

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, LAR/o;

    .line 88
    .line 89
    const v1, 0x7f080751

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$CountryCode;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$CountryCode;

    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f141532

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, LAR/o;

    .line 108
    .line 109
    const v1, 0x7f0805c6

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$NumberAdvanced;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$NumberAdvanced;

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
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
.end method
