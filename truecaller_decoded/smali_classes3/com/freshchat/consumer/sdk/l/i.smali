.class public Lcom/freshchat/consumer/sdk/l/i;
.super Lcom/freshchat/consumer/sdk/l/c;
.source "SourceFile"


# instance fields
.field private final Ao:Lcom/freshchat/consumer/sdk/j/c;

.field private Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Aq:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/freshchat/consumer/sdk/j/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/j/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/i;->Ao:Lcom/freshchat/consumer/sdk/j/c;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/l/i;Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;)Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/i;->Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/l/i;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/i;->lf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/l/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/i;->Aq:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/l/i;Lcom/freshchat/consumer/sdk/service/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/i;->b(Lcom/freshchat/consumer/sdk/service/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/l/i;Lcom/freshchat/consumer/sdk/service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/i;->c(Lcom/freshchat/consumer/sdk/service/c;)V

    return-void
.end method

.method private b(Lcom/freshchat/consumer/sdk/service/c;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/service/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/service/c<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/b;

    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/i;->Aq:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/b;-><init>(Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/freshchat/consumer/sdk/service/c;->b(Lcom/freshchat/consumer/sdk/service/b;)V

    return-void
.end method

.method private c(Lcom/freshchat/consumer/sdk/service/c;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/service/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/service/c<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/b;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/service/Status;->ERROR:Lcom/freshchat/consumer/sdk/service/Status;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/b;-><init>(Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/freshchat/consumer/sdk/service/c;->b(Lcom/freshchat/consumer/sdk/service/b;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private lf()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/i;->Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;->getProcessedCalendarDataMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/CalendarDay;

    .line 36
    .line 37
    new-instance v2, Lcom/freshchat/consumer/sdk/a/ao$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CalendarDay;->getDay()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/a/ao$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CalendarDay;->getTimeSlotsMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    if-lt v3, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v7, v3

    .line 96
    if-le v7, v5, :cond_3

    .line 97
    .line 98
    rsub-int/lit8 v5, v3, 0x8

    .line 99
    .line 100
    invoke-interface {v6, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v3, v5

    .line 109
    :cond_4
    new-instance v5, Lcom/freshchat/consumer/sdk/a/ao$c;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    .line 116
    .line 117
    invoke-direct {v5, v4, v6}, Lcom/freshchat/consumer/sdk/a/ao$c;-><init>(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    return-object v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/i;->b:Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/service/c;)V
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/service/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/service/c<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/i;->Aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/i;->b(Lcom/freshchat/consumer/sdk/service/c;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/i;->b:Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/i;->c(Lcom/freshchat/consumer/sdk/service/c;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;->getCalendarAgentAlias()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/i;->Ao:Lcom/freshchat/consumer/sdk/j/c;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/freshchat/consumer/sdk/l/j;

    invoke-direct {v3, p0, p1}, Lcom/freshchat/consumer/sdk/l/j;-><init>(Lcom/freshchat/consumer/sdk/l/i;Lcom/freshchat/consumer/sdk/service/c;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/freshchat/consumer/sdk/j/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/j/c$a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/i;->Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;->getCalendarType()I

    move-result v0

    return v0
.end method

.method public la()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/i;->Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;->getMeetingLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_duration_place_holder:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_duration:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/i;->Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;->getMeetingLength()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    div-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
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
.end method

.method public le()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/i;->Ap:Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/reqres/AgentAvailabilityResponse;->getProcessedCalendarDataMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/CalendarDay;

    .line 40
    .line 41
    new-instance v3, Lcom/freshchat/consumer/sdk/a/ao$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay;->getDay()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Lcom/freshchat/consumer/sdk/a/ao$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay;->getTimeSlotsMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/freshchat/consumer/sdk/a/ao$c;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v4, v5, v3}, Lcom/freshchat/consumer/sdk/a/ao$c;-><init>(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    return-object v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public lg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/i;->b:Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;->getCalendarInviteId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/ba;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method
