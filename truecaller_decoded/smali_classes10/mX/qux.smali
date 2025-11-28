.class public final LmX/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LXW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKr/bar;LXW/bar;)V
    .locals 1
    .param p1    # LKr/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXW/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ussdNumberProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LmX/qux;->a:LKr/bar;

    .line 15
    .line 16
    iput-object p2, p0, LmX/qux;->b:LXW/bar;

    .line 17
    .line 18
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final a(LmX/qux;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LmX/qux;->b:LXW/bar;

    .line 2
    .line 3
    instance-of v1, p1, LmX/bar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LmX/bar;

    .line 9
    .line 10
    iget v2, v1, LmX/bar;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LmX/bar;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LmX/bar;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LmX/bar;-><init>(LmX/qux;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LmX/bar;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LmX/bar;->A:I

    .line 32
    .line 33
    const-string v4, "ActivationNumberForDisplayProviderImpl"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LmX/bar;->x:Lcom/truecaller/voicemail/api/data/Carrier;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v6, v1, LmX/bar;->A:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, LXW/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/truecaller/voicemail/api/data/Carrier;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p0, "No carrier set on voicemail activation step"

    .line 79
    .line 80
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_5
    iput-object p1, v1, LmX/bar;->x:Lcom/truecaller/voicemail/api/data/Carrier;

    .line 89
    .line 90
    iput v5, v1, LmX/bar;->A:I

    .line 91
    .line 92
    invoke-interface {v0, v1}, LXW/bar;->f(Lm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v2

    .line 99
    :cond_6
    move-object v8, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v8

    .line 102
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/truecaller/voicemail/api/data/Carrier;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "getNumberForDisplay, redirect number is null for carrier: "

    .line 111
    .line 112
    const-string v1, ", redirectNumber="

    .line 113
    .line 114
    invoke-static {v0, p0, v1, p1}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_7
    iget-object p0, p0, LmX/qux;->a:LKr/bar;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/truecaller/voicemail/api/data/Carrier;->getActivationCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0, p1, v7}, LKr/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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
.end method
