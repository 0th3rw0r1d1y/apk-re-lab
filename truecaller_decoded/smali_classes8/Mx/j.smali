.class public final LMx/j;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LMx/j;",
        "Landroidx/lifecycle/k0;",
        "dialer_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/calling_common/settings/CallingSettings;Lwh/bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/calling_common/settings/CallingSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callingSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMx/j;->a:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 15
    .line 16
    iput-object p2, p0, LMx/j;->b:Lwh/bar;

    .line 17
    .line 18
    new-instance p1, LMx/e;

    .line 19
    .line 20
    sget-object p2, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallHistoryToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LMx/e;-><init>(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LMx/j;->c:LO20/D0;

    .line 30
    .line 31
    new-instance p1, LMx/h;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LMx/h;-><init>(LMx/j;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    const-string v0, "CallTabSetting"

    .line 4
    .line 5
    const-string v1, "build(...)"

    .line 6
    .line 7
    const-string v2, "callingSettings"

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LMx/j;->b:Lwh/bar;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMx/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMx/f;

    .line 7
    .line 8
    iget v1, v0, LMx/f;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMx/f;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMx/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMx/f;-><init>(LMx/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMx/f;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMx/f;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallButtonToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 52
    .line 53
    iput v3, v0, LMx/f;->z:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LMx/j;->q(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const-string p1, "TapOnCallButtonToCall"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LMx/j;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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

.method public final p(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMx/g;

    .line 7
    .line 8
    iget v1, v0, LMx/g;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMx/g;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMx/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMx/g;-><init>(LMx/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMx/g;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMx/g;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallHistoryToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 52
    .line 53
    iput v3, v0, LMx/g;->z:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LMx/j;->q(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const-string p1, "TapOnCallHistoryToCall"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LMx/j;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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

.method public final q(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LMx/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMx/i;

    .line 7
    .line 8
    iget v1, v0, LMx/i;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMx/i;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMx/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LMx/i;-><init>(LMx/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LMx/i;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMx/i;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LMx/i;->x:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, LMx/i;->z:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 55
    .line 56
    iget-object v2, v0, LMx/i;->y:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 57
    .line 58
    iget-object v5, v0, LMx/i;->x:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LMx/i;->x:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 68
    .line 69
    iget-object p2, p0, LMx/j;->a:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 70
    .line 71
    iput-object p2, v0, LMx/i;->y:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 72
    .line 73
    iput-object p2, v0, LMx/i;->z:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 74
    .line 75
    iput v5, v0, LMx/i;->C:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->W(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v5, p1

    .line 85
    move-object p1, p2

    .line 86
    move-object v2, p1

    .line 87
    :goto_1
    iput-object v5, v0, LMx/i;->x:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 88
    .line 89
    iput-object v2, v0, LMx/i;->y:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 90
    .line 91
    iput-object v3, v0, LMx/i;->z:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 92
    .line 93
    iput v4, v0, LMx/i;->C:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->F(LMx/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object p1, v5

    .line 103
    :goto_3
    new-instance p2, LMx/e;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LMx/e;-><init>(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LMx/j;->c:LO20/D0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, p2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
