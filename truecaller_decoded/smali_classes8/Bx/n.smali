.class public final LBx/n;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements LBx/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/n$bar;
    }
.end annotation


# instance fields
.field public final b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LAd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lis/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LdN/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/truecaller/calling_common/ActionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;LAd/c;Lcom/truecaller/presence/baz;LeW/c;)V
    .locals 9
    .param p1    # Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/presence/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v4, "callLogListItem"

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "eventReceiver"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "availabilityManager"

    .line 12
    .line 13
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "clock"

    .line 17
    .line 18
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 29
    .line 30
    iput-object p2, p0, LBx/n;->c:LAd/g;

    .line 31
    .line 32
    new-instance v4, LeW/e0;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lis/s;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v7, v4, v5}, Lis/s;-><init>(LeW/d0;I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, LBx/n;->d:Lis/s;

    .line 57
    .line 58
    new-instance v8, LdN/b;

    .line 59
    .line 60
    invoke-direct {v8, v4, p3, p4}, LdN/b;-><init>(LeW/d0;Lcom/truecaller/presence/baz;LeW/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, LBx/n;->e:LdN/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->u()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, LBx/j;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v4, p0, v3}, LBx/j;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v1, p2

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/truecaller/adapter_delegates/ItemEventKt;->setClickEventEmitter$default(Landroid/view/View;LAd/g;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/truecaller/adapter_delegates/ItemEventKt;->setLongClickEventEmitter$default(Landroid/view/View;LAd/g;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setAvatarPresenter(Lis/s;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v8}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setAvailabilityPresenter(LdN/bar;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final I1(Lcom/truecaller/calling_common/ActionType;IZ)V
    .locals 5
    .param p1    # Lcom/truecaller/calling_common/ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LBx/n$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "ActionType "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " not mapped for Call log item"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$Action;->HIDDEN_CALL:Lcom/truecaller/common/ui/listitem/BaseListItem$Action;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$Action;->WHATSAPP:Lcom/truecaller/common/ui/listitem/BaseListItem$Action;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$Action;->CALL:Lcom/truecaller/common/ui/listitem/BaseListItem$Action;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$Action;->PROFILE:Lcom/truecaller/common/ui/listitem/BaseListItem$Action;

    .line 62
    .line 63
    :goto_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, LBx/n$bar;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v0, v0, v3

    .line 76
    .line 77
    :goto_2
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->BUTTON:Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;->CHEVRON:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    if-eqz p3, :cond_6

    .line 99
    .line 100
    new-instance v2, LBx/i;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v0}, LBx/i;-><init>(LBx/n;Lcom/truecaller/calling_common/ActionType;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 106
    .line 107
    invoke-interface {p1, v1, p2, v2}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->q(Lcom/truecaller/common/ui/listitem/BaseListItem$Action;ILBx/i;)V

    .line 108
    .line 109
    .line 110
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LBx/n;->e:LdN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LdN/b;->kh(Ljava/lang/String;)V

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
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

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
.end method

.method public final b2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBx/n;->d:Lis/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lis/s;->Wh(Z)V

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
.end method

.method public final h3(Lcom/truecaller/calling_common/ActionType;)V
    .locals 0
    .param p1    # Lcom/truecaller/calling_common/ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LBx/n;->f:Lcom/truecaller/calling_common/ActionType;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const p2, 0x7f140a27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final i4()V
    .locals 1

    .line 1
    iget-object v0, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->b()V

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
.end method

.method public final m4(LBx/a;)V
    .locals 7
    .param p1    # LBx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LBx/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, LBx/a;->b:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 9
    .line 10
    iget-object v4, p1, LBx/a;->c:Lus/d;

    .line 11
    .line 12
    iget-object v5, p1, LBx/a;->d:Lus/d;

    .line 13
    .line 14
    iget-object v6, p1, LBx/a;->e:Lus/d;

    .line 15
    .line 16
    iget-object v1, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->l0(Ljava/lang/String;Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;Lus/d;Lus/d;Lus/d;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->s(Z)V

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
.end method

.method public final setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 2
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBx/n;->d:Lis/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 10
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

.method public final setPlayButtonState(Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;)V
    .locals 2
    .param p1    # Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playButtonState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setPlayButtonState(Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;->GONE:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LBx/m;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LBx/m;-><init>(LBx/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setPlayButtonClickAction(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBx/n;->b:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LBx/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1}, LBx/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LBx/l;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
