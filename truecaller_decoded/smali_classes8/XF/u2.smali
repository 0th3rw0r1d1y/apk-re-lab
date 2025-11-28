.class public final LXF/u2;
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
    c = "com.truecaller.messaging.conversation.ConversationMessagesPresenterImpl$loadRevampedInfocard$1"
    f = "ConversationMessagesPresenter.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LXF/p2;

.field public final synthetic z:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public constructor <init>(LXF/p2;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXF/p2;",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            "Lk20/baz<",
            "-",
            "LXF/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXF/u2;->y:LXF/p2;

    .line 2
    .line 3
    iput-object p2, p0, LXF/u2;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LXF/u2;

    .line 2
    .line 3
    iget-object v1, p0, LXF/u2;->y:LXF/p2;

    .line 4
    .line 5
    iget-object v2, p0, LXF/u2;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LXF/u2;-><init>(LXF/p2;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXF/u2;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXF/u2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LXF/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LXF/u2;->y:LXF/p2;

    .line 2
    .line 3
    iget-object v1, v0, LXF/p2;->V:LQA/n;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LXF/u2;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object p1, v5, v6

    .line 46
    .line 47
    aput-object v3, v5, v4

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v3, v0, LXF/p2;->f:I

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, p0, LXF/u2;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, LXF/p2;->A:LzG/g;

    .line 69
    .line 70
    invoke-interface {p1}, LzG/g;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, LQA/n;->J()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, LQA/n;->J()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, LXF/p2;->nh()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, LXF/p2;->e0:Lh10/bar;

    .line 101
    .line 102
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LeW/g;

    .line 107
    .line 108
    invoke-interface {p1}, LeW/g;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    move v6, v4

    .line 115
    :cond_3
    iget-object p1, v0, LXF/p2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    new-instance v1, LXF/u2$bar;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v1, v6, v0, v3, v5}, LXF/u2$bar;-><init>(ZLXF/p2;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V

    .line 121
    .line 122
    .line 123
    iput v4, p0, LXF/u2;->x:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
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
