.class public Lcom/freshchat/consumer/sdk/j/c;
.super Lcom/freshchat/consumer/sdk/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/j/c$b;,
        Lcom/freshchat/consumer/sdk/j/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/j/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/util/List;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/freshchat/consumer/sdk/beans/Message;"
        }
    .end annotation

    .line 15
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/freshchat/consumer/sdk/j/c;->b(Ljava/util/List;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 18
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 19
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->getStartMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->getStartMillis()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/j/c;Lcom/freshchat/consumer/sdk/beans/Message;Ljava/util/List;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/j/c;->a(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/util/List;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/freshchat/consumer/sdk/j/c$b;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/j/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/j/i;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/j/i;-><init>(Lcom/freshchat/consumer/sdk/j/c;Lcom/freshchat/consumer/sdk/j/c$b;)V

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/j/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/j/c;Lcom/freshchat/consumer/sdk/j/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/j/c;->a(Lcom/freshchat/consumer/sdk/j/c$b;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/freshchat/consumer/sdk/beans/Message;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    move-wide v3, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v6, v6, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 52
    .line 53
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ad;->js()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->getStartMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmp-long v6, v9, v1

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    cmp-long v6, v9, v7

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    cmp-long v6, v3, v1

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    cmp-long v6, v9, v3

    .line 75
    .line 76
    if-gez v6, :cond_0

    .line 77
    .line 78
    :cond_2
    move-object p2, v5

    .line 79
    move-wide v3, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-object v0

    .line 82
    :cond_4
    return-object p2

    .line 83
    :cond_5
    return-object v0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;Lcom/freshchat/consumer/sdk/j/c$b;ZLjava/util/List;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/freshchat/consumer/sdk/j/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/j/c$b;",
            "Z",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 6
    invoke-direct {p0, p5}, Lcom/freshchat/consumer/sdk/j/c;->a(Lcom/freshchat/consumer/sdk/j/c$b;)V

    return-void

    :cond_1
    if-eqz p6, :cond_4

    .line 7
    invoke-static {p7}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, p7, p4}, Lcom/freshchat/consumer/sdk/j/c;->b(Ljava/util/List;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p5, p1}, Lcom/freshchat/consumer/sdk/j/c$b;->e(Lcom/freshchat/consumer/sdk/beans/Message;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {p5}, Lcom/freshchat/consumer/sdk/j/c$b;->cp()V

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/h;->iT()Lcom/freshchat/consumer/sdk/util/h;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/h;->iU()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/freshchat/consumer/sdk/j/g;

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/freshchat/consumer/sdk/j/g;-><init>(Lcom/freshchat/consumer/sdk/j/c;Ljava/lang/ref/WeakReference;Lcom/freshchat/consumer/sdk/j/c$b;JLjava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/j/c$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/h;->iT()Lcom/freshchat/consumer/sdk/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/h;->iV()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/freshchat/consumer/sdk/j/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/j/d;-><init>(Lcom/freshchat/consumer/sdk/j/c;Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/j/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/freshchat/consumer/sdk/j/c$a;->hE()V

    return-void
.end method
