.class public final LiS/baz;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, LiS/baz;->a:Lwh/bar;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;)V
    .locals 9
    .param p1    # Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "premiumSettingButtonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/Z3;->d:LB30/z;

    .line 7
    .line 8
    sget-object v1, LzU/Z3;->e:LI30/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [LB30/z$c;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LB30/z$c;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    new-array v3, v3, [Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingButtonType;->getButtonName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-static {v5, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-boolean v5, v3, v4

    .line 38
    .line 39
    :try_start_0
    new-instance v6, LzU/Z3;

    .line 40
    .line 41
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-boolean v7, v3, v2

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-object v2, v0, v2

    .line 52
    .line 53
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LzU/t6;

    .line 64
    .line 65
    :goto_0
    iput-object v2, v6, LzU/Z3;->a:LzU/t6;

    .line 66
    .line 67
    aget-boolean v2, v3, v5

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    aget-object v2, v0, v5

    .line 73
    .line 74
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 86
    .line 87
    :goto_1
    iput-object v8, v6, LzU/Z3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 88
    .line 89
    aget-boolean v2, v3, v4

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget-object p1, v0, v4

    .line 95
    .line 96
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    .line 107
    .line 108
    :goto_2
    iput-object p1, v6, LzU/Z3;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    const-string p1, "build(...)"

    .line 111
    .line 112
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LiS/baz;->a:Lwh/bar;

    .line 116
    .line 117
    invoke-interface {p1, v6}, Lwh/bar;->b(LD30/u;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    new-instance v0, LB30/baz;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_4
    throw p1
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
.end method
