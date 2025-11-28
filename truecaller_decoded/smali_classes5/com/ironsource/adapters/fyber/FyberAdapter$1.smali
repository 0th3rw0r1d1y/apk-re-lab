.class Lcom/ironsource/adapters/fyber/FyberAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$000()Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$000()Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$100()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "appId = "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$appId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/K1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$002(Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;)Lcom/ironsource/adapters/fyber/FyberAdapter$InitState;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$userId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    .line 63
    .line 64
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$400()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$500(Lcom/ironsource/adapters/fyber/FyberAdapter;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$appId:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
.end method
