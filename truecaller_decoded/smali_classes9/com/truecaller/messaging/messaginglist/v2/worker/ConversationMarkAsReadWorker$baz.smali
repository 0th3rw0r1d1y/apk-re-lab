.class public final Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;->doWork(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Landroidx/work/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.messaginglist.v2.worker.ConversationMarkAsReadWorker$doWork$result$1"
    f = "ConversationMarkAsReadWorker.kt"
    l = {
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:[Lcom/truecaller/messaging/data/types/Conversation;

.field public y:I

.field public final synthetic z:Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->z:Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;

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
    new-instance p1, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->z:Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;-><init>(Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->z:Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker;->e:Lh10/bar;

    .line 4
    .line 5
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v2, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->y:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->x:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
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
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LYG/X0;

    .line 43
    .line 44
    iput v4, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->y:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, LYG/X0;->l1(Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 54
    .line 55
    :try_start_0
    move-object v2, p1

    .line 56
    check-cast v2, LGG/baz;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, LGG/baz;->x()Lcom/truecaller/messaging/data/types/Conversation;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Lcom/truecaller/messaging/data/types/Conversation;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [Lcom/truecaller/messaging/data/types/Conversation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {p1, v4}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->x:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 96
    .line 97
    iput v3, p0, Lcom/truecaller/messaging/messaginglist/v2/worker/ConversationMarkAsReadWorker$baz;->y:I

    .line 98
    .line 99
    const-wide/16 v3, 0x1388

    .line 100
    .line 101
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_6
    move-object v1, v2

    .line 109
    :goto_4
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LYG/X0;

    .line 114
    .line 115
    new-instance v0, Lwh/T;

    .line 116
    .line 117
    const-string v2, "inbox"

    .line 118
    .line 119
    sget-object v3, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->UNREAD:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lwh/T;-><init>(Ljava/lang/String;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, LYG/X0;->a([Lcom/truecaller/messaging/data/types/Conversation;Lwh/T;)Lcom/truecaller/androidactors/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 132
    .line 133
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-static {p1, v0}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
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
