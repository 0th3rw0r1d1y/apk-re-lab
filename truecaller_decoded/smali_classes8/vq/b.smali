.class public final synthetic Lvq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvq/k;


# direct methods
.method public synthetic constructor <init>(Lvq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/b;->a:Lvq/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 2
    .line 3
    const-string v0, "option"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvq/c$bar;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lvq/b;->a:Lvq/k;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->INTRO:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lvq/k;->n(Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p1, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->BEEP:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lvq/k;->n(Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, v1, Lvq/k;->b:LO20/D0;

    .line 46
    .line 47
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lvq/baz$qux;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lvq/baz$qux;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p1, Lvq/baz$qux;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Lvq/k;->c:LO20/s0;

    .line 66
    .line 67
    new-instance v0, Lvq/bar$bar;

    .line 68
    .line 69
    const v1, 0x7f140716

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lvq/bar$bar;-><init>(LLF/b$bar;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->NONE:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lvq/k;->n(Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
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
