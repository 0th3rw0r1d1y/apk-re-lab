.class public final LkQ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LkQ/baz;J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "MMM yyyy"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/format/bar;->a(Ljava/lang/String;)Lh40/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "format"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lh40/bar;->f(Le40/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
