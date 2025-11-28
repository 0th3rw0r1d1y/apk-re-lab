.class Lcom/freshchat/consumer/sdk/a/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final iX:Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;

.field private final iY:Landroid/widget/TextView;

.field private final iZ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_calendar_event:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/a/p$b;->iX:Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;

    .line 13
    .line 14
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_time:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/a/p$b;->iY:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_upload_status:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/p$b;->iZ:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/l/g;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/l/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/p$b;->iX:Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/ui/CalendarEventCardView;->setCalendarTimeSlotMessageViewModel(Lcom/freshchat/consumer/sdk/l/g;)V

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

.method public dj()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/p$b;->iY:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public dk()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/p$b;->iZ:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
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
.end method
