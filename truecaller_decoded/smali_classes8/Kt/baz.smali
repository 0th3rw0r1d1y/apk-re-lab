.class public final LKt/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKt/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

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
    iput-object p1, p0, LKt/baz;->a:Lwh/bar;

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

.method public static b(Lcom/truecaller/contacteditor/api/Source;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LKt/baz$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "ChooseContact"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "Notification"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "conversationPill"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "conversationScreen"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "dialpad"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "PACS"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "FACS"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "DetailsViewV2"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "ContactsTab"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(LKt/bar;)LzU/q1$bar;
    .locals 8

    .line 1
    new-instance v0, LzU/q1$bar;

    .line 2
    .line 3
    sget-object v1, LzU/q1;->q:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/q1;->r:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LKt/bar;->a:Z

    .line 11
    .line 12
    iget-object v2, v0, LC30/bar;->b:[LB30/z$c;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    iput-boolean v1, v0, LzU/q1$bar;->f:Z

    .line 18
    .line 19
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-boolean v4, v1, v3

    .line 23
    .line 24
    iget-boolean v3, p0, LKt/bar;->b:Z

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    iput-boolean v3, v0, LzU/q1$bar;->g:Z

    .line 30
    .line 31
    aput-boolean v4, v1, v5

    .line 32
    .line 33
    iget-boolean v3, p0, LKt/bar;->c:Z

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x6

    .line 40
    aget-object v6, v2, v5

    .line 41
    .line 42
    iput-object v3, v0, LzU/q1$bar;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    aput-boolean v4, v1, v5

    .line 45
    .line 46
    iget-boolean v3, p0, LKt/bar;->d:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x7

    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    iput-object v3, v0, LzU/q1$bar;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-boolean v4, v1, v5

    .line 58
    .line 59
    iget v3, p0, LKt/bar;->e:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    aget-object v7, v2, v6

    .line 68
    .line 69
    iput-object v5, v0, LzU/q1$bar;->j:Ljava/lang/Integer;

    .line 70
    .line 71
    aput-boolean v4, v1, v6

    .line 72
    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    const/16 v5, 0x9

    .line 79
    .line 80
    aget-object v6, v2, v5

    .line 81
    .line 82
    iput-boolean v3, v0, LzU/q1$bar;->k:Z

    .line 83
    .line 84
    aput-boolean v4, v1, v5

    .line 85
    .line 86
    iget-boolean v3, p0, LKt/bar;->f:Z

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    aget-object v6, v2, v5

    .line 91
    .line 92
    iput-boolean v3, v0, LzU/q1$bar;->l:Z

    .line 93
    .line 94
    aput-boolean v4, v1, v5

    .line 95
    .line 96
    iget-boolean v3, p0, LKt/bar;->g:Z

    .line 97
    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    aget-object v6, v2, v5

    .line 101
    .line 102
    iput-boolean v3, v0, LzU/q1$bar;->m:Z

    .line 103
    .line 104
    aput-boolean v4, v1, v5

    .line 105
    .line 106
    iget-object v3, p0, LKt/bar;->h:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 107
    .line 108
    sget-object v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->a:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 109
    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const-string v3, "Phone"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of v5, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const-string v3, "Email"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of v3, v3, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v3, "Sim"

    .line 131
    .line 132
    :goto_1
    const/16 v5, 0xc

    .line 133
    .line 134
    aget-object v6, v2, v5

    .line 135
    .line 136
    iput-object v3, v0, LzU/q1$bar;->n:Ljava/lang/String;

    .line 137
    .line 138
    aput-boolean v4, v1, v5

    .line 139
    .line 140
    iget-object p0, p0, LKt/bar;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0xf

    .line 143
    .line 144
    aget-object v2, v2, v3

    .line 145
    .line 146
    iput-object p0, v0, LzU/q1$bar;->q:Ljava/util/ArrayList;

    .line 147
    .line 148
    aput-boolean v4, v1, v3

    .line 149
    .line 150
    const-string p0, "setLabels(...)"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    new-instance p0, Lkotlin/l;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
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


# virtual methods
.method public final a(LRt/bar;Lcom/truecaller/contacteditor/api/Source;)V
    .locals 2
    .param p1    # LRt/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/contacteditor/api/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRt/bar$bar;->a:LRt/bar$bar;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, LRt/bar$baz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;->SUCCESS:Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p1, LRt/bar$qux;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;->SUCCESS:Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p2}, LKt/baz;->b(Lcom/truecaller/contacteditor/api/Source;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "action"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, p1, v1, p2}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LKt/baz;->a:Lwh/bar;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
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
