.class public final LFG/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUF/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUF/w;)V
    .locals 1
    .param p1    # LUF/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "smsCategorizerFlagProvider"

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
    iput-object p1, p0, LFG/z0;->a:LUF/w;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/data/types/InboxTab;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/truecaller/messaging/data/types/InboxTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inboxTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFG/z0;->a:LUF/w;

    .line 7
    .line 8
    invoke-interface {v0}, LUF/w;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ConversationFilterSelector is not needed for Business tab"

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v0, Lcom/truecaller/messaging/data/types/InboxTab;->SPAM:Lcom/truecaller/messaging/data/types/InboxTab;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "\n        (split_criteria = 1 \n            OR\n        split_criteria = 2 \n            OR \n        ((top_spammer_count > 0 OR is_spam = 1) AND phonebook_count = 0 AND white_list_count = 0 AND outgoing_message_count = 0 AND blacklist_count = 0))\n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, LFG/A0;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    if-eq p1, v6, :cond_5

    .line 37
    .line 38
    if-eq p1, v5, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    const-string p1, "\n        (type IN (2, 3, 0)\n            AND \n        blacklist_count = 0) AND split_criteria != 0\n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const-string p1, "\n        (split_criteria = 1 \n            OR\n        split_criteria = 2 \n            OR \n        blacklist_count > 0 \n            OR \n        ((top_spammer_count > 0 OR is_spam = 1) AND phonebook_count = 0 AND white_list_count = 0 AND outgoing_message_count = 0))\n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    const-string p1, "\n        blacklist_count = 0 \n            AND \n        latest_message_id IS NOT NULL\n    "

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string p1, "\n        type NOT IN (2, 3, 0) \n            AND\n        blacklist_count = 0 \n            AND\n        (white_list_count > 0 OR outgoing_message_count > 0 OR phonebook_count > 0 OR (top_spammer_count = 0 AND is_spam = 0))\n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    sget-object v0, LFG/A0;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v0, p1

    .line 77
    .line 78
    if-eq p1, v6, :cond_b

    .line 79
    .line 80
    if-eq p1, v5, :cond_a

    .line 81
    .line 82
    if-eq p1, v4, :cond_9

    .line 83
    .line 84
    if-eq p1, v3, :cond_8

    .line 85
    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    const-string p1, "0"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_8
    const-string p1, "\n        (blacklist_count > 0 \n            OR \n        ((top_spammer_count > 0 OR is_spam = 1) AND phonebook_count = 0 AND white_list_count = 0 AND outgoing_message_count = 0))\n          AND\n        latest_message_id IS NOT NULL\n    "

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_a
    const-string p1, "\n        type IN (2, 3)\n            AND \n        blacklist_count = 0 \n            AND \n         \n        (white_list_count > 0 OR outgoing_message_count > 0 OR phonebook_count > 0 OR (top_spammer_count = 0 AND is_spam = 0)) \n    \n            AND\n        latest_message_id IS NOT NULL\n    "

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_b
    const-string p1, "\n        blacklist_count = 0 \n            AND\n        \n        (white_list_count > 0 OR outgoing_message_count > 0 OR phonebook_count > 0 OR (top_spammer_count = 0 AND is_spam = 0)) \n    \n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 110
    .line 111
    return-object p1
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
.end method
