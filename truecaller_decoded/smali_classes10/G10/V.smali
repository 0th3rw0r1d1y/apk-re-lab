.class public final LG10/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm40/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lu20/k<",
            "LG10/P$c;",
            "LI10/baz;",
            "LJ10/qux;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lu20/k<",
            "LG10/P$c;",
            "LI10/a;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lkotlin/jvm/functions/Function2<",
            "LG10/P$qux;",
            "LI10/a;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lkotlin/jvm/functions/Function2<",
            "LG10/P$baz;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    .line 2
    .line 3
    invoke-static {v0}, LS10/bar;->a(Ljava/lang/String;)Lm40/qux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG10/V;->a:Lm40/qux;

    .line 8
    .line 9
    new-instance v0, LO10/bar;

    .line 10
    .line 11
    const-string v1, "MaxRetriesPerRequestAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LG10/V;->b:LO10/bar;

    .line 17
    .line 18
    new-instance v0, LO10/bar;

    .line 19
    .line 20
    const-string v1, "ShouldRetryPerRequestAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LG10/V;->c:LO10/bar;

    .line 26
    .line 27
    new-instance v0, LO10/bar;

    .line 28
    .line 29
    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LG10/V;->d:LO10/bar;

    .line 35
    .line 36
    new-instance v0, LO10/bar;

    .line 37
    .line 38
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LG10/V;->e:LO10/bar;

    .line 44
    .line 45
    new-instance v0, LO10/bar;

    .line 46
    .line 47
    const-string v1, "RetryDelayPerRequestAttributeKey"

    .line 48
    .line 49
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LG10/V;->f:LO10/bar;

    .line 53
    .line 54
    return-void
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

.method public static final a(LI10/a;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # LI10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI10/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LG10/P$bar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG10/P$bar;

    .line 12
    .line 13
    invoke-direct {v0}, LG10/P$bar;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LI10/a;->f:LO10/h;

    .line 20
    .line 21
    iget-object p1, v0, LG10/P$bar;->a:Lu20/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v2, LG10/V;->c:LO10/bar;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, LO10/h;->f(LO10/bar;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LG10/P$bar;->b:LG10/P$bar$qux;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v2, LG10/V;->d:LO10/bar;

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1}, LO10/h;->f(LO10/bar;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LG10/P$bar;->c:LG10/Q;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v1, LG10/V;->f:LO10/bar;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, LO10/h;->f(LO10/bar;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, v0, LG10/P$bar;->f:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LG10/V;->b:LO10/bar;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, LO10/h;->f(LO10/bar;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LG10/V;->e:LO10/bar;

    .line 61
    .line 62
    iget-object v0, v0, LG10/P$bar;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LO10/h;->f(LO10/bar;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "delayMillis"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const-string p0, "shouldRetryOnException"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    const-string p0, "shouldRetry"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
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
    .line 189
    .line 190
    .line 191
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
.end method
