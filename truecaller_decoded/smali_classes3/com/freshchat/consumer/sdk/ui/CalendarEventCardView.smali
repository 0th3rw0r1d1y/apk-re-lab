.class public Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private oo:Landroid/widget/TextView;

.field private tI:Lcom/freshchat/consumer/sdk/l/g;

.field private tJ:Landroid/view/View;

.field private tK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->Y(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->Y(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->Y(Landroid/content/Context;)V

    return-void
.end method

.method private Y(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_calendar_event_card_view:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tJ:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tJ:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_event_card_confirmation:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tK:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tJ:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_event_card_duration:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->oo:Landroid/widget/TextView;

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
.end method

.method private iz()V
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tJ:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tI:Lcom/freshchat/consumer/sdk/l/g;

    .line 9
    .line 10
    sget v3, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_calendar_event_card_avatar_size:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/p;->a(Landroid/view/View;Lcom/freshchat/consumer/sdk/l/k;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tI:Lcom/freshchat/consumer/sdk/l/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/g;->kZ()Lcom/freshchat/consumer/sdk/l/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->a(Lcom/freshchat/consumer/sdk/l/g$a;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/do;->h(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tK:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tK:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->b(Lcom/freshchat/consumer/sdk/l/g$a;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->oo:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tI:Lcom/freshchat/consumer/sdk/l/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/g;->la()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/l/g$a;)I
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/l/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/ui/a;->tL:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCalendarEventPendingIcon:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCalendarEventScheduledIcon:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    sget p1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCalendarEventFailedIcon:I

    .line 22
    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public b(Lcom/freshchat/consumer/sdk/l/g$a;)I
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/l/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/ui/a;->tL:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_meeting_state_pending:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_meeting_state_scheduled:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_meeting_state_failed:I

    .line 22
    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public setCalendarTimeSlotMessageViewModel(Lcom/freshchat/consumer/sdk/l/g;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/l/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->tI:Lcom/freshchat/consumer/sdk/l/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->iz()V

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
.end method
