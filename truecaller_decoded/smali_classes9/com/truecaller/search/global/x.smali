.class public final synthetic Lcom/truecaller/search/global/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ui/components/qux$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/y;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/x;->a:Lcom/truecaller/search/global/y;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/x;->a:Lcom/truecaller/search/global/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/truecaller/ui/components/e;->n:Landroid/database/Cursor;

    .line 6
    .line 7
    check-cast v1, LKo/baz;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LKo/baz;->v()Lcom/truecaller/data/entity/HistoryEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/truecaller/search/global/y;->J:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/truecaller/detailsview/navigation/bar;->b(Lcom/truecaller/data/entity/HistoryEvent;)Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->SearchHistory:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 40
    .line 41
    const-string v7, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    .line 47
    .line 48
    iget v8, v1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v7, v8}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "contactData"

    .line 58
    .line 59
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "source"

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    move v10, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v10, v4

    .line 94
    :goto_0
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/16 v3, 0x80

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move v11, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v11, v4

    .line 109
    :goto_1
    iget-object v7, v0, Lcom/truecaller/search/global/y;->F:Lzf/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v12, Lcom/truecaller/search/global/u;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v12, v1, v0, v2}, Lcom/truecaller/search/global/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v7 .. v12}, Lzf/h;->d(Landroid/app/Activity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/truecaller/search/global/y;->q:Lcom/truecaller/search/global/C;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;->SELECT_RECENT_SEARCH:Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "context"

    .line 144
    .line 145
    const-string v3, "globalSearch"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "action"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v2, v1, p1, v3}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v0, Lcom/truecaller/search/global/C;->g:Lwh/bar;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method
