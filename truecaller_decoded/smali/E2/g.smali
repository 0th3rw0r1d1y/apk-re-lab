.class public final LE2/g;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lk20/baz<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE2/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/util/ArrayList;

.field public x:Ljava/util/Iterator;

.field public y:LE2/d;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/g;->C:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LE2/g;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LE2/g;

    .line 2
    .line 3
    iget-object v1, p0, LE2/g;->C:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LE2/g;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LE2/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE2/g;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p2, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE2/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE2/g;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LE2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, LE2/g;->A:I

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
    iget-object v1, p0, LE2/g;->x:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, LE2/g;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LE2/g;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, LE2/g;->y:LE2/d;

    .line 36
    .line 37
    iget-object v5, p0, LE2/g;->x:Ljava/util/Iterator;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v6, p0, LE2/g;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v6

    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LE2/g;->B:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LE2/g;->C:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, LE2/g;->D:Ljava/util/ArrayList;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LE2/d;

    .line 78
    .line 79
    iput-object v4, p0, LE2/g;->B:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Ljava/util/Iterator;

    .line 83
    .line 84
    iput-object v6, p0, LE2/g;->x:Ljava/util/Iterator;

    .line 85
    .line 86
    iput-object v5, p0, LE2/g;->y:LE2/d;

    .line 87
    .line 88
    iput-object p1, p0, LE2/g;->z:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, LE2/g;->A:I

    .line 91
    .line 92
    invoke-interface {v5, p1, p0}, LE2/d;->shouldMigrate(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v8, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v8

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, LE2/g$bar;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {p1, v6, v7}, LE2/g$bar;-><init>(LE2/d;Lk20/baz;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LE2/g;->B:Ljava/lang/Object;

    .line 122
    .line 123
    move-object p1, v5

    .line 124
    check-cast p1, Ljava/util/Iterator;

    .line 125
    .line 126
    iput-object p1, p0, LE2/g;->x:Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v7, p0, LE2/g;->y:LE2/d;

    .line 129
    .line 130
    iput-object v7, p0, LE2/g;->z:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, LE2/g;->A:I

    .line 133
    .line 134
    invoke-interface {v6, v1, p0}, LE2/d;->migrate(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_4
    :goto_3
    move-object v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object p1, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return-object p1
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
