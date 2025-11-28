.class public final synthetic LPt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LPt/t;->a:I

    iput-object p1, p0, LPt/t;->b:Landroidx/recyclerview/widget/RecyclerView$c;

    iput-object p2, p0, LPt/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LPt/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPt/t;->b:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    check-cast p1, Loo/bar;

    .line 9
    .line 10
    iget-object v0, p0, LPt/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/baz;

    .line 13
    .line 14
    iget-object p1, p1, Loo/bar;->m:Lpo/bar;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpo/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LPt/t;->b:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 21
    .line 22
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 23
    .line 24
    iget-object v0, p0, LPt/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/baz$bar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/baz$bar;->b:LNt/b;

    .line 33
    .line 34
    iget-object v4, v0, LNt/b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "labelText"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/PopupMenu;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x0

    .line 48
    const v7, 0x7f150396

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 81
    .line 82
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    sget-object v5, Lcom/truecaller/contacteditor/impl/ui/baz;->r:[Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move v5, v3

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    if-ltz v5, :cond_2

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, p1, Lcom/truecaller/contacteditor/impl/ui/baz;->m:LJt/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 130
    .line 131
    iget-object v10, v10, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v6, v10}, LJt/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v8, v3, v6, v5, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance v0, LPt/s;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1, v4}, LPt/s;-><init>(Lcom/truecaller/contacteditor/impl/ui/baz;ILandroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
