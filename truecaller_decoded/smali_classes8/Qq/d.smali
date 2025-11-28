.class public final LQq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/baz;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lnq/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnq/F;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnq/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callRecordingSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQq/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LQq/d;->b:Lnq/F;

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
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, LQq/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 18
    .line 19
    const-string v2, "call_recording_db"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [LG4/bar;

    .line 27
    .line 28
    sget-object v2, Loq/y;->a:Loq/y$baz;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Loq/y;->b:Loq/y$bar;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 46
    .line 47
    return-object v0
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
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LQq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQq/c;

    .line 7
    .line 8
    iget v1, v0, LQq/c;->z:I

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
    iput v1, v0, LQq/c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQq/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQq/c;-><init>(LQq/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQq/c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LQq/c;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "context"

    .line 59
    .line 60
    iget-object v2, p0, LQq/d;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getApplicationContext(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 75
    .line 76
    const-string v5, "call_recording_db"

    .line 77
    .line 78
    invoke-static {p1, v2, v5}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v2, v3, [LG4/bar;

    .line 83
    .line 84
    sget-object v5, Loq/y;->a:Loq/y$baz;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v2, v6

    .line 88
    .line 89
    sget-object v5, Loq/y;->b:Loq/y$bar;

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;->e()Loq/bar;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v4, v0, LQq/c;->z:I

    .line 107
    .line 108
    invoke-interface {p1, v0}, Loq/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iput v3, v0, LQq/c;->z:I

    .line 124
    .line 125
    iget-object p1, p0, LQq/d;->b:Lnq/F;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lnq/F;->p(Lm20/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LWi/L0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWi/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, LQq/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 18
    .line 19
    const-string v2, "call_recording_db"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [LG4/bar;

    .line 27
    .line 28
    sget-object v2, Loq/y;->a:Loq/y$baz;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Loq/y;->b:Loq/y$bar;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;->e()Loq/bar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Loq/bar;->j(Ljava/lang/String;Ljava/lang/String;LWi/L0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 56
    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
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
.end method

.method public final d(Ljava/lang/String;LWi/J0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWi/J0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, LQq/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 18
    .line 19
    const-string v2, "call_recording_db"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [LG4/bar;

    .line 27
    .line 28
    sget-object v2, Loq/y;->a:Loq/y$baz;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Loq/y;->b:Loq/y$bar;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;->e()Loq/bar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2}, Loq/bar;->c(Ljava/lang/String;LWi/J0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 56
    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
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

.method public final e(Lm20/a;)Ljava/io/Serializable;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LQq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQq/b;

    .line 7
    .line 8
    iget v1, v0, LQq/b;->z:I

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
    iput v1, v0, LQq/b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQq/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQq/b;-><init>(LQq/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQq/b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LQq/b;->z:I

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
    const-string p1, "context"

    .line 52
    .line 53
    iget-object v2, p0, LQq/d;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "getApplicationContext(...)"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 68
    .line 69
    const-string v4, "call_recording_db"

    .line 70
    .line 71
    invoke-static {p1, v2, v4}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [LG4/bar;

    .line 77
    .line 78
    sget-object v4, Loq/y;->a:Loq/y$baz;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v4, v2, v5

    .line 82
    .line 83
    sget-object v4, Loq/y;->b:Loq/y$bar;

    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase;->e()Loq/bar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v3, v0, LQq/b;->z:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Loq/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Loq/w;

    .line 137
    .line 138
    new-instance v2, Lxr/bar;

    .line 139
    .line 140
    iget-object v3, v1, Loq/w;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v1, Loq/w;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v1, Loq/w;->m:Z

    .line 145
    .line 146
    invoke-direct {v2, v3, v4, v1}, Lxr/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
