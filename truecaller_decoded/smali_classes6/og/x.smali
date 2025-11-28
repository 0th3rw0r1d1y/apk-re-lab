.class public final synthetic Log/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget-object v0, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v0

    return v0
.end method
