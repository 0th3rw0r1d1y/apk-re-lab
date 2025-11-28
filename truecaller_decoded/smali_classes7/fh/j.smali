.class public final synthetic Lfh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
