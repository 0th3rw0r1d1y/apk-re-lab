.class public final Landroidx/room/p0$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "[I>;"
        }
    .end annotation
.end field

.field public final synthetic b:LO20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO20/g<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LO20/g;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/p0$baz;->a:Lkotlin/jvm/internal/L;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/p0$baz;->b:LO20/g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/p0$baz;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/p0$baz;->d:[I

    .line 11
    .line 12
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method public final a([ILk20/baz;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/p0$baz$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/p0$baz$bar;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/p0$baz$bar;->B:I

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
    iput v1, v0, Landroidx/room/p0$baz$bar;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/p0$baz$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/p0$baz$bar;-><init>(Landroidx/room/p0$baz;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/p0$baz$bar;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/p0$baz$bar;->B:I

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
    goto :goto_1

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
    :goto_1
    iget-object p1, v0, Landroidx/room/p0$baz$bar;->y:[I

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/room/p0$baz$bar;->x:Landroidx/room/p0$baz;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/room/p0$baz;->a:Lkotlin/jvm/internal/L;

    .line 60
    .line 61
    iget-object v2, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/room/p0$baz;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/room/p0$baz;->b:LO20/g;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, Landroidx/room/p0$baz$bar;->x:Landroidx/room/p0$baz;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/room/p0$baz$bar;->y:[I

    .line 76
    .line 77
    iput v4, v0, Landroidx/room/p0$baz$bar;->B:I

    .line 78
    .line 79
    invoke-interface {v6, p2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v4, v5

    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_2
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    aget-object v9, v5, v7

    .line 97
    .line 98
    add-int/lit8 v10, v8, 0x1

    .line 99
    .line 100
    iget-object v11, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    check-cast v11, [I

    .line 105
    .line 106
    iget-object v12, p0, Landroidx/room/p0$baz;->d:[I

    .line 107
    .line 108
    aget v8, v12, v8

    .line 109
    .line 110
    aget v11, v11, v8

    .line 111
    .line 112
    aget v8, p1, v8

    .line 113
    .line 114
    if-eq v11, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move v8, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Required value was null."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p0, v0, Landroidx/room/p0$baz$bar;->x:Landroidx/room/p0$baz;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/room/p0$baz$bar;->y:[I

    .line 144
    .line 145
    iput v3, v0, Landroidx/room/p0$baz$bar;->B:I

    .line 146
    .line 147
    invoke-interface {v6, p2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_8

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_8
    move-object v0, p0

    .line 155
    :goto_4
    iget-object p2, v0, Landroidx/room/p0$baz;->a:Lkotlin/jvm/internal/L;

    .line 156
    .line 157
    iput-object p1, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
    .line 162
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/p0$baz;->a([ILk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
