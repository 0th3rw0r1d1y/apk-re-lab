.class public final Lt4/I$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm20/g;

.field public final synthetic c:LO20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO20/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lu20/k;LO20/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/L<",
            "Ljava/lang/Object;",
            ">;",
            "Lu20/k<",
            "-TT;-TT;-",
            "Lk20/baz<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LO20/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/I$bar;->a:Lkotlin/jvm/internal/L;

    .line 5
    .line 6
    check-cast p2, Lm20/g;

    .line 7
    .line 8
    iput-object p2, p0, Lt4/I$bar;->b:Lm20/g;

    .line 9
    .line 10
    iput-object p3, p0, Lt4/I$bar;->c:LO20/g;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lt4/I$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/I$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lt4/I$bar$bar;->B:I

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
    iput v1, v0, Lt4/I$bar$bar;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/I$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/I$bar$bar;-><init>(Lt4/I$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt4/I$bar$bar;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lt4/I$bar$bar;->B:I

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
    iget-object p1, v0, Lt4/I$bar$bar;->y:Lkotlin/jvm/internal/L;

    .line 52
    .line 53
    iget-object v2, v0, Lt4/I$bar$bar;->x:Lt4/I$bar;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lt4/I$bar;->a:Lkotlin/jvm/internal/L;

    .line 63
    .line 64
    iget-object v2, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Lt4/K;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iput-object p0, v0, Lt4/I$bar$bar;->x:Lt4/I$bar;

    .line 73
    .line 74
    iput-object p2, v0, Lt4/I$bar$bar;->y:Lkotlin/jvm/internal/L;

    .line 75
    .line 76
    iput v4, v0, Lt4/I$bar$bar;->B:I

    .line 77
    .line 78
    iget-object v4, p0, Lt4/I$bar;->b:Lm20/g;

    .line 79
    .line 80
    invoke-interface {v4, v2, p1, v0}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, p0

    .line 91
    :goto_1
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, v2, Lt4/I$bar;->c:LO20/g;

    .line 97
    .line 98
    iget-object p2, v2, Lt4/I$bar;->a:Lkotlin/jvm/internal/L;

    .line 99
    .line 100
    iget-object p2, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lt4/I$bar$bar;->x:Lt4/I$bar;

    .line 104
    .line 105
    iput-object v2, v0, Lt4/I$bar$bar;->y:Lkotlin/jvm/internal/L;

    .line 106
    .line 107
    iput v3, v0, Lt4/I$bar$bar;->B:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
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
.end method
