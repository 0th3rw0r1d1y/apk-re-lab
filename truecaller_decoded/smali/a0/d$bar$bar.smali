.class public final La0/d$bar$bar;
.super Lm20/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/f;",
        "Lkotlin/jvm/functions/Function2<",
        "LY0/qux;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:La0/U;

.field public y:LY0/y;

.field public z:LY0/y;


# direct methods
.method public constructor <init>(La0/U;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/U;",
            "Lk20/baz<",
            "-",
            "La0/d$bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/d$bar$bar;->C:La0/U;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/f;-><init>(ILk20/baz;)V

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La0/d$bar$bar;

    .line 2
    .line 3
    iget-object v1, p0, La0/d$bar$bar;->C:La0/U;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La0/d$bar$bar;-><init>(La0/U;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La0/d$bar$bar;->B:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/qux;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/d$bar$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/d$bar$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/d$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, La0/d$bar$bar;->A:I

    .line 4
    .line 5
    iget-object v2, p0, La0/d$bar$bar;->C:La0/U;

    .line 6
    .line 7
    sget-object v3, LY0/n;->a:LY0/n;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, La0/d$bar$bar;->z:LY0/y;

    .line 19
    .line 20
    iget-object v6, p0, La0/d$bar$bar;->y:LY0/y;

    .line 21
    .line 22
    iget-object v7, p0, La0/d$bar$bar;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LY0/qux;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, La0/d$bar$bar;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LY0/qux;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La0/d$bar$bar;->B:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LY0/qux;

    .line 53
    .line 54
    iput-object v1, p0, La0/d$bar$bar;->B:Ljava/lang/Object;

    .line 55
    .line 56
    iput v6, p0, La0/d$bar$bar;->A:I

    .line 57
    .line 58
    invoke-static {v1, v5, v3, p0}, LU/y0;->b(LY0/qux;ZLY0/n;Lk20/baz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    check-cast p1, LY0/y;

    .line 66
    .line 67
    iget-object v6, v2, La0/U;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    new-instance v7, LL0/c;

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, LL0/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, v1

    .line 81
    move-object v1, v6

    .line 82
    move-object v6, p1

    .line 83
    :goto_1
    if-nez v1, :cond_7

    .line 84
    .line 85
    iput-object v7, p0, La0/d$bar$bar;->B:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, La0/d$bar$bar;->y:LY0/y;

    .line 88
    .line 89
    iput-object v1, p0, La0/d$bar$bar;->z:LY0/y;

    .line 90
    .line 91
    iput v4, p0, La0/d$bar$bar;->A:I

    .line 92
    .line 93
    invoke-interface {v7, v3, p0}, LY0/qux;->l0(LY0/n;Lm20/bar;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_4
    :goto_3
    check-cast p1, LY0/l;

    .line 101
    .line 102
    iget-object v8, p1, LY0/l;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v10, v5

    .line 109
    :goto_4
    if-ge v10, v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LY0/y;

    .line 116
    .line 117
    invoke-static {v11}, LY0/m;->b(LY0/y;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, LY0/y;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-wide v0, v1, LY0/y;->c:J

    .line 138
    .line 139
    iget-wide v3, v6, LY0/y;->c:J

    .line 140
    .line 141
    invoke-static {v0, v1, v3, v4}, LL0/c;->i(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, v2, La0/U;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    new-instance v2, LL0/c;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
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
