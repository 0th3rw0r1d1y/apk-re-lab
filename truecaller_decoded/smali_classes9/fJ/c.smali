.class public final synthetic LfJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfJ/c;->a:Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LKo/baz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->k:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LfJ/c;->a:Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/notifications/MissedCallsNotificationActionReceiver;->f:Lcom/truecaller/calling/missedcallreminder/baz;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, LKo/baz;->v()Lcom/truecaller/data/entity/HistoryEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Lcom/truecaller/calling/missedcallreminder/baz;->c(Lcom/truecaller/data/entity/HistoryEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p1, v0}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    const-string p1, "missedCallReminderManager"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
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
.end method
