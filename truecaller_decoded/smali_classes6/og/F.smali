.class public final synthetic Log/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget-object v0, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v0

    return v0
.end method
