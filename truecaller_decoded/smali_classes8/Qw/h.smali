.class public final LQw/h;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQw/h$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LQw/h;",
        "Landroidx/lifecycle/k0;",
        "bar",
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
.field public final a:Ltw/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public constructor <init>(Ltw/b;Lkw/bar;Ltw/bar;Lew/b;)V
    .locals 2
    .param p1    # Ltw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltw/bar;
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
    const-string v0, "itemBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactRepository"

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
    iput-object p3, p0, LQw/h;->a:Ltw/bar;

    .line 25
    .line 26
    iput-object p4, p0, LQw/h;->b:Lew/b;

    .line 27
    .line 28
    const/4 p3, 0x7

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p4, p4, v0, p3}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, LQw/h;->d:LO20/s0;

    .line 36
    .line 37
    invoke-static {p3}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, LQw/h;->e:LO20/o0;

    .line 42
    .line 43
    invoke-interface {p2}, Lkw/bar;->b()LO20/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, LQw/l;

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, LQw/l;-><init>(LQw/h;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LO20/e0;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LQw/k;

    .line 58
    .line 59
    invoke-direct {p2, v1, p1}, LQw/k;-><init>(LO20/e0;Ltw/b;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LQw/m;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, LQw/m;-><init>(LQw/h;Lk20/baz;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LO20/e0;

    .line 68
    .line 69
    invoke-direct {p3, p2, p1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v0, 0x1388

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-static {p2, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, LQw/g;

    .line 84
    .line 85
    invoke-direct {v0, p4}, LQw/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1, p2, v0}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LQw/h;->f:LO20/p0;

    .line 93
    .line 94
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
