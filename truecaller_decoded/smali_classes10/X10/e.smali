.class public final LX10/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY10/bar;)J
    .locals 4
    .param p0    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :cond_0
    iget v2, p0, LX10/bar;->c:I

    .line 9
    .line 10
    iget v3, p0, LX10/bar;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, LY10/bar;->g()LY10/bar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
