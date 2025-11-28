.class public final Ljl/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/bar;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljl/baz;->a:Lwh/bar;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "SimSelectorPopUp"

    .line 2
    .line 3
    const-string v1, "DetailsViewV2"

    .line 4
    .line 5
    iget-object v2, p0, Ljl/baz;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Cancel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl/baz;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, LzU/r0$bar;

    .line 2
    .line 3
    sget-object v1, LzU/r0;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/r0;->f:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    const-string v3, "DetailsViewV2"

    .line 16
    .line 17
    iput-object v3, v0, LzU/r0$bar;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LC30/bar;->c:[Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-boolean v4, v3, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    const-string v1, "CallAndRecord"

    .line 28
    .line 29
    iput-object v1, v0, LzU/r0$bar;->f:Ljava/lang/String;

    .line 30
    .line 31
    aput-boolean v4, v3, v2

    .line 32
    .line 33
    invoke-virtual {v0}, LzU/r0$bar;->c()LzU/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "build(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljl/baz;->a:Lwh/bar;

    .line 43
    .line 44
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    const-string v0, "Checked"

    .line 4
    .line 5
    const-string v1, "build(...)"

    .line 6
    .line 7
    const-string v2, "SimSelectorPopUp"

    .line 8
    .line 9
    const-string v3, "SetAsDefaultNumber"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljl/baz;->a:Lwh/bar;

    .line 16
    .line 17
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    const-string v0, "CallAndRecord"

    .line 4
    .line 5
    const-string v1, "build(...)"

    .line 6
    .line 7
    const-string v2, "DetailsViewV2"

    .line 8
    .line 9
    const-string v3, "ButtonClicked"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljl/baz;->a:Lwh/bar;

    .line 16
    .line 17
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "Dismiss"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl/baz;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "CallAndRecord"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl/baz;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "CTHowToRecordACall"

    .line 2
    .line 3
    const-string v1, "SimSelectorPopUp"

    .line 4
    .line 5
    iget-object v2, p0, Ljl/baz;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 7
    .line 8
    const-string v0, "SimSelector"

    .line 9
    .line 10
    const-string v1, "build(...)"

    .line 11
    .line 12
    const-string v2, "SimSelectorPopUp"

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljl/baz;->a:Lwh/bar;

    .line 19
    .line 20
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    const-string v0, "StartOutgoingCall"

    .line 4
    .line 5
    const-string v1, "build(...)"

    .line 6
    .line 7
    const-string v2, "CTHowToRecordACall"

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljl/baz;->a:Lwh/bar;

    .line 14
    .line 15
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
