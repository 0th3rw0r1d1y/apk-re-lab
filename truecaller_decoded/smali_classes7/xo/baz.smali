.class public final synthetic Lxo/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const-string v0, "EEEE"

    invoke-static {v0, p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method
