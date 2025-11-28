.class public Lcom/freshchat/consumer/sdk/l/ab;
.super Lcom/freshchat/consumer/sdk/l/c;
.source "SourceFile"


# instance fields
.field private BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;


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
    const-string p1, "multi_select"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/ab;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method private ms()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/ab;->BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/ab;->BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 12
    .line 13
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DROP_DOWN_OPTIONS:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 41
    .line 42
    instance-of v3, v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->getCustomReplyText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/ab;->BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 74
    .line 75
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DROP_DOWN_OPTIONS:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->replaceSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/ab;->BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/l/ab;->ms()V

    .line 4
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

.method public mt()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/ab;->BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DROP_DOWN_OPTIONS:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public mu()Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/ab;->BI:Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->SELECTION_TYPE:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dt;->c(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->SINGLE_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "multi_select"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->MULTI_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->SINGLE_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 30
    .line 31
    return-object v0
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
