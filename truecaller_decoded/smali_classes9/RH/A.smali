.class public final LRH/A;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.transport.TrueHelperConversationHelperImpl$createTrueHelperConversation$2"
    f = "TrueHelperConversationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LRH/B;


# direct methods
.method public constructor <init>(LRH/B;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRH/B;",
            "Lk20/baz<",
            "-",
            "LRH/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRH/A;->x:LRH/B;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LRH/A;

    .line 2
    .line 3
    iget-object v0, p0, LRH/A;->x:LRH/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRH/A;-><init>(LRH/B;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRH/A;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRH/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRH/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LRH/A;->x:LRH/B;

    .line 9
    .line 10
    invoke-virtual {v1}, LRH/B;->b()Lcom/truecaller/data/entity/messaging/Participant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v3, Lcom/truecaller/messaging/data/types/Message$baz;->h:Z

    .line 23
    .line 24
    iput-boolean v4, v3, Lcom/truecaller/messaging/data/types/Message$baz;->i:Z

    .line 25
    .line 26
    new-instance v5, Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v3, Lcom/truecaller/messaging/data/types/Message$baz;->d:Lorg/joda/time/DateTime;

    .line 32
    .line 33
    new-instance v5, Lorg/joda/time/DateTime;

    .line 34
    .line 35
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v3, Lcom/truecaller/messaging/data/types/Message$baz;->e:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lcom/truecaller/messaging/data/types/Message$baz;->r:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    iput v5, v3, Lcom/truecaller/messaging/data/types/Message$baz;->u:I

    .line 46
    .line 47
    new-instance v6, Lcom/truecaller/messaging/transport/truehelper/TrueHelperTransportInfo;

    .line 48
    .line 49
    new-instance v5, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v7, 0x9

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v10, "system"

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/messaging/transport/truehelper/TrueHelperTransportInfo;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    iput v5, v3, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 75
    .line 76
    iput-object v6, v3, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 77
    .line 78
    iput v4, v3, Lcom/truecaller/messaging/data/types/Message$baz;->g:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "build(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v29, 0xffff5

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const-string v7, "text/plain"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v9, "Hey there! You can ask me anything and I will do my best to give you the answer that is best to my knowledge.\n\nCapabilities: \n\nRemembers what user said earlier in the conversation\nAllows user to provide follow-up corrections\nTrained to decline inappropriate requests\n\nLimitations\n\nMay occasionally generate incorrect information\nMay occasionally produce harmful instructions or biased content\nLimited knowledge of world and events after 2021\n\nNote: You have a maximum 15 questions per day, so use them wisely. This feature is powered by OpenAI\u2019s ChatGPT 3.5. "

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-wide/16 v23, 0x0

    .line 122
    .line 123
    const-wide/16 v25, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    invoke-static/range {v5 .. v29}, Lcom/truecaller/messaging/data/types/Entity$bar;->a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v1, LRH/B;->c:Lh10/bar;

    .line 132
    .line 133
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/truecaller/androidactors/c;

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LFG/m;

    .line 144
    .line 145
    invoke-interface {v5, v3, v2, v4}, LFG/m;->z(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/messaging/data/types/Entity;)Lcom/truecaller/androidactors/r;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, LRH/y;

    .line 150
    .line 151
    invoke-direct {v3, v1}, LRH/y;-><init>(LRH/B;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v1
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
