.class public final LYG/F1$g;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/F1;->f3(Ljava/util/Collection;)V
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
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$onSearchSucceed$1"
    f = "ConversationListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/util/AbstractCollection;

.field public final synthetic y:LYG/F1;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;LYG/F1;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYG/F1$g;->x:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    iput-object p2, p0, LYG/F1$g;->y:LYG/F1;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    new-instance p1, LYG/F1$g;

    .line 2
    .line 3
    iget-object v0, p0, LYG/F1$g;->x:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v1, p0, LYG/F1$g;->y:LYG/F1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LYG/F1$g;-><init>(Ljava/util/AbstractCollection;LYG/F1;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYG/F1$g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYG/F1$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYG/F1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/jvm/internal/G;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYG/F1$g;->x:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, LYG/F1$g;->y:LYG/F1;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v4, LYG/F1;->r0:Lu4/qux;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lu4/qux;->d()Lt4/V;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lt4/V;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, LbH/f;

    .line 62
    .line 63
    iget-object v8, v7, LbH/f;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v8}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LbH/e;

    .line 70
    .line 71
    iget-object v8, v8, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v7, v7, LbH/f;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LbH/e;

    .line 82
    .line 83
    iget-object v7, v7, LbH/e;->s:Lcom/truecaller/messaging/data/types/Conversation;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v7, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    move v9, v2

    .line 93
    :goto_1
    if-ge v9, v8, :cond_3

    .line 94
    .line 95
    aget-object v10, v7, v9

    .line 96
    .line 97
    iget-object v11, v10, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    move-object v6, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :cond_4
    check-cast v6, LbH/f;

    .line 114
    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    iput-boolean v3, p1, Lkotlin/jvm/internal/G;->a:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-boolean p1, p1, Lkotlin/jvm/internal/G;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iput-boolean v3, v4, LYG/F1;->t0:Z

    .line 125
    .line 126
    iget-object p1, v4, LYG/F1;->r0:Lu4/qux;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lu4/qux;->c()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move p1, v2

    .line 136
    :goto_3
    const/16 v0, 0x1e

    .line 137
    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, v4, LYG/F1;->r0:Lu4/qux;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lu4/qux;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_7
    iget-object p1, v4, LYG/F1;->y0:LO20/D0;

    .line 149
    .line 150
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v4, p1, v2, v0, v1}, LYG/F1;->G(LYG/F1;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;ZII)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
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
