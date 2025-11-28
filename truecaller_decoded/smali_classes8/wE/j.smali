.class public final LwE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/truecaller/insights/database/models/InsightsDomain;)LdE/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$bar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LdE/d$bar;->a:LdE/d$bar;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, LdE/d$d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LdE/d$d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, LdE/d$baz;->a:LdE/d$baz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, LdE/d$b;->a:LdE/d$b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$d;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object p0, LdE/d$c;->a:LdE/d$c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$b;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p0, LdE/d$a;->a:LdE/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$a;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object p0, LdE/d$qux;->a:LdE/d$qux;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    instance-of v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$g;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    new-instance v0, LdE/d$e;

    .line 64
    .line 65
    check-cast p0, Lcom/truecaller/insights/database/models/InsightsDomain$g;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$g;->a:Lcom/truecaller/insights/models/updates/UpdateCategory;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/truecaller/insights/models/updates/UpdateCategory;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    :cond_7
    const-string v1, ""

    .line 78
    .line 79
    :cond_8
    iget-object p0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$g;->j:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, LdE/d$e;-><init>(Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_9
    const/4 p0, 0x0

    .line 86
    return-object p0
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
