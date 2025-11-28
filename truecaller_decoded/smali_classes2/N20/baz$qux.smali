.class public final synthetic LN20/baz$qux;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN20/baz;->j()LT20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu20/k<",
        "LN20/baz<",
        "*>;",
        "LT20/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LN20/baz$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN20/baz$qux;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LN20/baz;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LN20/baz$qux;->b:LN20/baz$qux;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN20/baz;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LT20/g;

    .line 6
    .line 7
    sget-object p1, LN20/baz;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LN20/baz;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LN20/j;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LN20/baz;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LN20/d;->l:Lkotlinx/coroutines/internal/w;

    .line 27
    .line 28
    invoke-interface {v5, p1}, LT20/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    sget-object p2, LN20/baz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sget p2, LN20/d;->b:I

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    div-long v1, v3, p2

    .line 42
    .line 43
    rem-long p2, v3, p2

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iget-wide v6, p1, Lkotlinx/coroutines/internal/t;->c:J

    .line 47
    .line 48
    cmp-long p3, v6, v1

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, LN20/baz;->r(JLN20/j;)LN20/j;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p3

    .line 60
    :goto_1
    move v2, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual/range {v0 .. v5}, LN20/baz;->I(LN20/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p3, v1

    .line 69
    sget-object p2, LN20/d;->m:Lkotlinx/coroutines/internal/w;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    instance-of p1, v5, Lkotlinx/coroutines/a1;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast v5, Lkotlinx/coroutines/a1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v5, p3, v2}, Lkotlinx/coroutines/a1;->c(Lkotlinx/coroutines/internal/t;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    sget-object p2, LN20/d;->o:Lkotlinx/coroutines/internal/w;

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, LN20/baz;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v3, p1

    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object p1, p3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object p2, LN20/d;->n:Lkotlinx/coroutines/internal/w;

    .line 105
    .line 106
    if-eq p1, p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->b()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, p1}, LT20/g;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "unexpected"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
.end method
