.class public final synthetic Luo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telecom/Call$Details;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerNumberVerificationStatus()I

    move-result p0

    return p0
.end method
