.class public final LQS/baz;
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
    iput-object p1, p0, LQS/baz;->a:Lwh/bar;

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
.method public final a(LQS/bar;)V
    .locals 8
    .param p1    # LQS/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzU/X4$bar;

    .line 7
    .line 8
    sget-object v1, LzU/X4;->i:LB30/z;

    .line 9
    .line 10
    sget-object v2, LzU/X4;->j:LI30/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LQS/bar;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LC30/bar;->b:[LB30/z$c;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v4, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LzU/X4$bar;->j:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-boolean v4, v1, v3

    .line 31
    .line 32
    iget-object v3, p1, LQS/bar;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    aget-object v7, v2, v6

    .line 41
    .line 42
    iput-object v3, v0, LzU/X4$bar;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-boolean v4, v1, v6

    .line 45
    .line 46
    iget-object v3, p1, LQS/bar;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v3

    .line 52
    :goto_0
    const/4 v3, 0x4

    .line 53
    aget-object v6, v2, v3

    .line 54
    .line 55
    iput-object v5, v0, LzU/X4$bar;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    aput-boolean v4, v1, v3

    .line 58
    .line 59
    iget-object v3, p1, LQS/bar;->b:LSS/d;

    .line 60
    .line 61
    invoke-static {v3}, LSS/e;->a(LSS/d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x3

    .line 66
    aget-object v6, v2, v5

    .line 67
    .line 68
    iput-object v3, v0, LzU/X4$bar;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    aput-boolean v4, v1, v5

    .line 71
    .line 72
    iget-object v3, p1, LQS/bar;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    iput-object v3, v0, LzU/X4$bar;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    aput-boolean v4, v1, v5

    .line 80
    .line 81
    iget-object p1, p1, LQS/bar;->d:Lcom/truecaller/surveys/analytics/SurveySource;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/truecaller/surveys/analytics/SurveySource;->getSource()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x5

    .line 88
    aget-object v2, v2, v3

    .line 89
    .line 90
    invoke-static {v2, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, LzU/X4$bar;->h:Ljava/lang/CharSequence;

    .line 94
    .line 95
    aput-boolean v4, v1, v3

    .line 96
    .line 97
    invoke-virtual {v0}, LzU/X4$bar;->c()LzU/X4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "build(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LQS/baz;->a:Lwh/bar;

    .line 107
    .line 108
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 109
    .line 110
    .line 111
    return-void
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
