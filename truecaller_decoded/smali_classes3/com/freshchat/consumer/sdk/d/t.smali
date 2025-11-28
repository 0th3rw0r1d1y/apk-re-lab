.class public Lcom/freshchat/consumer/sdk/d/t;
.super Lcom/freshchat/consumer/sdk/d/a;
.source "SourceFile"


# instance fields
.field private oC:Lcom/freshchat/consumer/sdk/l/k;

.field private oD:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/a;-><init>()V

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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/d/t;)Lcom/freshchat/consumer/sdk/l/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

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

.method public static synthetic b(Lcom/freshchat/consumer/sdk/d/t;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/d/t;->oD:Landroidx/core/widget/NestedScrollView;

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

.method private gU()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "EXTRA_CALENDAR_TYPE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method private hb()Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "EXTRA_CALENDAR_SELECTED_TIMESLOT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method private hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/t;->oD:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/d/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/d/x;-><init>(Lcom/freshchat/consumer/sdk/d/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
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

.method private n(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

    .line 7
    .line 8
    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_calendar_confirmation_avatar_size:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/freshchat/consumer/sdk/util/p;->a(Landroid/view/View;Lcom/freshchat/consumer/sdk/l/k;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_timeslot_confirmation_scrollbar:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/t;->oD:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_confirm_button:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_change_slot_button:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/freshchat/consumer/sdk/d/v;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/d/v;-><init>(Lcom/freshchat/consumer/sdk/d/t;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/freshchat/consumer/sdk/d/w;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/d/w;-><init>(Lcom/freshchat/consumer/sdk/d/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/t;->hc()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/l/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/d/a;->a()Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/t;->hb()Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/d/a;->gO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/t;->gU()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/freshchat/consumer/sdk/l/k;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/l/k;->b(Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/l/k;->bO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/t;->oC:Lcom/freshchat/consumer/sdk/l/k;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/l/k;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/d/t;->hc()V

    .line 5
    .line 6
    .line 7
    return-void
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
    sget p3, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_calendar_timeslot_confirmation:I

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/d/t;->n(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/freshchat/consumer/sdk/d/u;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/freshchat/consumer/sdk/d/u;-><init>(Lcom/freshchat/consumer/sdk/d/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
