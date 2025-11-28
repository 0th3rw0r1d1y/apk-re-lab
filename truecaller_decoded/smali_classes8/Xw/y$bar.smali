.class public final LXw/y$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXw/y;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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

.field public final synthetic b:LXw/q;


# direct methods
.method public constructor <init>(LO20/g;LXw/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXw/y$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LXw/y$bar;->b:LXw/q;

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
    .locals 6
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LXw/y$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXw/y$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LXw/y$bar$bar;->y:I

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
    iput v1, v0, LXw/y$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXw/y$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXw/y$bar$bar;-><init>(LXw/y$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXw/y$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LXw/y$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LXw/y$bar$bar;->z:LO20/g;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LXw/q$bar;

    .line 61
    .line 62
    iget-object p2, p1, LXw/q$bar;->b:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 63
    .line 64
    sget-object v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$c;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$c;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, LXw/y$bar;->a:LO20/g;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p1, LXw/o$qux$baz;->a:LXw/o$qux$baz;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p2, p0, LXw/y$bar;->b:LXw/q;

    .line 82
    .line 83
    iget-object v5, p2, LXw/q;->h:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-object v2, v0, LXw/y$bar$bar;->z:LO20/g;

    .line 95
    .line 96
    iput v4, v0, LXw/y$bar$bar;->y:I

    .line 97
    .line 98
    invoke-static {p2, p1, v0}, LXw/q;->n(LXw/q;LXw/q$bar;Lm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object p1, v2

    .line 106
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p2

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    sget-object p1, LXw/o;->c:LXw/o;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance p2, LXw/o;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p1}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1, v4}, LXw/o;-><init>(LG20/baz;Z)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :goto_3
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, LXw/y$bar$bar;->z:LO20/g;

    .line 133
    .line 134
    iput v3, v0, LXw/y$bar$bar;->y:I

    .line 135
    .line 136
    invoke-interface {v2, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    :goto_4
    return-object v1

    .line 143
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
