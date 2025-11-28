.class public final LvG/d;
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
    c = "com.truecaller.messaging.conversation.prepopulatedReplies.PrepopulatedReplyPresenter$sendReply$1"
    f = "PrepopulatedReplyPresenter.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LvG/qux;

.field public x:Lcom/truecaller/data/entity/messaging/Participant;

.field public y:I

.field public final synthetic z:LvG/e;


# direct methods
.method public constructor <init>(LvG/e;LvG/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvG/e;",
            "LvG/qux;",
            "Lk20/baz<",
            "-",
            "LvG/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LvG/d;->z:LvG/e;

    .line 2
    .line 3
    iput-object p2, p0, LvG/d;->A:LvG/qux;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LvG/d;

    .line 2
    .line 3
    iget-object v0, p0, LvG/d;->z:LvG/e;

    .line 4
    .line 5
    iget-object v1, p0, LvG/d;->A:LvG/qux;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LvG/d;-><init>(LvG/e;LvG/qux;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LvG/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvG/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvG/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LvG/d;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LvG/d;->z:LvG/e;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LvG/d;->x:Lcom/truecaller/data/entity/messaging/Participant;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LvG/d;->x:Lcom/truecaller/data/entity/messaging/Participant;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, LvG/e;->f:LRH/x;

    .line 39
    .line 40
    invoke-interface {p1}, LRH/x;->b()Lcom/truecaller/data/entity/messaging/Participant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v4, LvG/e;->e:LFG/A;

    .line 45
    .line 46
    iput-object p1, p0, LvG/d;->x:Lcom/truecaller/data/entity/messaging/Participant;

    .line 47
    .line 48
    iput v3, p0, LvG/d;->y:I

    .line 49
    .line 50
    invoke-interface {v1}, LFG/A;->n()Lcom/truecaller/messaging/data/types/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v7, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v7

    .line 60
    :goto_0
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object v3, v4, LvG/e;->e:LFG/A;

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 70
    .line 71
    iput-object v1, p0, LvG/d;->x:Lcom/truecaller/data/entity/messaging/Participant;

    .line 72
    .line 73
    iput v2, p0, LvG/d;->y:I

    .line 74
    .line 75
    invoke-interface {v3, v5, v6, p0}, LFG/A;->k(JLm20/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_2
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance v1, Lcom/truecaller/messaging/data/types/Draft$baz;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/truecaller/messaging/data/types/Draft$baz;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LvG/d;->A:LvG/qux;

    .line 96
    .line 97
    iget-object v3, v2, LvG/qux;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/truecaller/messaging/data/types/Draft$baz;->d:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    iput v3, v1, Lcom/truecaller/messaging/data/types/Draft$baz;->l:I

    .line 104
    .line 105
    iget-object v3, v1, Lcom/truecaller/messaging/data/types/Draft$baz;->c:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lcom/truecaller/messaging/data/types/Draft$baz;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 111
    .line 112
    new-instance p1, Lcom/truecaller/messaging/data/types/Draft;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/truecaller/messaging/data/types/Draft;-><init>(Lcom/truecaller/messaging/data/types/Draft$baz;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "build(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LvG/e;->d:Ljavax/inject/Provider;

    .line 123
    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/truecaller/messaging/sending/baz;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/truecaller/messaging/sending/baz;->c(Lcom/truecaller/messaging/data/types/Draft;)Lcom/truecaller/androidactors/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, LvG/c;

    .line 135
    .line 136
    invoke-direct {v0, v4, v2}, LvG/c;-><init>(LvG/e;LvG/qux;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
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
