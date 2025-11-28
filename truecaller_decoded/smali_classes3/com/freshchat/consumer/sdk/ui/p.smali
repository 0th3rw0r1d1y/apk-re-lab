.class public Lcom/freshchat/consumer/sdk/ui/p;
.super Lcom/freshchat/consumer/sdk/ui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/ui/p$a;
    }
.end annotation


# instance fields
.field private dD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

.field private jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

.field private final jV:Lcom/freshchat/consumer/sdk/a/ad$d;

.field private uq:Lcom/freshchat/consumer/sdk/a/ad;

.field private ur:Landroid/widget/TextView;

.field private ut:Landroid/widget/TextView;

.field private uu:Landroid/widget/TextView;

.field private uv:Landroid/widget/LinearLayout;

.field private uw:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/ui/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/ui/w;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/p;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)Lcom/freshchat/consumer/sdk/ui/p;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;",
            "Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;",
            "J",
            "Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;",
            ")",
            "Lcom/freshchat/consumer/sdk/ui/p;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/ui/p;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/ui/p;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/ui/p;->b(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/ui/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/ui/p;->aK(Ljava/lang/String;)V

    return-void
.end method

.method private aK(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uq:Lcom/freshchat/consumer/sdk/a/ad;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/a/ad;->f(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uw:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 20
    .line 21
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->MULTI_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uv:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 53
    .line 54
    instance-of v3, v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 60
    .line 61
    new-instance v4, Lcom/freshchat/consumer/sdk/l/z;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Lcom/freshchat/consumer/sdk/l/z;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/freshchat/consumer/sdk/l/z;->b(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/l/z;->mr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/l/z;->mr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v3, v2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 111
    .line 112
    sget-object v4, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->BUTTON_CALLBACK:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 139
    .line 140
    instance-of v5, v4, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;->getLabel()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uq:Lcom/freshchat/consumer/sdk/a/ad;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/a/ad;->f(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uv:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uw:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/ui/x;->F(Z)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method private static b(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;",
            "Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;",
            "J",
            "Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 6
    const-string v1, "EXTRA_MESSAGE_FRAGMENTS"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p0, "EXTRA_DROPDOWN_TYPE"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, "EXTRA_QUICK_REPLY_MESSAGE_ID"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    const-string p0, "EXTRA_QUICK_REPLY_TYPE"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/ui/p;)Lcom/freshchat/consumer/sdk/a/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/ui/p;->uq:Lcom/freshchat/consumer/sdk/a/ad;

    return-object p0
.end method

.method private iJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/p;->uq:Lcom/freshchat/consumer/sdk/a/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/x;->iM()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/x;->iM()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uq:Lcom/freshchat/consumer/sdk/a/ad;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/p;->ut:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/p;->uu:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v3, Lcom/freshchat/consumer/sdk/R$string;->freshchat_deselect_all:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/p;->ut:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/p;->uu:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lcom/freshchat/consumer/sdk/R$string;->freshchat_select_all:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/p;->ur:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, Lcom/freshchat/consumer/sdk/R$string;->freshchat_selected_counter:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 6
    .line 7
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->MULTI_SELECT_BUTTONS:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/freshchat/consumer/sdk/ui/p$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/freshchat/consumer/sdk/ui/p$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/freshchat/consumer/sdk/ui/p$a;->cm()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/ui/x;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bottomsheet_counter:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/p;->ur:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bottomsheet_send_button:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/p;->ut:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bottomsheet_unselect_button:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/p;->uu:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_selection_layout:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/p;->uv:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bottomsheet_header:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uw:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "EXTRA_MESSAGE_FRAGMENTS"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "EXTRA_DROPDOWN_TYPE"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "EXTRA_QUICK_REPLY_TYPE"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/freshchat/consumer/sdk/ui/q;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/ui/q;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 111
    .line 112
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/freshchat/consumer/sdk/ui/r;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/ui/r;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/ui/p;->jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 134
    .line 135
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->MULTI_SELECT_BUTTONS:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 136
    .line 137
    if-ne v1, v2, :cond_0

    .line 138
    .line 139
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->SINGLE_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 140
    .line 141
    if-eq v0, v1, :cond_0

    .line 142
    .line 143
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/freshchat/consumer/sdk/ui/s;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/ui/s;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 174
    .line 175
    :goto_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 176
    .line 177
    if-ne p1, v2, :cond_1

    .line 178
    .line 179
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    :cond_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 216
    .line 217
    instance-of v1, v0, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->isSelected()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/b/j;->b(Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 254
    .line 255
    instance-of v1, v0, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->setSelected(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 266
    .line 267
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->MULTI_SELECT_BUTTONS:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 268
    .line 269
    if-ne p1, v0, :cond_6

    .line 270
    .line 271
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/ui/p;->c(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "EXTRA_QUICK_REPLY_MESSAGE_ID"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of p1, p1, Lcom/freshchat/consumer/sdk/a/ad$a;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Lcom/freshchat/consumer/sdk/a/ad$a;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    instance-of p1, p1, Lcom/freshchat/consumer/sdk/a/ad$c;

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    move-object v9, p1

    .line 324
    check-cast v9, Lcom/freshchat/consumer/sdk/a/ad$c;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    instance-of p1, p1, Lcom/freshchat/consumer/sdk/a/ad$b;

    .line 331
    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    move-object v10, p1

    .line 339
    check-cast v10, Lcom/freshchat/consumer/sdk/a/ad$b;

    .line 340
    .line 341
    new-instance v1, Lcom/freshchat/consumer/sdk/a/ad;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 348
    .line 349
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/ui/p;->jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 350
    .line 351
    iget-object v8, p0, Lcom/freshchat/consumer/sdk/ui/p;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 352
    .line 353
    iget-object v11, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 354
    .line 355
    invoke-direct/range {v1 .. v11}, Lcom/freshchat/consumer/sdk/a/ad;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/freshchat/consumer/sdk/a/ad$a;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;Lcom/freshchat/consumer/sdk/a/ad$d;Lcom/freshchat/consumer/sdk/a/ad$c;Lcom/freshchat/consumer/sdk/a/ad$b;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uq:Lcom/freshchat/consumer/sdk/a/ad;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string p2, "Host Activity need to implement QuickReplyDropDownAdapter.OnMultipleButtonsSelectedListener"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const-string p2, "Host Activity need to implement QuickReplyDropDownAdapter.OnMultipleItemSelectedListener"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const-string p2, "Host Activity need to implement QuickReplyDropDownAdapter.OnItemSelectedListener"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->dD:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/ui/x;->V(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 395
    .line 396
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->MULTI_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 397
    .line 398
    if-ne p1, v0, :cond_d

    .line 399
    .line 400
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 401
    .line 402
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->DROPDOWN:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 403
    .line 404
    if-ne p1, v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/x;->iL()Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_multi_select_drop_down_hint_text:I

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/x;->iL()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_multi_select_button_hint_text:I

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->ut:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uv:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 436
    .line 437
    if-ne p1, v0, :cond_c

    .line 438
    .line 439
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->ur:Landroid/widget/TextView;

    .line 440
    .line 441
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_selected_counter:I

    .line 442
    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v2, 0x1

    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v1, v2, p2

    .line 451
    .line 452
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->ut:Landroid/widget/TextView;

    .line 460
    .line 461
    new-instance p2, Lcom/freshchat/consumer/sdk/ui/t;

    .line 462
    .line 463
    invoke-direct {p2, p0}, Lcom/freshchat/consumer/sdk/ui/t;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->uu:Landroid/widget/TextView;

    .line 470
    .line 471
    new-instance p2, Lcom/freshchat/consumer/sdk/ui/u;

    .line 472
    .line 473
    invoke-direct {p2, p0}, Lcom/freshchat/consumer/sdk/ui/u;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_d
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/p;->jU:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 481
    .line 482
    sget-object p2, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->MULTI_SELECT_BUTTONS:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 483
    .line 484
    if-ne p1, p2, :cond_e

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/x;->iL()Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_multi_select_button_hint_text:I

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_e
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/ui/x;->iL()Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_drop_down_hint_text:I

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/p;->iJ()V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lcom/freshchat/consumer/sdk/ui/v;

    .line 509
    .line 510
    invoke-direct {p1, p0}, Lcom/freshchat/consumer/sdk/ui/v;-><init>(Lcom/freshchat/consumer/sdk/ui/p;)V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/x;->uY:Lcom/freshchat/consumer/sdk/ui/x$a;

    .line 514
    .line 515
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
