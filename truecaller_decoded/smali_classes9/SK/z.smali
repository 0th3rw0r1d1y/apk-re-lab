.class public final LSK/z;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "LSK/y$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.gift.GoldGiftRepository$giftGold$2"
    f = "GoldGiftRepository.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LSK/y;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSK/y;Ljava/lang/String;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSK/y;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "LSK/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSK/z;->y:LSK/y;

    .line 2
    .line 3
    iput-object p2, p0, LSK/z;->z:Ljava/lang/String;

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
    new-instance p1, LSK/z;

    .line 2
    .line 3
    iget-object v0, p0, LSK/z;->y:LSK/y;

    .line 4
    .line 5
    iget-object v1, p0, LSK/z;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LSK/z;-><init>(LSK/y;Ljava/lang/String;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LSK/z;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSK/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSK/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LSK/z;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LSK/z;->y:LSK/y;

    .line 26
    .line 27
    iget-object v1, p1, LSK/y;->b:LbK/n0;

    .line 28
    .line 29
    invoke-interface {v1}, LbK/n0;->h1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p1, LSK/y;->a:LSK/v;

    .line 37
    .line 38
    const-string p1, "<this>"

    .line 39
    .line 40
    iget-object v1, p0, LSK/z;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LiW/N;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput v2, p0, LSK/z;->x:I

    .line 54
    .line 55
    const-string v6, "goldgift101"

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, LSK/v;->a(JLjava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, LiL/bar;

    .line 66
    .line 67
    instance-of v0, p1, LiL/bar$qux;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    check-cast p1, LiL/bar$qux;

    .line 72
    .line 73
    iget-object p1, p1, LiL/bar$qux;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LSK/v$baz;

    .line 76
    .line 77
    invoke-virtual {p1}, LSK/v$baz;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v2, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p1, v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    sget-object p1, LSK/y$bar$bar;->b:LSK/y$bar$bar;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    sget-object p1, LSK/y$bar$c;->b:LSK/y$bar$c;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object p1, LSK/y$bar$d;->b:LSK/y$bar$d;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    sget-object p1, LSK/y$bar$b;->b:LSK/y$bar$b;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    :goto_1
    sget-object p1, LSK/y$bar$baz;->b:LSK/y$bar$baz;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    sget-object p1, LSK/y$bar$a;->b:LSK/y$bar$a;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_9
    sget-object p1, LSK/y$bar$f;->b:LSK/y$bar$f;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_a
    instance-of p1, p1, LiL/bar$bar;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    sget-object p1, LSK/y$bar$e;->b:LSK/y$bar$e;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_b
    sget-object p1, LSK/y$bar$qux;->b:LSK/y$bar$qux;

    .line 127
    .line 128
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
