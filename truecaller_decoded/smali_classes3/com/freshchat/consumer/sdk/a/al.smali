.class public Lcom/freshchat/consumer/sdk/a/al;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/a/al$a;,
        Lcom/freshchat/consumer/sdk/a/al$b;
    }
.end annotation


# instance fields
.field private final kl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final ko:Lcom/freshchat/consumer/sdk/a/al$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/freshchat/consumer/sdk/a/al$a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/a/al$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;",
            ">;",
            "Lcom/freshchat/consumer/sdk/a/al$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/al;->kl:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/al;->ko:Lcom/freshchat/consumer/sdk/a/al$a;

    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/a/al;)Lcom/freshchat/consumer/sdk/a/al$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/a/al;->ko:Lcom/freshchat/consumer/sdk/a/al$a;

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


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/al;->kl:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/a/al;->t(I)Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

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
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_calendar_timeslot_view:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/freshchat/consumer/sdk/a/al$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1}, Lcom/freshchat/consumer/sdk/a/al$b;-><init>(Lcom/freshchat/consumer/sdk/a/al;Landroid/view/View;Lcom/freshchat/consumer/sdk/a/am;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/freshchat/consumer/sdk/a/al$b;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/a/al;->t(I)Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/freshchat/consumer/sdk/l/ad;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {v1, p3}, Lcom/freshchat/consumer/sdk/l/ad;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/l/ad;->c(Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/a/al$b;->a(Lcom/freshchat/consumer/sdk/a/al$b;Lcom/freshchat/consumer/sdk/l/ad;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p2
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

.method public t(I)Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/al;->kl:Ljava/util/List;

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
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/al;->kl:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

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
