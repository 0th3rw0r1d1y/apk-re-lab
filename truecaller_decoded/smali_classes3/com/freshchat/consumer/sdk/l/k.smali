.class public Lcom/freshchat/consumer/sdk/l/k;
.super Lcom/freshchat/consumer/sdk/l/c;
.source "SourceFile"


# instance fields
.field protected At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private on:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/l/c;-><init>(Landroid/content/Context;)V

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
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/freshchat/consumer/sdk/l/k;->b:I

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/k;->c:Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/freshchat/consumer/sdk/l/k;->b:I

    return v0
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    return-void
.end method

.method public bO(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/k;->on:Ljava/lang/String;

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

.method public gW()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/k;->on:Ljava/lang/String;

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

.method public lh()Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

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

.method public li()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getFromMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ad;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getToMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/ad;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, " - "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public lj()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/l/k;->At:Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->getFromMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ad;->g(Landroid/content/Context;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public lk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/l/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
