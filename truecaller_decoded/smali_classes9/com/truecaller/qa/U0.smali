.class public final Lcom/truecaller/qa/U0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.qa.VoicemailQaMenuContributorImpl$contribute$2$3"
    f = "VoicemailQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/qa/W0;


# direct methods
.method public constructor <init>(Lcom/truecaller/qa/W0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/qa/W0;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/qa/U0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/qa/U0;->x:Lcom/truecaller/qa/W0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/qa/U0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/qa/U0;->x:Lcom/truecaller/qa/W0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/truecaller/qa/U0;-><init>(Lcom/truecaller/qa/W0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/qa/U0;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/qa/U0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/qa/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/qa/U0;->x:Lcom/truecaller/qa/W0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/truecaller/qa/W0;->c:LDX/baz;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "voicemailId"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "clientCallId"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "push_type"

    .line 43
    .line 44
    const-string v4, "voicemail_ready"

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v4, "fromPhone"

    .line 52
    .line 53
    const-string v5, "+9725436652"

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v5, "body"

    .line 61
    .line 62
    const-string v6, "New voicemail from +9725436652."

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v6, "transcript"

    .line 70
    .line 71
    const-string v7, "Transcript of the voicemail."

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v7, "duration"

    .line 79
    .line 80
    const-string v8, "10"

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v8, "created_at"

    .line 88
    .line 89
    const-string v9, "2025-07-06T14:00:00Z"

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v10, "fileSignature"

    .line 105
    .line 106
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    new-array v8, v8, [Lkotlin/Pair;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    aput-object v1, v8, v10

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    aput-object v2, v8, v1

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object v0, v8, v1

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v4, v8, v1

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aput-object v5, v8, v1

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    aput-object v6, v8, v1

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    aput-object v7, v8, v1

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    aput-object v9, v8, v1

    .line 140
    .line 141
    invoke-static {v8}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "data"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LDX/baz;->g:Lkotlinx/coroutines/H;

    .line 151
    .line 152
    new-instance v3, LDX/bar;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, p1, v1, v4}, LDX/bar;-><init>(LDX/baz;Ljava/util/Map;Lk20/baz;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
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
