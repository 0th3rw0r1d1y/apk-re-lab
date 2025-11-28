.class public Lcom/freshchat/consumer/sdk/service/FreshchatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static qH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/freshchat/consumer/sdk/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static qI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/freshchat/consumer/sdk/service/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qJ:I

.field qK:Lcom/freshchat/consumer/sdk/service/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qI:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FreshchatService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qJ:I

    .line 8
    .line 9
    new-instance v0, Lcom/freshchat/consumer/sdk/service/b/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/b/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qK:Lcom/freshchat/consumer/sdk/service/b/b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static Q(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/freshchat/consumer/sdk/service/FreshchatService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "FRESHCHAT"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static R(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qI:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    new-instance v1, Lcom/freshchat/consumer/sdk/service/b/c;

    invoke-direct {v1, p1, p2}, Lcom/freshchat/consumer/sdk/service/b/c;-><init>(Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/service/FreshchatService;->Q(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/util/Queue;Lcom/freshchat/consumer/sdk/service/b/c;)V
    .locals 1
    .param p0    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/freshchat/consumer/sdk/service/b/c;",
            ">;",
            "Lcom/freshchat/consumer/sdk/service/b/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Service processed "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qJ:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " messages"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FRESHCHAT"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    sget-object p1, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qI:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    :goto_1
    sget-object p1, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/freshchat/consumer/sdk/service/b/c;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b/c;->hN()Lcom/freshchat/consumer/sdk/service/e/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/freshchat/consumer/sdk/service/e/r;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qI:Ljava/util/Queue;

    .line 41
    .line 42
    sget-object v0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "Service"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Processing message "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b/c;->hN()Lcom/freshchat/consumer/sdk/service/e/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qK:Lcom/freshchat/consumer/sdk/service/b/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b/c;->hN()Lcom/freshchat/consumer/sdk/service/e/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b/c;->hM()Lcom/freshchat/consumer/sdk/service/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/service/b/b;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qJ:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qJ:I

    .line 104
    .line 105
    sget-object v0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qH:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/FreshchatService;->a(Ljava/util/Queue;Lcom/freshchat/consumer/sdk/service/b/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object p1, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qI:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/freshchat/consumer/sdk/service/b/c;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qK:Lcom/freshchat/consumer/sdk/service/b/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b/c;->hN()Lcom/freshchat/consumer/sdk/service/e/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b/c;->hM()Lcom/freshchat/consumer/sdk/service/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/service/b/b;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qJ:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qJ:I

    .line 143
    .line 144
    sget-object v0, Lcom/freshchat/consumer/sdk/service/FreshchatService;->qI:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/FreshchatService;->a(Ljava/util/Queue;Lcom/freshchat/consumer/sdk/service/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
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
