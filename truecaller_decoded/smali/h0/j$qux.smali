.class public final Lh0/j$qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j;->l1(Ll1/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln1/baz;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh0/j;


# direct methods
.method public constructor <init>(Lh0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j$qux;->e:Lh0/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln1/baz;

    .line 2
    .line 3
    iget-object v1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lh0/j$qux;->e:Lh0/j;

    .line 6
    .line 7
    iget-object v0, p1, Lh0/j;->y:Lh0/j$bar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lh0/j$bar;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v0, Lh0/j$bar;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lh0/j$bar;->d:Lh0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lh0/j;->o:Ln1/N;

    .line 27
    .line 28
    iget-object v3, p1, Lh0/j;->p:Ls1/l$bar;

    .line 29
    .line 30
    iget v4, p1, Lh0/j;->q:I

    .line 31
    .line 32
    iget-boolean v5, p1, Lh0/j;->r:Z

    .line 33
    .line 34
    iget v6, p1, Lh0/j;->s:I

    .line 35
    .line 36
    iget v7, p1, Lh0/j;->t:I

    .line 37
    .line 38
    iput-object v1, v0, Lh0/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lh0/c;->b:Ln1/N;

    .line 41
    .line 42
    iput-object v3, v0, Lh0/c;->c:Ls1/l$bar;

    .line 43
    .line 44
    iput v4, v0, Lh0/c;->d:I

    .line 45
    .line 46
    iput-boolean v5, v0, Lh0/c;->e:Z

    .line 47
    .line 48
    iput v6, v0, Lh0/c;->f:I

    .line 49
    .line 50
    iput v7, v0, Lh0/c;->g:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lh0/c;->j:Ln1/bar;

    .line 54
    .line 55
    iput-object v1, v0, Lh0/c;->n:Ln1/p;

    .line 56
    .line 57
    iput-object v1, v0, Lh0/c;->o:LC1/s;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, v0, Lh0/c;->q:I

    .line 61
    .line 62
    iput v1, v0, Lh0/c;->r:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v1, v1, v1}, LC1/a;->i(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lh0/c;->p:J

    .line 70
    .line 71
    invoke-static {v1, v1}, LC1/r;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v0, Lh0/c;->l:J

    .line 76
    .line 77
    iput-boolean v1, v0, Lh0/c;->k:Z

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v8, Lh0/j$bar;

    .line 83
    .line 84
    iget-object v0, p1, Lh0/j;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v8, v0, v1}, Lh0/j$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lh0/c;

    .line 90
    .line 91
    iget-object v2, p1, Lh0/j;->o:Ln1/N;

    .line 92
    .line 93
    iget-object v3, p1, Lh0/j;->p:Ls1/l$bar;

    .line 94
    .line 95
    iget v4, p1, Lh0/j;->q:I

    .line 96
    .line 97
    iget-boolean v5, p1, Lh0/j;->r:Z

    .line 98
    .line 99
    iget v6, p1, Lh0/j;->s:I

    .line 100
    .line 101
    iget v7, p1, Lh0/j;->t:I

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lh0/c;-><init>(Ljava/lang/String;Ln1/N;Ls1/l$bar;IZII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lh0/j;->C1()Lh0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lh0/c;->i:LC1/c;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lh0/c;->c(LC1/c;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, Lh0/j$bar;->d:Lh0/c;

    .line 116
    .line 117
    iput-object v8, p1, Lh0/j;->y:Lh0/j$bar;

    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-static {p1}, Lh0/j;->B1(Lh0/j;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1
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
.end method
