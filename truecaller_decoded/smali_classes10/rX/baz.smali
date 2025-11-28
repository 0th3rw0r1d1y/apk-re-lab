.class public final LrX/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrX/baz$bar;
    }
.end annotation


# instance fields
.field public final a:LXW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LIX/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXW/bar;LIX/bar;)V
    .locals 1
    .param p1    # LXW/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIX/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "voicemailDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voicemailCallHistoryManagerDelegate"

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
    iput-object p1, p0, LrX/baz;->a:LXW/bar;

    .line 15
    .line 16
    iput-object p2, p0, LrX/baz;->b:LIX/bar;

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


# virtual methods
.method public final a(Lcom/truecaller/call_assistant/campaigns/validation/rules/dynamic/DynamicRuleKey;Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/truecaller/call_assistant/campaigns/validation/rules/dynamic/DynamicRuleKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LrX/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LrX/qux;

    .line 7
    .line 8
    iget v1, v0, LrX/qux;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LrX/qux;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrX/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LrX/qux;-><init>(LrX/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LrX/qux;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LrX/qux;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LrX/baz$bar;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, p2, p1

    .line 72
    .line 73
    iget-object p2, p0, LrX/baz;->a:LXW/bar;

    .line 74
    .line 75
    if-eq p1, v5, :cond_9

    .line 76
    .line 77
    if-ne p1, v4, :cond_8

    .line 78
    .line 79
    iput v4, v0, LrX/qux;->z:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, LXW/bar;->j(Lm20/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput v3, v0, LrX/qux;->z:I

    .line 97
    .line 98
    iget-object v2, p0, LrX/baz;->b:LIX/bar;

    .line 99
    .line 100
    iget-object v2, v2, LIX/bar;->a:LIo/b;

    .line 101
    .line 102
    invoke-interface {v2, p1, p2, v0}, LIo/b;->j(JLrX/qux;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    iput v5, v0, LrX/qux;->z:I

    .line 127
    .line 128
    invoke-interface {p2, v0}, LXW/bar;->m(Lm20/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_a

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_5
    new-instance p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p2
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
