.class public final LHx/baz$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHx/baz;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.dialer.ui.items.suggested.ads_abtest.AdAtStartFrequentsStrategy$loadFrequents$1"
    f = "AdAtStartFrequentsStrategy.kt"
    l = {
        0x27,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LHx/baz;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(LHx/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/baz;",
            "Lk20/baz<",
            "-",
            "LHx/baz$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHx/baz$bar;->B:LHx/baz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LHx/baz$bar;

    .line 2
    .line 3
    iget-object v1, p0, LHx/baz$bar;->B:LHx/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LHx/baz$bar;-><init>(LHx/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LHx/baz$bar;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHx/baz$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHx/baz$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHx/baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LHx/baz$bar;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LHx/baz$bar;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LHx/baz$bar;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LHx/baz;

    .line 20
    .line 21
    iget-object v2, p0, LHx/baz$bar;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LO20/n0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LHx/baz$bar;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LHx/baz;

    .line 40
    .line 41
    iget-object v3, p0, LHx/baz$bar;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LO20/n0;

    .line 44
    .line 45
    iget-object v4, p0, LHx/baz$bar;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/N;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LHx/baz$bar;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/H;

    .line 59
    .line 60
    new-instance v1, LHx/baz$bar$baz;

    .line 61
    .line 62
    iget-object v4, p0, LHx/baz$bar;->B:LHx/baz;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v1, v4, v5}, LHx/baz$bar$baz;-><init>(LHx/baz;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {p1, v5, v1, v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v7, LHx/baz$bar$bar;

    .line 74
    .line 75
    invoke-direct {v7, v4, v5}, LHx/baz$bar$bar;-><init>(LHx/baz;Lk20/baz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5, v7, v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v5, v4, LHx/baz;->e:LO20/D0;

    .line 83
    .line 84
    iput-object p1, p0, LHx/baz$bar;->A:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, LHx/baz$bar;->x:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, LHx/baz$bar;->y:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, LHx/baz$bar;->z:I

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, v4

    .line 100
    move-object v4, p1

    .line 101
    move-object p1, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v5

    .line 104
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iput-object v3, p0, LHx/baz$bar;->A:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, LHx/baz$bar;->x:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, LHx/baz$bar;->y:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, LHx/baz$bar;->z:I

    .line 113
    .line 114
    invoke-interface {v4, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_4
    move-object v0, p1

    .line 122
    move-object p1, v2

    .line 123
    move-object v2, v3

    .line 124
    :goto_2
    check-cast p1, LIx/bar;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x4

    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {v2, p1}, LO20/n0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
