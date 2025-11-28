.class public final LnA/f$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnA/f$bar;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;

.field public final synthetic b:LnA/f;


# direct methods
.method public constructor <init>(LO20/g;LnA/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnA/f$bar$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LnA/f$bar$bar;->b:LnA/f;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LnA/f$bar$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LnA/f$bar$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LnA/f$bar$bar$bar;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LnA/f$bar$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnA/f$bar$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LnA/f$bar$bar$bar;-><init>(LnA/f$bar$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LnA/f$bar$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LnA/f$bar$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LnA/c;

    .line 52
    .line 53
    iget-object p2, p1, LnA/c;->a:LnA/i;

    .line 54
    .line 55
    iget-object v2, p1, LnA/c;->b:LnA/i;

    .line 56
    .line 57
    sget-object v4, LnA/i$qux;->a:LnA/i$qux;

    .line 58
    .line 59
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v5, p0, LnA/f$bar$bar;->b:LnA/f;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p1, LnA/c;->a:LnA/i;

    .line 68
    .line 69
    :goto_1
    move-object v7, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p2, v5, LnA/f;->a:LjR/c;

    .line 72
    .line 73
    const-string v6, "blockCallNotification"

    .line 74
    .line 75
    invoke-interface {p2, v6, v3}, LjR/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p2, LnA/i$baz;->a:LnA/i$baz;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p2, LnA/i$bar;->a:LnA/i$bar;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :goto_3
    move-object v8, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object p2, v5, LnA/f;->b:LNF/H;

    .line 96
    .line 97
    invoke-interface {p2}, LNF/H;->Q4()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    sget-object v2, LnA/i$baz;->a:LnA/i$baz;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v2, LnA/i$bar;->a:LnA/i$bar;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    new-instance v6, LnA/c;

    .line 110
    .line 111
    iget-boolean v10, p1, LnA/c;->d:Z

    .line 112
    .line 113
    iget-boolean v11, p1, LnA/c;->e:Z

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v6 .. v11}, LnA/c;-><init>(LnA/i;LnA/i;ZZZ)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, LnA/f$bar$bar$bar;->y:I

    .line 120
    .line 121
    iget-object p1, p0, LnA/f$bar$bar;->a:LO20/g;

    .line 122
    .line 123
    invoke-interface {p1, v6, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    :goto_5
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
.end method
