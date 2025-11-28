.class public final LXF/v$qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXF/v;->v6(Lcom/truecaller/messaging/data/types/Conversation;)V
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
    c = "com.truecaller.messaging.conversation.ConversationActionModePresenterImpl$onReportAsNotSpam$1$1"
    f = "ConversationActionModePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LXF/v;

.field public final synthetic y:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public constructor <init>(LXF/v;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXF/v;",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            "Lk20/baz<",
            "-",
            "LXF/v$qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXF/v$qux;->x:LXF/v;

    .line 2
    .line 3
    iput-object p2, p0, LXF/v$qux;->y:Lcom/truecaller/data/entity/messaging/Participant;

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
    new-instance p1, LXF/v$qux;

    .line 2
    .line 3
    iget-object v0, p0, LXF/v$qux;->x:LXF/v;

    .line 4
    .line 5
    iget-object v1, p0, LXF/v$qux;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LXF/v$qux;-><init>(LXF/v;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LXF/v$qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXF/v$qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXF/v$qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LXF/v$qux;->x:LXF/v;

    .line 12
    .line 13
    iget-object v0, p1, LXF/v;->x:LXF/Q;

    .line 14
    .line 15
    invoke-interface {v0}, LXF/Q;->F()LGG/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LGG/i;->a1()Lcom/truecaller/messaging/data/types/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getMessage(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LhI/e;->h(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LGG/i;->a1()Lcom/truecaller/messaging/data/types/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, LXF/F;

    .line 68
    .line 69
    iget-object v3, p0, LXF/v$qux;->y:Lcom/truecaller/data/entity/messaging/Participant;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v4, Lcom/truecaller/messaging/conversation/fraud/UserAction;->NOT_SPAM_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 74
    .line 75
    iget-object v0, p1, LXF/v;->j:LXF/k3;

    .line 76
    .line 77
    invoke-interface {v0}, LXF/j3;->getFilter()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v5, "quickAction"

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, LXF/F;->tu(ILcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/messaging/conversation/fraud/UserAction;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, LXF/v;->N:LQA/l;

    .line 87
    .line 88
    invoke-interface {v0}, LQA/l;->d0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, LXF/v;->b0:Lh10/bar;

    .line 95
    .line 96
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LAE/a;

    .line 101
    .line 102
    invoke-interface {v0}, LAE/a;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LGD/b;

    .line 107
    .line 108
    invoke-static {v3}, LyF/t;->c(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v0}, LyF/t;->a(Lcom/truecaller/data/entity/messaging/Participant;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, v3, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, LGD/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LXF/v;->Y:Lh10/bar;

    .line 122
    .line 123
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LGD/bar;

    .line 128
    .line 129
    invoke-interface {p1, v1}, LGD/bar;->k(LGD/b;)V

    .line 130
    .line 131
    .line 132
    :cond_3
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
