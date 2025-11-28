.class Lcom/freshchat/consumer/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/a/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oj:Lcom/freshchat/consumer/sdk/d/b;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/d/c;->oj:Lcom/freshchat/consumer/sdk/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_CALENDAR_SELECTED_TIMESLOT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/c;->oj:Lcom/freshchat/consumer/sdk/d/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/d/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "EXTRA_CALENDAR_TYPE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/c;->oj:Lcom/freshchat/consumer/sdk/d/b;

    .line 23
    .line 24
    sget-object v1, Lcom/freshchat/consumer/sdk/d/a$a;->oe:Lcom/freshchat/consumer/sdk/d/a$a;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/freshchat/consumer/sdk/d/a;->a(Lcom/freshchat/consumer/sdk/d/a$a;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
