.class public Lcom/freshchat/consumer/sdk/a/ad;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/a/ad$e;,
        Lcom/freshchat/consumer/sdk/a/ad$d;,
        Lcom/freshchat/consumer/sdk/a/ad$a;,
        Lcom/freshchat/consumer/sdk/a/ad$c;,
        Lcom/freshchat/consumer/sdk/a/ad$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Lcom/freshchat/consumer/sdk/a/ad$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/content/Context;

.field public final c:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

.field d:Z

.field private dD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final hq:Landroid/view/LayoutInflater;

.field private final jR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final jS:Lcom/freshchat/consumer/sdk/a/ad$a;

.field public final jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

.field private final jV:Lcom/freshchat/consumer/sdk/a/ad$d;

.field private final jW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final jX:Lcom/freshchat/consumer/sdk/a/ad$c;

.field private final jY:Lcom/freshchat/consumer/sdk/a/ad$b;

.field jZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/freshchat/consumer/sdk/a/ad$a;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;Lcom/freshchat/consumer/sdk/a/ad$d;Lcom/freshchat/consumer/sdk/a/ad$c;Lcom/freshchat/consumer/sdk/a/ad$b;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/a/ad$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/freshchat/consumer/sdk/a/ad$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/freshchat/consumer/sdk/a/ad$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/freshchat/consumer/sdk/a/ad$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;",
            "Lcom/freshchat/consumer/sdk/a/ad$a;",
            "J",
            "Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;",
            "Lcom/freshchat/consumer/sdk/a/ad$d;",
            "Lcom/freshchat/consumer/sdk/a/ad$c;",
            "Lcom/freshchat/consumer/sdk/a/ad$b;",
            "Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jR:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jZ:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/a/ad;->jS:Lcom/freshchat/consumer/sdk/a/ad$a;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/ad;->hq:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iput-wide p4, p0, Lcom/freshchat/consumer/sdk/a/ad;->a:J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ad;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/freshchat/consumer/sdk/a/ad;->jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/freshchat/consumer/sdk/a/ad;->jX:Lcom/freshchat/consumer/sdk/a/ad$c;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/freshchat/consumer/sdk/a/ad;->jY:Lcom/freshchat/consumer/sdk/a/ad$b;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/freshchat/consumer/sdk/a/ad;->c:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 44
    .line 45
    return-void
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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/ad;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->a:J

    return-wide v0
.end method

