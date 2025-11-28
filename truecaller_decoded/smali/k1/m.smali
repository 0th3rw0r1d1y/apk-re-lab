.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lk1/m;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll1/r;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll1/r;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lv0/baz;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lk1/n;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ll1/r;->a()Ll1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lk1/m$bar;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lv0/baz;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Landroidx/work/impl/bar;->a(Ll1/o;ILk1/m$bar;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v0, Lk1/m$baz;->e:Lk1/m$baz;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lk1/m$qux;->e:Lk1/m$qux;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    invoke-static {p2}, Lj20/baz;->a([Lkotlin/jvm/functions/Function1;)Lj20/bar;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, p2}, Lv0/baz;->p(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lv0/baz;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget p2, v2, Lv0/baz;->c:I

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    iget-object v0, v2, Lv0/baz;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p2, v0, p2

    .line 65
    .line 66
    :goto_0
    check-cast p2, Lk1/n;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p2, Lk1/n;->c:LC1/o;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v2, Lk1/b;

    .line 78
    .line 79
    iget-object v3, p2, Lk1/n;->a:Ll1/o;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0, p3, p0}, Lk1/b;-><init>(Ll1/o;LC1/o;Lkotlinx/coroutines/internal/c;Lk1/m;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lk1/n;->d:Le1/d0;

    .line 85
    .line 86
    invoke-static {p2}, Lc1/u;->c(Lc1/t;)Lc1/t;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3, p2, v1}, Lc1/t;->x(Lc1/t;Z)LL0/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p3, v0, LC1/o;->a:I

    .line 95
    .line 96
    iget v1, v0, LC1/o;->b:I

    .line 97
    .line 98
    invoke-static {p3, v1}, LC1/n;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {p2}, LC1/p;->b(LL0/e;)LC1/o;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LM0/t2;->a(LC1/o;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Landroid/graphics/Point;

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    shr-long v5, v3, v1

    .line 115
    .line 116
    long-to-int v1, v5

    .line 117
    const-wide v5, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v3, v5

    .line 123
    long-to-int v3, v3

    .line 124
    invoke-direct {p3, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p3, v2}, Lk1/l;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0}, LM0/t2;->a(LC1/o;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lk1/k;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p1}, LH0/d;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
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
