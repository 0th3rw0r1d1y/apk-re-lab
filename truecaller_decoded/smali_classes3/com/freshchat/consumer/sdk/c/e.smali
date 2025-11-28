.class public Lcom/freshchat/consumer/sdk/c/e;
.super Lcom/freshchat/consumer/sdk/c/b;
.source "SourceFile"


# static fields
.field private static final nG:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/a/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/c/a/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/a/c;->gG()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/freshchat/consumer/sdk/c/e;->nG:[Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/c/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method private b(Lcom/freshchat/consumer/sdk/beans/Channel;)Landroid/content/ContentValues;
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    const-string v0, "[]"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getChannelType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->isDefault()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_default"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->isRestricted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "restricted"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "updated_at"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getChannelAlias()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel_alias"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getOperatingHoursId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "operating_hours_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowVersionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_version_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getServiceAccountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "service_account_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getServiceAccountAlias()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service_account_alias"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowBusinessHourType()Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowBusinessHourType()Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "flow_business_hours_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowMessagesJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_messages_json"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getWelcomeMessagesJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "welcome_messages_json"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v2, Lcom/freshchat/consumer/sdk/c/i;

    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/c/i;-><init>(Lcom/freshchat/consumer/sdk/c/e;)V

    .line 46
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getQuickActions()Lcom/freshchat/consumer/sdk/beans/QuickActions;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getQuickActions()Lcom/freshchat/consumer/sdk/beans/QuickActions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/QuickActions;->getMenu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getQuickActions()Lcom/freshchat/consumer/sdk/beans/QuickActions;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getQuickActions()Lcom/freshchat/consumer/sdk/beans/QuickActions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/QuickActions;->getSlashCommand()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 53
    :goto_2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_3
    const-string p1, "quick_actions_menu_json"

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "quick_actions_slash_command_json"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 7
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/freshchat/consumer/sdk/beans/Channel;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->e(Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setId(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "name"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "icon"

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setIconUrl(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "hidden"

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_0

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setHidden(Z)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "position"

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setPosition(I)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "type"

    .line 120
    .line 121
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setChannelType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "is_default"

    .line 140
    .line 141
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v3, :cond_1

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v1, v2

    .line 160
    :goto_1
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setDefault(Z)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "restricted"

    .line 165
    .line 166
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v3, :cond_2

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_2
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setRestricted(Z)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "updated_at"

    .line 188
    .line 189
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setUpdatedAt(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "channel_alias"

    .line 208
    .line 209
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setChannelAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "operating_hours_id"

    .line 228
    .line 229
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setOperatingHoursId(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "flow_id"

    .line 248
    .line 249
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "flow_version_id"

    .line 268
    .line 269
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowVersionId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "service_account_id"

    .line 288
    .line 289
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Channel;->setServiceAccountId(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "welcome_messages_json"

    .line 308
    .line 309
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setWelcomeMessagesJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "service_account_alias"

    .line 328
    .line 329
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setServiceAccountAlias(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "flow_messages_json"

    .line 348
    .line 349
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowMessagesJson(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "flow_business_hours_type"

    .line 368
    .line 369
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->get(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setFlowBusinessHourType(Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/QuickActions;

    .line 391
    .line 392
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/QuickActions;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v2, "quick_actions_menu_json"

    .line 396
    .line 397
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const-string v5, "[]"

    .line 421
    .line 422
    if-eqz v4, :cond_3

    .line 423
    .line 424
    invoke-static {v2, v5}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_3

    .line 429
    .line 430
    :try_start_0
    new-instance v4, Lcom/freshchat/consumer/sdk/c/g;

    .line 431
    .line 432
    invoke-direct {v4, p0}, Lcom/freshchat/consumer/sdk/c/g;-><init>(Lcom/freshchat/consumer/sdk/c/e;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v2, v4}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    move-object v3, v2

    .line 450
    goto :goto_2

    .line 451
    :catch_0
    move-exception v2

    .line 452
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/QuickActions;->setMenu(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "quick_actions_slash_command_json"

    .line 459
    .line 460
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance p2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_4

    .line 484
    .line 485
    invoke-static {p1, v5}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_4

    .line 490
    .line 491
    :try_start_1
    new-instance v2, Lcom/freshchat/consumer/sdk/c/h;

    .line 492
    .line 493
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/c/h;-><init>(Lcom/freshchat/consumer/sdk/c/e;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, p1, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    .line 510
    move-object p2, p1

    .line 511
    goto :goto_3

    .line 512
    :catch_1
    move-exception p1

    .line 513
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_4
    :goto_3
    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/beans/QuickActions;->setSlashCommand(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->setQuickActions(Lcom/freshchat/consumer/sdk/beans/QuickActions;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_5
    const/4 p1, 0x0

    .line 524
    return-object p1
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/c/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/c/n;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/c/k;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/freshchat/consumer/sdk/service/d/a;

    invoke-direct {v2, v1, v0}, Lcom/freshchat/consumer/sdk/service/d/a;-><init>(Lcom/freshchat/consumer/sdk/c/k;Lcom/freshchat/consumer/sdk/c/n;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowBusinessHourType()Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Lcom/freshchat/consumer/sdk/service/d/a;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Channel;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Lcom/freshchat/consumer/sdk/c/f;

    invoke-direct {v4, p0}, Lcom/freshchat/consumer/sdk/c/f;-><init>(Lcom/freshchat/consumer/sdk/c/e;)V

    .line 9
    invoke-virtual {v4}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v5

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowMessagesJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 11
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freshchat/consumer/sdk/beans/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/freshchat/consumer/sdk/c/n;->s(J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v5

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-static {v5}, Lcom/freshchat/consumer/sdk/service/d/f;->r(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/freshchat/consumer/sdk/beans/Message;->setCreatedMillis(J)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Lcom/freshchat/consumer/sdk/beans/Channel;->setLatestOrWelcomeMessage(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Channel;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/e;->gf()Lcom/freshchat/consumer/sdk/beans/Channel;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->e(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    const-string v3, "icon"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    const-string v2, "hidden"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    const-string v3, "position"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    const-string v2, "type"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    const-string v3, "is_default"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    const-string v2, "restricted"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    const-string v3, "updated_at"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    const-string v2, "channel_alias"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    const-string v3, "operating_hours_id"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    const-string v2, "flow_id"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    const-string v3, "flow_version_id"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    const-string v2, "service_account_id"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    const-string v3, "service_account_alias"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    const-string v2, "flow_business_hours_type"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    const-string v3, "flow_messages_json"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    const-string v2, "quick_actions_menu_json"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    const-string v3, "quick_actions_slash_command_json"

    invoke-static {v0, v2, v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    const-string v2, "welcome_messages_json"

    invoke-static {v0, v3, v1, p1, v2}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channels"

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v3, "hidden"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    new-instance v2, Lcom/freshchat/consumer/sdk/c/n;

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 9
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Channel;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/freshchat/consumer/sdk/c/n;->c(Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Channel;->getLatestOrWelcomeMessage()Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/Channel;->getLatestOrWelcomeMessage()Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 13
    :cond_0
    :goto_1
    invoke-direct {p0, v5}, Lcom/freshchat/consumer/sdk/c/e;->b(Lcom/freshchat/consumer/sdk/beans/Channel;)Landroid/content/ContentValues;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 17
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/freshchat/consumer/sdk/c/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/freshchat/consumer/sdk/beans/Message;Z)Z

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/freshchat/consumer/sdk/c/x;

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/c/x;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/c/x;->j(Ljava/util/List;)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 22
    :catch_0
    :try_start_1
    const-string p1, "FRESHCHAT_WARNING"

    sget-object p2, Lcom/freshchat/consumer/sdk/b/c;->kY:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 24
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    throw p1
.end method

.method public ce(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, "channels"

    .line 7
    .line 8
    sget-object v4, Lcom/freshchat/consumer/sdk/c/e;->nG:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "name=? COLLATE NOCASE"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/c/e;->a(Landroid/database/Cursor;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/freshchat/consumer/sdk/c/e;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p1, v1

    .line 51
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
.end method

.method public ge()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/c/e;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public gf()Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, "channels"

    .line 7
    .line 8
    sget-object v4, Lcom/freshchat/consumer/sdk/c/e;->nG:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "is_default = \'1\'"

    .line 11
    .line 12
    const-string v9, "CAST(_id as int)"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/freshchat/consumer/sdk/c/e;->a(Landroid/database/Cursor;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/freshchat/consumer/sdk/c/e;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public gg()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "channels"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/freshchat/consumer/sdk/c/e;->a(Landroid/database/Cursor;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/freshchat/consumer/sdk/c/e;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/freshchat/consumer/sdk/c/n;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/c/e;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "_welcome_message"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Lcom/freshchat/consumer/sdk/c/n;->ag(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/freshchat/consumer/sdk/beans/Channel;->setLatestOrWelcomeMessage(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_2
    :try_start_1
    const-string v3, "FRESHCHAT"

    .line 113
    .line 114
    const-string v4, "Exception fetching channels "

    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_3
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 124
    .line 125
    .line 126
    throw v0
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

.method public i(J)Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "channels"

    sget-object v4, Lcom/freshchat/consumer/sdk/c/e;->nG:[Ljava/lang/String;

    const-string v5, "_id=?"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/c/e;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/c/e;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/Channel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    .line 25
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    return-object v1

    .line 27
    :goto_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 28
    throw p2
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ")  AS matching_tags  WHERE ( matching_tags.tagged_id = _id) AND hidden= 0  ORDER BY position"

    const-string v1, " SELECT DISTINCT channels.*  FROM channels, (SELECT *  FROM tags WHERE "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v1

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;

    sget-object v6, Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;->CHANNEL:Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lcom/freshchat/consumer/sdk/c/x;->a(I[Lcom/freshchat/consumer/sdk/beans/Tag$TaggedType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 6
    :cond_0
    const-string v7, "hidden = 0 AND restricted = 0"

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "channels"

    sget-object v6, Lcom/freshchat/consumer/sdk/c/e;->nG:[Ljava/lang/String;

    const-string v11, "position"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lcom/freshchat/consumer/sdk/c/e;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1

    .line 10
    :cond_1
    invoke-direct {p0, v3, p1}, Lcom/freshchat/consumer/sdk/c/e;->c(Landroid/database/Cursor;Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 13
    :cond_3
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    return-object v2

    .line 14
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    return-object v2

    .line 16
    :goto_3
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 17
    throw p1
.end method
