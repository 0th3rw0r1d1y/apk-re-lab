.class public final Lcom/truecaller/deeplink/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/deeplink/u;


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
    iput-object p1, p0, Lcom/truecaller/deeplink/v;->a:Lwh/bar;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LzU/f1;->d:LB30/z;

    .line 15
    .line 16
    sget-object v1, LzU/f1;->e:LI30/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [LB30/z$c;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [LB30/z$c;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    new-array v3, v3, [Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x2

    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-static {v5, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-boolean v5, v3, v4

    .line 46
    .line 47
    :try_start_0
    new-instance v6, LzU/f1;

    .line 48
    .line 49
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 50
    .line 51
    .line 52
    aget-boolean v7, v3, v2

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    aget-object v2, v0, v2

    .line 60
    .line 61
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LzU/t6;

    .line 72
    .line 73
    :goto_0
    iput-object v2, v6, LzU/f1;->a:LzU/t6;

    .line 74
    .line 75
    aget-boolean v2, v3, v5

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    aget-object v2, v0, v5

    .line 81
    .line 82
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 94
    .line 95
    :goto_1
    iput-object v8, v6, LzU/f1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 96
    .line 97
    aget-boolean v2, v3, v4

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    aget-object p1, v0, v4

    .line 103
    .line 104
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    :goto_2
    iput-object p1, v6, LzU/f1;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    const-string p1, "build(...)"

    .line 119
    .line 120
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/truecaller/deeplink/v;->a:Lwh/bar;

    .line 124
    .line 125
    invoke-interface {p1, v6}, Lwh/bar;->b(LD30/u;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    new-instance v0, LB30/baz;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_4
    throw p1

    .line 140
    :cond_3
    return-void
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
