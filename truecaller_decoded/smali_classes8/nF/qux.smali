.class public final LnF/qux;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LnF/qux;",
        "Landroidx/lifecycle/k0;",
        "ui_googlePlayRelease"
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
.field public final a:LNC/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNC/bar;)V
    .locals 5
    .param p1    # LNC/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ftsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LnF/qux;->a:LNC/bar;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/I;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LnF/qux;->b:Landroidx/lifecycle/I;

    .line 17
    .line 18
    new-instance v0, LHU/baz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, LHU/baz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "transform"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LHU/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    iget-object v4, v2, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v4, v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Landroidx/lifecycle/H;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lm/baz;

    .line 69
    .line 70
    invoke-direct {v2}, Lm/baz;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Landroidx/lifecycle/H;->l:Lm/baz;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Landroidx/lifecycle/H;

    .line 77
    .line 78
    invoke-direct {v3}, Landroidx/lifecycle/H;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v3, Landroidx/lifecycle/H;

    .line 83
    .line 84
    invoke-direct {v3}, Landroidx/lifecycle/H;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v2, Landroidx/lifecycle/j0;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, v3}, Landroidx/lifecycle/j0;-><init>(LHU/baz;Lkotlin/jvm/internal/L;Landroidx/lifecycle/H;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/h0;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroidx/lifecycle/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1, v0}, Landroidx/lifecycle/H;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/J;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LnF/qux;->c:Landroidx/lifecycle/H;

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
.end method
