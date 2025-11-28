.class public final synthetic LGh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
