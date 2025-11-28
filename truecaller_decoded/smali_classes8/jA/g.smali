.class public final LjA/g;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LjA/g;",
        "Landroidx/lifecycle/k0;",
        "ui-components_googlePlayRelease"
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
.field public final a:LUy/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Luz/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LjA/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUy/bar;Luz/l;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;)V
    .locals 2
    .param p1    # LUy/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luz/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "familyProtectionConfigApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availabilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "familyProtectionConfigAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LjA/g;->a:LUy/bar;

    .line 20
    .line 21
    iput-object p2, p0, LjA/g;->b:Luz/l;

    .line 22
    .line 23
    iput-object p3, p0, LjA/g;->c:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, p3, v0, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LjA/g;->d:LO20/s0;

    .line 33
    .line 34
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LjA/g;->e:LO20/o0;

    .line 39
    .line 40
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LjA/g;->f:LO20/D0;

    .line 45
    .line 46
    invoke-interface {p1}, LUy/bar;->f()LO20/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, LjA/i;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p3, v1, v0}, Lm20/g;-><init>(ILk20/baz;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LO20/j0;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 p2, 0x1388

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v1, p2, p3}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, LjA/f;->d:LjA/f;

    .line 73
    .line 74
    invoke-static {v0, p1, p2, p3}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LjA/g;->h:LO20/p0;

    .line 79
    .line 80
    return-void
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

.method public static final n(LjA/g;LqA/a;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LjA/g;->a:LUy/bar;

    .line 2
    .line 3
    instance-of v1, p3, LjA/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LjA/j;

    .line 9
    .line 10
    iget v2, v1, LjA/j;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LjA/j;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LjA/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, LjA/j;-><init>(LjA/g;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, LjA/j;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LjA/j;->B:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v1, LjA/j;->y:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 62
    .line 63
    iget-object p1, v1, LjA/j;->x:LqA/a;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LqA/b;->b(LqA/a;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p1, v1, LjA/j;->x:LqA/a;

    .line 77
    .line 78
    iput-object p2, v1, LjA/j;->y:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 79
    .line 80
    iput v6, v1, LjA/j;->B:I

    .line 81
    .line 82
    invoke-interface {v0, p3, v1}, LUy/bar;->e(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;Lm20/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v3, p0, LjA/g;->f:LO20/D0;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, LqA/a;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v3, v6, v7}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, LjA/g;->d:LO20/s0;

    .line 114
    .line 115
    sget-object p1, LjA/e$bar;->a:LjA/e$bar;

    .line 116
    .line 117
    iput-object v7, v1, LjA/j;->x:LqA/a;

    .line 118
    .line 119
    iput-object v7, v1, LjA/j;->y:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 120
    .line 121
    iput v5, v1, LjA/j;->B:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    iget-object p0, p0, LjA/g;->c:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;

    .line 134
    .line 135
    sget-object p3, LqA/a$qux;->d:LqA/a$qux;

    .line 136
    .line 137
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    sget-object p1, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;->SET_OFF_PROTECTION_LEVEL:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sget-object p3, LqA/a$bar;->d:LqA/a$bar;

    .line 147
    .line 148
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    sget-object p1, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;->SET_BASIC_PROTECTION_LEVEL:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    sget-object p3, LqA/a$baz;->d:LqA/a$baz;

    .line 158
    .line 159
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    sget-object p1, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;->SET_MAX_PROTECTION_LEVEL:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;

    .line 166
    .line 167
    :goto_3
    invoke-interface {p0, p2, p1}, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;->a(Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$Action;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v1, LjA/j;->x:LqA/a;

    .line 171
    .line 172
    iput-object v7, v1, LjA/j;->y:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 173
    .line 174
    iput v4, v1, LjA/j;->B:I

    .line 175
    .line 176
    invoke-interface {v0, v1}, LUy/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v2, :cond_b

    .line 181
    .line 182
    :goto_4
    return-object v2

    .line 183
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_c
    new-instance p0, Lkotlin/l;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public final o(LqA/a;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;)V
    .locals 3
    .param p1    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "protectionLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LjA/g;->h:LO20/p0;

    .line 12
    .line 13
    iget-object v0, v0, LO20/p0;->a:LO20/C0;

    .line 14
    .line 15
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LjA/f;

    .line 20
    .line 21
    iget-object v0, v0, LjA/f;->a:LqA/a;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LjA/g$bar;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, LjA/g$bar;-><init>(LjA/g;LqA/a;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;Lk20/baz;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 42
    .line 43
    .line 44
    return-void
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
