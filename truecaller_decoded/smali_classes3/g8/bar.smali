.class public final synthetic Lg8/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const-string v0, "MMM d"

    invoke-static {v0, p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method
