.class public final LpB/c;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "Lcom/truecaller/ghost_call/GhostCallState;",
        "Lcom/truecaller/announce_caller_id/UtteranceStatus;",
        "Lk20/baz<",
        "-",
        "Lzp/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ghost_call.callui.GhostCallDetailsMapperImpl$mapCallDetails$3"
    f = "GhostCallDetailsMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Lcom/truecaller/ghost_call/GhostCallState;

.field public synthetic y:Lcom/truecaller/announce_caller_id/UtteranceStatus;

.field public final synthetic z:LpB/qux;


# direct methods
.method public constructor <init>(LpB/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpB/qux;",
            "Lk20/baz<",
            "-",
            "LpB/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LpB/c;->z:LpB/qux;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/ghost_call/GhostCallState;

    .line 2
    .line 3
    check-cast p2, Lcom/truecaller/announce_caller_id/UtteranceStatus;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LpB/c;

    .line 8
    .line 9
    iget-object v1, p0, LpB/c;->z:LpB/qux;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LpB/c;-><init>(LpB/qux;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LpB/c;->x:Lcom/truecaller/ghost_call/GhostCallState;

    .line 15
    .line 16
    iput-object p2, v0, LpB/c;->y:Lcom/truecaller/announce_caller_id/UtteranceStatus;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LpB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    iget-object p1, p0, LpB/c;->x:Lcom/truecaller/ghost_call/GhostCallState;

    .line 7
    .line 8
    iget-object v0, p0, LpB/c;->y:Lcom/truecaller/announce_caller_id/UtteranceStatus;

    .line 9
    .line 10
    iget-object v1, p0, LpB/c;->z:LpB/qux;

    .line 11
    .line 12
    iget-object v1, v1, LpB/qux;->c:LmB/k;

    .line 13
    .line 14
    invoke-interface {v1}, LmB/k;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/callui/api/model/CallType;->ANNOUNCE_CALL_DEMO:Lcom/truecaller/callui/api/model/CallType;

    .line 21
    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/truecaller/callui/api/model/CallType;->GHOST_CALL:Lcom/truecaller/callui/api/model/CallType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LpB/qux$bar;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/truecaller/callui/api/model/CallUICallState;->ENDED:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object p1, Lcom/truecaller/callui/api/model/CallUICallState;->ONGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Lcom/truecaller/callui/api/model/CallUICallState;->INCOMING:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 50
    .line 51
    :goto_2
    move-object v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Lcom/truecaller/announce_caller_id/UtteranceStatus;->Complete:Lcom/truecaller/announce_caller_id/UtteranceStatus;

    .line 54
    .line 55
    if-ne v0, p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/truecaller/callui/api/model/CallUICallState;->ENDED:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p1, Lcom/truecaller/callui/api/model/CallUICallState;->INCOMING:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    new-instance p1, Lzp/a$i;

    .line 64
    .line 65
    sget-object v0, Lzp/b$baz;->a:Lzp/b$baz;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lzp/a$i;-><init>(Lzp/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lzp/a$g;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lzp/a$g;-><init>(Lzp/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lzp/a$b;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lzp/a$b;-><init>(Lzp/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lzp/a$qux;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Lzp/a$qux;-><init>(Lzp/b;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lzp/a$c;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Lzp/a$c;-><init>(Lzp/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lzp/a$f;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Lzp/a$f;-><init>(Lzp/b;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    new-array v0, v0, [Lzp/a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    aput-object p1, v0, v10

    .line 100
    .line 101
    aput-object v4, v0, v2

    .line 102
    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    aput-object v7, v0, p1

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    aput-object v8, v0, p1

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    aput-object v9, v0, p1

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v2, Lzp/e;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x756

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v2 .. v9}, Lzp/e;-><init>(Lcom/truecaller/callui/api/model/CallType;Lcom/truecaller/callui/api/model/CallDirection;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    return-object v2
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
