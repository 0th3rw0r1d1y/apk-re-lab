.class public final LfI/m;
.super LKi/c;
.source "SourceFile"

# interfaces
.implements LfI/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/c<",
        "LfI/k;",
        "LfI/l;",
        ">;",
        "LfI/j;"
    }
.end annotation


# instance fields
.field public final c:Lwh/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/urgent/UrgentConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/U;)V
    .locals 2
    .param p1    # Lwh/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfI/m;->c:Lwh/U;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LfI/m;->d:J

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 16
    .line 17
    iput-object p1, p0, LfI/m;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final J2()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    iput-wide v0, p0, LfI/m;->d:J

    .line 4
    .line 5
    iget-object v2, p0, LKi/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LfI/k;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LfI/k;->Ne(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LfI/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LfI/l;->v0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LfI/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, LfI/l;->u1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LfI/l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, LfI/l;->j0()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfI/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LfI/m;->d:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LfI/l;->G0(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LfI/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LfI/l;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final Rb(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LfI/m;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LfI/m;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/truecaller/messaging/urgent/UrgentConversation;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/truecaller/messaging/urgent/UrgentConversation;->a:Lcom/truecaller/messaging/data/types/Conversation;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LfI/l;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LfI/l;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LfI/m;->gh(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final Z4()J
    .locals 2

    .line 1
    iget-wide v0, p0, LfI/m;->d:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final Zc(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "conversations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LfI/m;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LfI/m;->d:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, -0x2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LfI/m;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LfI/m;->gh(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/truecaller/messaging/urgent/UrgentConversation;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/truecaller/messaging/urgent/UrgentConversation;->a:Lcom/truecaller/messaging/data/types/Conversation;

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 63
    .line 64
    iget-wide v3, p0, LfI/m;->d:J

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    check-cast v0, Lcom/truecaller/messaging/urgent/UrgentConversation;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/truecaller/messaging/urgent/UrgentConversation;->c:J

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, LKi/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LfI/k;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-wide v0, p0, LfI/m;->d:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, LfI/k;->Ne(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LfI/l;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, LfI/l;->j0()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method public final gh(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LfI/m;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LfI/m;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/truecaller/messaging/urgent/UrgentConversation;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/truecaller/messaging/urgent/UrgentConversation;->a:Lcom/truecaller/messaging/data/types/Conversation;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LfI/m;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/truecaller/messaging/urgent/UrgentConversation;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/truecaller/messaging/urgent/UrgentConversation;->a:Lcom/truecaller/messaging/data/types/Conversation;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 31
    .line 32
    iput-wide v0, p0, LfI/m;->d:J

    .line 33
    .line 34
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LfI/l;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LfI/l;->Q1(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LfI/l;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, LfI/l;->u1(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, LKi/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LfI/k;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, LfI/m;->d:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LfI/k;->Ne(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LfI/l;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, LfI/l;->j0()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final lc()V
    .locals 3

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfI/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LfI/l;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LfI/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, LfI/m;->d:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LfI/l;->U0(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "close"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, LfI/m;->c:Lwh/U;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lwh/U;->y(Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final md()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/urgent/UrgentConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LfI/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
