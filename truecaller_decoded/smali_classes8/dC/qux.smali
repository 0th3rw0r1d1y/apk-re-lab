.class public final synthetic LdC/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telecom/Call$Details;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCreationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
