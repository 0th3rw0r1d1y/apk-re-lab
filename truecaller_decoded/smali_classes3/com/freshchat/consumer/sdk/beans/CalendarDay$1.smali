.class Lcom/freshchat/consumer/sdk/beans/CalendarDay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/beans/CalendarDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/freshchat/consumer/sdk/beans/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/beans/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/beans/CalendarDay$1;->this$0:Lcom/freshchat/consumer/sdk/beans/CalendarDay;

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
.method public compare(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;->access$000(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;)I

    move-result p1

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;->access$000(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    check-cast p2, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$1;->compare(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;)I

    move-result p1

    return p1
.end method
