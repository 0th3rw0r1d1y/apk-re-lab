.class public final synthetic Lcom/truecaller/search/global/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/GlobalSearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/GlobalSearchResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/f0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/truecaller/search/global/f0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->o0:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->P:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQA/v;

    .line 12
    .line 13
    invoke-interface {v0}, LQA/v;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Y:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Y:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/truecaller/search/global/GlobalSearchResultActivity;->v0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Y:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lcom/truecaller/search/global/GlobalSearchResultActivity;->v0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Y:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lcom/truecaller/search/global/GlobalSearchResultActivity;->z0:Landroid/view/View;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/truecaller/search/global/GlobalSearchResultActivity;->y0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;->SELECT_LOCATION_FILTER:Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;

    .line 85
    .line 86
    const-string v1, "context"

    .line 87
    .line 88
    const-string v2, "globalSearch"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "action"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v0, v3, v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->q:Lwh/bar;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
