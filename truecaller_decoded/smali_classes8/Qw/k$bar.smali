.class public final LQw/k$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQw/k;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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

.field public final synthetic b:Ltw/b;


# direct methods
.method public constructor <init>(LO20/g;Ltw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQw/k$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LQw/k$bar;->b:Ltw/b;

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
    .locals 8
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LQw/k$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQw/k$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LQw/k$bar$bar;->y:I

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
    iput v1, v0, LQw/k$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQw/k$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQw/k$bar$bar;-><init>(LQw/k$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQw/k$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LQw/k$bar$bar;->y:I

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
    goto :goto_4

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
    iget-object p1, v0, LQw/k$bar$bar;->z:LO20/g;

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
    check-cast p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 61
    .line 62
    iget-object p2, p0, LQw/k$bar;->a:LO20/g;

    .line 63
    .line 64
    iput-object p2, v0, LQw/k$bar$bar;->z:LO20/g;

    .line 65
    .line 66
    iput v4, v0, LQw/k$bar$bar;->y:I

    .line 67
    .line 68
    iget-object v2, p0, LQw/k$bar;->b:Ltw/b;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Ltw/b;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v7

    .line 80
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x3

    .line 87
    if-le v2, v5, :cond_5

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_2
    move-object v6, p2

    .line 93
    check-cast v6, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, LQw/g;

    .line 100
    .line 101
    check-cast p2, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    xor-int/2addr p2, v4

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v5}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v6, v4, p2, v2}, LQw/g;-><init>(LG20/baz;ZZ)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, LQw/k$bar$bar;->z:LO20/g;

    .line 119
    .line 120
    iput v3, v0, LQw/k$bar$bar;->y:I

    .line 121
    .line 122
    invoke-interface {p1, v6, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
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
.end method
