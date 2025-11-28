.class public final Lcom/truecaller/presence/A;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LO20/g<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.presence.PresenceManagerImpl$special$$inlined$flatMapLatest$1"
    f = "PresenceManagerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/presence/h;

.field public x:I

.field public synthetic y:LO20/g;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/truecaller/presence/h;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/presence/A;->A:Lcom/truecaller/presence/h;

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
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p3, Lk20/baz;

    .line 4
    .line 5
    new-instance v0, Lcom/truecaller/presence/A;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/presence/A;->A:Lcom/truecaller/presence/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lcom/truecaller/presence/A;-><init>(Lcom/truecaller/presence/h;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/truecaller/presence/A;->y:LO20/g;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/truecaller/presence/A;->z:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/truecaller/presence/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/presence/A;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/truecaller/presence/A;->y:LO20/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/truecaller/presence/A;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v1, LO20/e;->a:LO20/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/truecaller/presence/A;->A:Lcom/truecaller/presence/h;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/truecaller/presence/h;->m:Lcom/truecaller/presence/P;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/truecaller/presence/P;->a:Lh10/bar;

    .line 48
    .line 49
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lds/bar;

    .line 54
    .line 55
    const-string v5, "presence_interval"

    .line 56
    .line 57
    sget-wide v6, Lcom/truecaller/presence/Q;->a:J

    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v7}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-wide v6, Lcom/truecaller/presence/Q;->b:J

    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v6, Lcom/truecaller/presence/C;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v4, v5, v7}, Lcom/truecaller/presence/C;-><init>(JLk20/baz;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LO20/q0;

    .line 76
    .line 77
    invoke-direct {v4, v6}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/truecaller/presence/n;

    .line 81
    .line 82
    invoke-direct {v5, v1, v3, v7}, Lcom/truecaller/presence/n;-><init>(Ljava/util/Set;Lcom/truecaller/presence/h;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LO20/e0;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput v2, p0, Lcom/truecaller/presence/A;->x:I

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, LO20/h;->o(LO20/f;LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
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
.end method
