.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:LO/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/baz;)V
    .locals 5
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/baz<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/baz;->f()LZ/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lkotlin/ranges/qux;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget p1, p1, Lkotlin/ranges/qux;->b:I

    .line 13
    .line 14
    iget v1, p2, LZ/m0;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, LO/A;->a:LO/u;

    .line 25
    .line 26
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LO/u;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sub-int v1, p1, v0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 50
    .line 51
    new-instance v2, LO/u;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LO/u;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d$bar;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/d$bar;-><init>(IILO/u;Landroidx/compose/foundation/lazy/layout/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, LZ/m0;->a:Lv0/baz;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, LZ/m0;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, LZ/m0;->b(I)V

    .line 67
    .line 68
    .line 69
    if-lt p1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v3}, LTV/C1;->a(ILv0/baz;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, p2

    .line 78
    .line 79
    check-cast v0, LZ/a;

    .line 80
    .line 81
    iget v0, v0, LZ/a;->a:I

    .line 82
    .line 83
    :goto_0
    if-gt v0, p1, :cond_1

    .line 84
    .line 85
    iget-object v4, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, p2

    .line 88
    .line 89
    check-cast v4, LZ/a;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/d$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v4, v4, LZ/a;->b:I

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LO/u;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "toIndex ("

    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ") should be not smaller than fromIndex ("

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x29

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "negative nearestRange.first"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LO/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/u;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LO/u;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
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
