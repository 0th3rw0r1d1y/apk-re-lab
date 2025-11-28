.class public final LuG/p$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG/p;->a()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.conversation.notifications.ConversationNotificationsManagerImpl$migrateConversationsWithCustomSoundIfNeeded$1"
    f = "ConversationNotificationsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LuG/p;


# direct methods
.method public constructor <init>(LuG/p;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuG/p;",
            "Lk20/baz<",
            "-",
            "LuG/p$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LuG/p$bar;->x:LuG/p;

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
    new-instance p1, LuG/p$bar;

    .line 2
    .line 3
    iget-object v0, p0, LuG/p$bar;->x:LuG/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LuG/p$bar;-><init>(LuG/p;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LuG/p$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuG/p$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuG/p$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuG/p$bar;->x:LuG/p;

    .line 7
    .line 8
    iget-object v0, p1, LuG/p;->d:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "sound_uri IS NOT NULL"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v1, p1, LuG/p;->f:LFG/a;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LFG/a;->r(Landroid/database/Cursor;)LGG/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LGG/qux;->x()Lcom/truecaller/messaging/data/types/Conversation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/truecaller/messaging/data/types/Conversation;->N:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v2, v4

    .line 87
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v5, p1, LuG/p;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v5, v2}, LiW/X;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v5, v4

    .line 101
    :goto_3
    invoke-static {v5}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const-string v4, "participants"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LhI/p;->f([Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    iget-object v4, p1, LuG/p;->e:LdJ/bar;

    .line 119
    .line 120
    invoke-static {v1}, LuG/p;->g(Lcom/truecaller/messaging/data/types/Conversation;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v1, Lcom/truecaller/messaging/data/types/Conversation;->F:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-static {v3}, LhI/o;->d([Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v1, Lcom/truecaller/messaging/data/types/Conversation;->F:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v1, v1, Lcom/truecaller/messaging/data/types/Conversation;->F:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "getParticipantsText(...)"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, LuG/p;->i:LNF/H;

    .line 142
    .line 143
    invoke-interface {v3}, LNF/H;->r2()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v4, v5, v1, v2, v3}, LdJ/bar;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-wide v1, v1, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 152
    .line 153
    const-string v3, "sound_uri"

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4, v1, v2}, LuG/p;->h(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {v1, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
