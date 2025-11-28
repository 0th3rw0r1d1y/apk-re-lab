.class public final Lez/bar$qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez/bar$qux;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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

.field public final synthetic b:Z

.field public final synthetic c:Lez/bar;


# direct methods
.method public constructor <init>(LO20/g;ZLez/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/bar$qux$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lez/bar$qux$bar;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lez/bar$qux$bar;->c:Lez/bar;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lez/bar$qux$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lez/bar$qux$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lez/bar$qux$bar$bar;->y:I

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
    iput v1, v0, Lez/bar$qux$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lez/bar$qux$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lez/bar$qux$bar$bar;-><init>(Lez/bar$qux$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lez/bar$qux$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lez/bar$qux$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lez/bar$qux$bar$bar;->B:LKy/bar;

    .line 53
    .line 54
    iget-object v2, v0, Lez/bar$qux$bar$bar;->z:LO20/g;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, LKy/bar;

    .line 64
    .line 65
    iget-boolean p2, p0, Lez/bar$qux$bar;->b:Z

    .line 66
    .line 67
    iget-object v2, p0, Lez/bar$qux$bar;->a:LO20/g;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p2, p1, LKy/bar;->b:Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, v0, Lez/bar$qux$bar$bar;->z:LO20/g;

    .line 76
    .line 77
    iput-object p1, v0, Lez/bar$qux$bar$bar;->B:LKy/bar;

    .line 78
    .line 79
    iput v4, v0, Lez/bar$qux$bar$bar;->y:I

    .line 80
    .line 81
    new-instance v4, Lez/v;

    .line 82
    .line 83
    iget-object v6, p0, Lez/bar$qux$bar;->c:Lez/bar;

    .line 84
    .line 85
    invoke-direct {v4, p2, v6, v5}, Lez/v;-><init>(Ljava/util/List;Lez/bar;Lk20/baz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlinx/coroutines/Q0;->b(Lkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, p2}, LKy/bar;->a(LKy/bar;Ljava/util/List;)LKy/bar;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    iput-object v5, v0, Lez/bar$qux$bar$bar;->z:LO20/g;

    .line 102
    .line 103
    iput-object v5, v0, Lez/bar$qux$bar$bar;->B:LKy/bar;

    .line 104
    .line 105
    iput v3, v0, Lez/bar$qux$bar$bar;->y:I

    .line 106
    .line 107
    invoke-interface {v2, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
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
.end method
