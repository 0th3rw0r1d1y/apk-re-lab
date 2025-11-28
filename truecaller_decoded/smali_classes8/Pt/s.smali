.class public final synthetic LPt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/baz;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacteditor/impl/ui/baz;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/s;->a:Lcom/truecaller/contacteditor/impl/ui/baz;

    iput p2, p0, LPt/s;->b:I

    iput-object p3, p0, LPt/s;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPt/s;->a:Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LPt/s;->b:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, LPt/s;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const-string v3, "onPhoneNumberChange"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/baz;->n:LPt/j;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x33

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LPt/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_1
    iget-object p1, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/truecaller/contacteditor/impl/ui/baz;->n:LPt/j;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v5, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x33

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LPt/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_3
    sget-object p1, Lcom/truecaller/contacteditor/impl/ui/a;->e:Lcom/truecaller/contacteditor/impl/ui/a$bar;

    .line 103
    .line 104
    iget v0, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a:I

    .line 105
    .line 106
    iget-object v1, v2, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/truecaller/contacteditor/impl/ui/a;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/truecaller/contacteditor/impl/ui/a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v3, "ARG_PHONE_NUMBER_ID"

    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v3, "ARG_LABEL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [Lkotlin/Pair;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    aput-object v0, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lh2/qux;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return v9
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
