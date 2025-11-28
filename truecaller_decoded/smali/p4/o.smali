.class public final Lp4/o;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp4/G;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp4/y;

.field public final synthetic f:Lp4/l;


# direct methods
.method public constructor <init>(Lp4/y;Lp4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/o;->e:Lp4/y;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/o;->f:Lp4/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp4/G;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "animBuilder"

    .line 12
    .line 13
    sget-object v1, Lp4/m;->e:Lp4/m;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp4/qux;

    .line 19
    .line 20
    invoke-direct {v0}, Lp4/qux;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lp4/G;->a:Lp4/F$bar;

    .line 27
    .line 28
    iget v2, v0, Lp4/qux;->a:I

    .line 29
    .line 30
    iput v2, v1, Lp4/F$bar;->e:I

    .line 31
    .line 32
    iget v0, v0, Lp4/qux;->b:I

    .line 33
    .line 34
    iput v0, v1, Lp4/F$bar;->f:I

    .line 35
    .line 36
    iget-object v0, p0, Lp4/o;->e:Lp4/y;

    .line 37
    .line 38
    instance-of v1, v0, Lp4/A;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v1, Lp4/y;->j:I

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lp4/x;->e:Lp4/x;

    .line 50
    .line 51
    invoke-static {v0, v1}, LC20/s;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lp4/o;->f:Lp4/l;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp4/y;

    .line 72
    .line 73
    invoke-virtual {v2}, Lp4/l;->g()Lp4/y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v2, Lp4/y;->b:Lp4/A;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget v0, Lp4/A;->o:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lp4/l;->i()Lp4/A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lp4/A$bar;->a(Lp4/A;)Lp4/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Lp4/y;->h:I

    .line 101
    .line 102
    const-string v1, "popUpToBuilder"

    .line 103
    .line 104
    sget-object v2, Lp4/n;->e:Lp4/n;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v0, p1, Lp4/G;->c:I

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p1, Lp4/G;->e:Z

    .line 113
    .line 114
    new-instance v0, Lp4/S;

    .line 115
    .line 116
    invoke-direct {v0}, Lp4/S;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lp4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v0, Lp4/S;->a:Z

    .line 123
    .line 124
    iput-boolean v1, p1, Lp4/G;->e:Z

    .line 125
    .line 126
    iget-boolean v0, v0, Lp4/S;->b:Z

    .line 127
    .line 128
    iput-boolean v0, p1, Lp4/G;->f:Z

    .line 129
    .line 130
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
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
.end method
