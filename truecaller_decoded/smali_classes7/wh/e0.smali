.class public final Lwh/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "rcs"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const-string p0, "Unknown"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "im"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "mms"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "sms"

    .line 30
    .line 31
    return-object p0
.end method
