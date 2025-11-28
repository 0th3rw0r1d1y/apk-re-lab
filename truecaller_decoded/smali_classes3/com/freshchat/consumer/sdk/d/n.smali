.class public Lcom/freshchat/consumer/sdk/d/n;
.super Lcom/freshchat/consumer/sdk/d/b;
.source "SourceFile"


# instance fields
.field private gj:Landroid/widget/ProgressBar;

.field private ov:Lcom/freshchat/consumer/sdk/l/i;

.field private ow:Landroid/view/View;

.field private ox:Landroid/widget/LinearLayout;

.field private oy:Landroid/view/View;

.field private oz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->gj:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ow:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ov:Lcom/freshchat/consumer/sdk/l/i;

    .line 22
    .line 23
    new-instance v1, Lcom/freshchat/consumer/sdk/d/r;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/d/r;-><init>(Lcom/freshchat/consumer/sdk/d/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/i;->a(Lcom/freshchat/consumer/sdk/service/c;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/d/n;)Lcom/freshchat/consumer/sdk/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/d/n;->ov:Lcom/freshchat/consumer/sdk/l/i;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/d/n;Lcom/freshchat/consumer/sdk/service/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/d/n;->a(Lcom/freshchat/consumer/sdk/service/b;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/b;)V
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/service/b<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->gj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b;->b()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object v0

    sget-object v3, Lcom/freshchat/consumer/sdk/service/Status;->SUCCESS:Lcom/freshchat/consumer/sdk/service/Status;

    if-ne v0, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/n;->ha()V

    .line 7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->oz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->oy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/d/b;->v(Ljava/util/List;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/n;->ov:Lcom/freshchat/consumer/sdk/l/i;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/i;->lg()V

    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/n;->ox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/n;->oy:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/n;->ox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/n;->oy:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/n;->oz:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/n;->M()V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/d/n;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/d/n;->ow:Landroid/view/View;

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

.method private ha()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/d/a;->gN()Lcom/freshchat/consumer/sdk/d/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/d/n;->ov:Lcom/freshchat/consumer/sdk/l/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/i;->la()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/d/f;->al(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private n(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_fragment_calendar_limited_time_slots_progressbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->gj:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_limited_time_slots_view_content:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ow:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_timeslots_data_layout:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ox:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_show_more_time_slots_button:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_no_timeslots_layout:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/d/n;->oy:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_cancel_invite_button:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_retry_option_layout:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/d/n;->oz:Landroid/view/View;

    .line 56
    .line 57
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_retry_button:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/freshchat/consumer/sdk/d/o;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/d/o;-><init>(Lcom/freshchat/consumer/sdk/d/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/freshchat/consumer/sdk/d/p;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/d/p;-><init>(Lcom/freshchat/consumer/sdk/d/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/freshchat/consumer/sdk/d/q;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/freshchat/consumer/sdk/d/q;-><init>(Lcom/freshchat/consumer/sdk/d/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.method public A(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/l/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ov:Lcom/freshchat/consumer/sdk/l/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/d/a;->a()Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/i;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/n;->ov:Lcom/freshchat/consumer/sdk/l/i;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/i;->b()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_fragment_calendar_limited_timeslots:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/freshchat/consumer/sdk/d/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/d/n;->n(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/n;->M()V

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
