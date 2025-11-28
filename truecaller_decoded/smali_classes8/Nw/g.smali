.class public final LNw/g;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNw/g$bar;,
        LNw/g$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LNw/g;",
        "Landroidx/lifecycle/k0;",
        "bar",
        "baz",
        "presentation_googlePlayRelease"
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
.field public final a:Lpw/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpw/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lew/b;
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

.field public final f:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/bar;Lpw/qux;Lpw/bar;Lew/b;)V
    .locals 2
    .param p1    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lew/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "detailsViewStateEventAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LNw/g;->a:Lpw/qux;

    .line 25
    .line 26
    iput-object p3, p0, LNw/g;->b:Lpw/bar;

    .line 27
    .line 28
    iput-object p4, p0, LNw/g;->c:Lew/b;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p3, p3, p4, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LNw/g;->d:LO20/s0;

    .line 38
    .line 39
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LNw/g;->e:LO20/o0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkw/bar;->b()LO20/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LNw/i;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LNw/i;-><init>(LO20/f;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LNw/f;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LO20/q;->b:LO20/q$bar;

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, LO20/q;->a(LO20/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LO20/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LNw/j;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, LNw/j;-><init>(LO20/d;LNw/g;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LNw/k;

    .line 71
    .line 72
    invoke-direct {p1, p0, p4}, LNw/k;-><init>(LNw/g;Lk20/baz;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, LO20/e0;

    .line 76
    .line 77
    invoke-direct {p4, p2, p1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-static {p2, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, LNw/e;

    .line 92
    .line 93
    invoke-direct {v0, p3}, LNw/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p1, p2, v0}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LNw/g;->f:LO20/p0;

    .line 101
    .line 102
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
