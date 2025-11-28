.class public final synthetic Luj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const-string v0, "HHmm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
