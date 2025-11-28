.class public final Landroidx/compose/foundation/text/modifiers/baz$qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/baz;->l1(Ll1/B;)V
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
.field public final synthetic e:Landroidx/compose/foundation/text/modifiers/baz;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/baz;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/baz$qux;->e:Landroidx/compose/foundation/text/modifiers/baz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ln1/baz;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/baz$qux;->e:Landroidx/compose/foundation/text/modifiers/baz;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/baz;->D:Landroidx/compose/foundation/text/modifiers/baz$bar;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/baz$bar;->b:Ln1/baz;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/baz$bar;->b:Ln1/baz;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/baz$bar;->d:Lh0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/baz;->o:Ln1/N;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/baz;->p:Ls1/l$bar;

    .line 28
    .line 29
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/baz;->r:I

    .line 30
    .line 31
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/baz;->s:Z

    .line 32
    .line 33
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/baz;->t:I

    .line 34
    .line 35
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/baz;->u:I

    .line 36
    .line 37
    iget-object v8, p1, Landroidx/compose/foundation/text/modifiers/baz;->v:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lh0/b;->a:Ln1/baz;

    .line 40
    .line 41
    iput-object v2, v0, Lh0/b;->b:Ln1/N;

    .line 42
    .line 43
    iput-object v3, v0, Lh0/b;->c:Ls1/l$bar;

    .line 44
    .line 45
    iput v4, v0, Lh0/b;->d:I

    .line 46
    .line 47
    iput-boolean v5, v0, Lh0/b;->e:Z

    .line 48
    .line 49
    iput v6, v0, Lh0/b;->f:I

    .line 50
    .line 51
    iput v7, v0, Lh0/b;->g:I

    .line 52
    .line 53
    iput-object v8, v0, Lh0/b;->h:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lh0/b;->l:Ln1/l;

    .line 57
    .line 58
    iput-object v1, v0, Lh0/b;->n:Ln1/H;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, v0, Lh0/b;->p:I

    .line 62
    .line 63
    iput v1, v0, Lh0/b;->o:I

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v9, Landroidx/compose/foundation/text/modifiers/baz$bar;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/baz;->n:Ln1/baz;

    .line 71
    .line 72
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/text/modifiers/baz$bar;-><init>(Ln1/baz;Ln1/baz;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lh0/b;

    .line 76
    .line 77
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/baz;->o:Ln1/N;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/baz;->p:Ls1/l$bar;

    .line 80
    .line 81
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/baz;->r:I

    .line 82
    .line 83
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/baz;->s:Z

    .line 84
    .line 85
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/baz;->t:I

    .line 86
    .line 87
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/baz;->u:I

    .line 88
    .line 89
    iget-object v8, p1, Landroidx/compose/foundation/text/modifiers/baz;->v:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v8}, Lh0/b;-><init>(Ln1/baz;Ln1/N;Ls1/l$bar;IZIILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/baz;->D1()Lh0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lh0/b;->k:LC1/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lh0/b;->c(LC1/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v9, Landroidx/compose/foundation/text/modifiers/baz$bar;->d:Lh0/b;

    .line 104
    .line 105
    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/baz;->D:Landroidx/compose/foundation/text/modifiers/baz$bar;

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/baz;->B1(Landroidx/compose/foundation/text/modifiers/baz;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p1
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
.end method
