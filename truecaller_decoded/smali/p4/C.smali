.class public Lp4/C;
.super Lp4/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/N<",
        "Lp4/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp4/C;",
        "Lp4/N;",
        "Lp4/A;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp4/N$bar;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lp4/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/P;)V
    .locals 1
    .param p1    # Lp4/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp4/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp4/C;->c:Lp4/P;

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
.end method


# virtual methods
.method public final a()Lp4/y;
    .locals 1

    .line 1
    new-instance v0, Lp4/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp4/A;-><init>(Lp4/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final d(Ljava/util/List;Lp4/F;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp4/j;

    .line 21
    .line 22
    iget-object v1, v0, Lp4/j;->b:Lp4/y;

    .line 23
    .line 24
    check-cast v1, Lp4/A;

    .line 25
    .line 26
    iget-object v0, v0, Lp4/j;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget v2, v1, Lp4/A;->l:I

    .line 29
    .line 30
    iget-object v3, v1, Lp4/A;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "no start destination defined via app:startDestination for "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, v1, Lp4/y;->h:I

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lp4/y;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "the root navigation"

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lp4/A;->r(Ljava/lang/String;Z)Lp4/y;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v1, v2, v4}, Lp4/A;->q(IZ)Lp4/y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object p1, v1, Lp4/A;->m:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v1, Lp4/A;->n:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget p1, v1, Lp4/A;->l:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    iput-object p1, v1, Lp4/A;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    iget-object p1, v1, Lp4/A;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "navigation destination "

    .line 114
    .line 115
    const-string v1, " is not a direct child of this NavGraph"

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_7
    iget-object v1, p0, Lp4/C;->c:Lp4/P;

    .line 126
    .line 127
    iget-object v3, v2, Lp4/y;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lp4/P;->b(Ljava/lang/String;)Lp4/N;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v0}, Lp4/y;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v2, v0}, Lp4/Q;->a(Lp4/y;Landroid/os/Bundle;)Lp4/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, p2}, Lp4/N;->d(Ljava/util/List;Lp4/F;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
