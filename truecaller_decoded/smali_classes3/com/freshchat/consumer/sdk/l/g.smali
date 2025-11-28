.class public Lcom/freshchat/consumer/sdk/l/g;
.super Lcom/freshchat/consumer/sdk/l/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/l/g$a;
    }
.end annotation


# instance fields
.field private Ag:Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

.field private Ah:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/k;-><init>(Landroid/content/Context;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/l/g;->Ah:Z

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
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;)V
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/g;->Ag:Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->getStartMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;->getEndMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/l/k;->b(Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public kZ()Lcom/freshchat/consumer/sdk/l/g$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/g;->Ag:Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/freshchat/consumer/sdk/l/g$a;->Al:Lcom/freshchat/consumer/sdk/l/g$a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/l/g;->Ah:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/freshchat/consumer/sdk/l/g$a;->Ai:Lcom/freshchat/consumer/sdk/l/g$a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/t;->a(Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/freshchat/consumer/sdk/l/g$a;->Aj:Lcom/freshchat/consumer/sdk/l/g$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/freshchat/consumer/sdk/l/g$a;->Ak:Lcom/freshchat/consumer/sdk/l/g$a;

    .line 25
    .line 26
    return-object v0
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

.method public la()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_duration_place_holder:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_calendar_duration:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getToMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getFromMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/32 v4, 0xea60

    .line 39
    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
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
