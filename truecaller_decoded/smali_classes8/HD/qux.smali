.class public final LHD/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHD/qux$bar;
    }
.end annotation


# direct methods
.method public static a(LFD/bar;)LEE/a;
    .locals 7
    .param p0    # LFD/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LFD/bar;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LFD/bar;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LFD/bar;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, LFD/bar;->d:F

    .line 13
    .line 14
    iget v3, p0, LFD/bar;->e:I

    .line 15
    .line 16
    new-instance v1, LEE/a;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LEE/a;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(LFD/e;)LEE/d;
    .locals 7
    .param p0    # LFD/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LFD/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LFD/e;->b:F

    .line 9
    .line 10
    iget-object v3, p0, LFD/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LFD/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LFD/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LEE/d;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LEE/d;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static c(LFD/h;)LEE/c;
    .locals 10
    .param p0    # LFD/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEE/c;

    .line 7
    .line 8
    iget-object v2, p0, LFD/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LFD/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LFD/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LFD/h;->d:LFD/f;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v6, LEE/e;

    .line 20
    .line 21
    iget-object v7, v0, LFD/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, LFD/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, v0, LFD/f;->c:Z

    .line 26
    .line 27
    invoke-direct {v6, v7, v8, v0}, LEE/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    iget-object p0, p0, LFD/h;->e:LFD/g;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v5, LEE/f;

    .line 37
    .line 38
    iget v0, p0, LFD/g;->a:I

    .line 39
    .line 40
    iget-object p0, p0, LFD/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v0, p0}, LEE/f;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v9, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v9

    .line 48
    invoke-direct/range {v1 .. v6}, LEE/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEE/e;LEE/f;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static d(LFD/j;)LEE/h;
    .locals 10
    .param p0    # LFD/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEE/h;

    .line 7
    .line 8
    iget-object v2, p0, LFD/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, LFD/j;->b:I

    .line 11
    .line 12
    iget-boolean v4, p0, LFD/j;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, LFD/j;->d:LFD/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v5, p0, LFD/k;->a:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LFD/k;->b:F

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-boolean v7, p0, LFD/k;->c:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v7, v0

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-boolean v8, p0, LFD/k;->e:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v8, v0

    .line 48
    :goto_2
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, LFD/k;->d:Z

    .line 51
    .line 52
    :cond_4
    move v9, v0

    .line 53
    invoke-direct/range {v1 .. v9}, LEE/h;-><init>(Ljava/lang/String;IZLjava/lang/Float;Ljava/lang/Float;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static e(Lcom/truecaller/insights/feedback/message/MessageTransport;)Lcom/truecaller/insights/tracking/utils/api/model/Transport;
    .locals 1
    .param p0    # Lcom/truecaller/insights/feedback/message/MessageTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHD/qux$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/truecaller/insights/tracking/utils/api/model/Transport;->IM:Lcom/truecaller/insights/tracking/utils/api/model/Transport;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/truecaller/insights/tracking/utils/api/model/Transport;->SMS:Lcom/truecaller/insights/tracking/utils/api/model/Transport;

    .line 30
    .line 31
    return-object p0
.end method