.method private a(Landroid/widget/CheckBox;Lcom/freshchat/consumer/sdk/a/ad$e;IZ)V
    .locals 0
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/a/ad$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/a/ad$e;->d(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 45
    iput p3, p0, Lcom/freshchat/consumer/sdk/a/ad;->jZ:I

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/a/ad$e;Landroid/widget/CheckBox;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/a/ad$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->c(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->c(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->c(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/ad;Lcom/freshchat/consumer/sdk/a/ad$e;Landroid/widget/CheckBox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/ad;->a(Lcom/freshchat/consumer/sdk/a/ad$e;Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/a/ad;)Lcom/freshchat/consumer/sdk/a/ad$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jS:Lcom/freshchat/consumer/sdk/a/ad$a;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/a/ad;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/a/ad;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jR:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/a/ad;)Lcom/freshchat/consumer/sdk/a/ad$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method private s(I)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/a/ad$e;I)V
    .locals 10
    .param p1    # Lcom/freshchat/consumer/sdk/a/ad$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->a(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroid/widget/TextView;

    move-result-object v0

    .line 4
    sget v1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatDropDownItemTextStyle:I

    iput v1, p0, Lcom/freshchat/consumer/sdk/a/ad;->jZ:I

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->b(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroid/widget/CheckBox;

    move-result-object v1

    .line 6
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/a/ad;->s(I)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    move-result-object p2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    instance-of v2, p2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, " "

    const-string v6, "\n"

    if-eqz v2, :cond_3

    .line 9
    move-object v2, p2

    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 10
    new-instance v7, Lcom/freshchat/consumer/sdk/l/z;

    iget-object v8, p0, Lcom/freshchat/consumer/sdk/a/ad;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/freshchat/consumer/sdk/l/z;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v7, v2}, Lcom/freshchat/consumer/sdk/l/z;->b(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;)V

    .line 12
    invoke-virtual {v7}, Lcom/freshchat/consumer/sdk/l/z;->mr()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/a/ad;->jT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    sget-object v6, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->SINGLE_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    if-ne v5, v6, :cond_0

    .line 17
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->c(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    new-instance v1, Lcom/freshchat/consumer/sdk/a/ae;

    invoke-direct {v1, p0, p2}, Lcom/freshchat/consumer/sdk/a/ae;-><init>(Lcom/freshchat/consumer/sdk/a/ad;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatDropDownSelectedItemTextStyle:I

    invoke-direct {p0, v1, p1, v2, v4}, Lcom/freshchat/consumer/sdk/a/ad;->a(Landroid/widget/CheckBox;Lcom/freshchat/consumer/sdk/a/ad$e;IZ)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatDropDownItemTextStyle:I

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/freshchat/consumer/sdk/a/ad;->a(Landroid/widget/CheckBox;Lcom/freshchat/consumer/sdk/a/ad$e;IZ)V

    .line 23
    :cond_2
    :goto_0
    new-instance v2, Lcom/freshchat/consumer/sdk/a/af;

    invoke-direct {v2, p0, p2, p1}, Lcom/freshchat/consumer/sdk/a/af;-><init>(Lcom/freshchat/consumer/sdk/a/ad;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/a/ad$e;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->c(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    new-instance v2, Lcom/freshchat/consumer/sdk/a/ag;

    invoke-direct {v2, p0, p1, v1}, Lcom/freshchat/consumer/sdk/a/ag;-><init>(Lcom/freshchat/consumer/sdk/a/ad;Lcom/freshchat/consumer/sdk/a/ad$e;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 25
    :cond_3
    instance-of v2, p2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    if-eqz v2, :cond_9

    .line 26
    move-object v2, p2

    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    sget-object v7, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->BUTTON_CALLBACK:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 27
    invoke-virtual {v2, v7}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;->getFragmentsForSection(Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 30
    instance-of v9, v8, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    if-eqz v9, :cond_4

    .line 31
    check-cast v8, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    invoke-virtual {v8}, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatDropDownSelectedItemTextStyle:I

    invoke-direct {p0, v1, p1, v2, v4}, Lcom/freshchat/consumer/sdk/a/ad;->a(Landroid/widget/CheckBox;Lcom/freshchat/consumer/sdk/a/ad$e;IZ)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatDropDownItemTextStyle:I

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/freshchat/consumer/sdk/a/ad;->a(Landroid/widget/CheckBox;Lcom/freshchat/consumer/sdk/a/ad$e;IZ)V

    .line 40
    :cond_8
    :goto_2
    new-instance v2, Lcom/freshchat/consumer/sdk/a/ah;

    invoke-direct {v2, p0, p2, p1}, Lcom/freshchat/consumer/sdk/a/ah;-><init>(Lcom/freshchat/consumer/sdk/a/ad;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Lcom/freshchat/consumer/sdk/a/ad$e;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/ad$e;->c(Lcom/freshchat/consumer/sdk/a/ad$e;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    new-instance v2, Lcom/freshchat/consumer/sdk/a/ai;

    invoke-direct {v2, p0, p1, v1}, Lcom/freshchat/consumer/sdk/a/ai;-><init>(Lcom/freshchat/consumer/sdk/a/ad;Lcom/freshchat/consumer/sdk/a/ad$e;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 42
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/a/ad;->b:Landroid/content/Context;

    iget p2, p0, Lcom/freshchat/consumer/sdk/a/ad;->jZ:I

    invoke-static {p1, v0, p2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    return-void
.end method

.method public ag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/a/ak;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/a/ak;-><init>(Lcom/freshchat/consumer/sdk/a/ad;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jX:Lcom/freshchat/consumer/sdk/a/ad$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/a/ad;->a:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/a/ad$c;->a(Ljava/util/List;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public an()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jR:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jR:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/freshchat/consumer/sdk/a/ad;->d:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/freshchat/consumer/sdk/a/ad$d;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/freshchat/consumer/sdk/a/ad;->d:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v3, v3}, Lcom/freshchat/consumer/sdk/a/ad$d;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-boolean v3, p0, Lcom/freshchat/consumer/sdk/a/ad;->d:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/a/ad;->jR:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1, v3, v3}, Lcom/freshchat/consumer/sdk/a/ad$d;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jW:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jR:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public dE()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/freshchat/consumer/sdk/a/aj;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/a/aj;-><init>(Lcom/freshchat/consumer/sdk/a/ad;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->jY:Lcom/freshchat/consumer/sdk/a/ad$b;

    .line 18
    .line 19
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/a/ad;->a:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/a/ad$b;->b(Ljava/util/List;J)V

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
.end method

.method public dF()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/freshchat/consumer/sdk/b/j;->b(Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->d:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 49
    .line 50
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/a/ad$d;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->d:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/ad;->jV:Lcom/freshchat/consumer/sdk/a/ad$d;

    .line 70
    .line 71
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/a/ad$d;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public f(Landroid/view/ViewGroup;I)Lcom/freshchat/consumer/sdk/a/ad$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/a/ad;->hq:Landroid/view/LayoutInflater;

    sget v0, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_listitem_dropdown:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/freshchat/consumer/sdk/a/ad$e;

    invoke-direct {p2, p0, p1}, Lcom/freshchat/consumer/sdk/a/ad$e;-><init>(Lcom/freshchat/consumer/sdk/a/ad;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ad;->dD:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/a/ad$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/ad;->a(Lcom/freshchat/consumer/sdk/a/ad$e;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/a/ad;->f(Landroid/view/ViewGroup;I)Lcom/freshchat/consumer/sdk/a/ad$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
