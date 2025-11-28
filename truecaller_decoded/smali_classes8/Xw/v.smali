.class public final LXw/v;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.detailsview.presentation.ui.components.phonenumbers.PhoneNumbersViewModel$onSecondarySimClick$1"
    f = "PhoneNumbersViewModel.kt"
    l = {
        0x98,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXw/o$baz;

.field public x:Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

.field public y:I

.field public final synthetic z:LXw/q;


# direct methods
.method public constructor <init>(LXw/q;LXw/o$baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXw/q;",
            "LXw/o$baz;",
            "Lk20/baz<",
            "-",
            "LXw/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXw/v;->z:LXw/q;

    .line 2
    .line 3
    iput-object p2, p0, LXw/v;->A:LXw/o$baz;

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
    new-instance p1, LXw/v;

    .line 2
    .line 3
    iget-object v0, p0, LXw/v;->z:LXw/q;

    .line 4
    .line 5
    iget-object v1, p0, LXw/v;->A:LXw/o$baz;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LXw/v;-><init>(LXw/q;LXw/o$baz;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LXw/v;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXw/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXw/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LXw/v;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LXw/v;->z:LXw/q;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LXw/v;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LXw/q;->h:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v1, p0, LXw/v;->A:LXw/o$baz;

    .line 39
    .line 40
    invoke-interface {v1}, LXw/o$baz;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p1, v4, LXw/q;->i:Lkotlinx/coroutines/O;

    .line 62
    .line 63
    iput-object v1, p0, LXw/v;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 64
    .line 65
    iput v3, p0, LXw/v;->y:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Low/qux;

    .line 75
    .line 76
    iget-object p1, p1, Low/qux;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v3, Lax/bar;

    .line 85
    .line 86
    iget-object v5, v4, LXw/q;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v5, v1, p1}, Lax/bar;-><init>(Ljava/lang/String;Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, LXw/q;->j:LO20/s0;

    .line 92
    .line 93
    new-instance v1, LXw/n$bar;

    .line 94
    .line 95
    invoke-direct {v1, v3}, LXw/n$bar;-><init>(Lax/bar;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, LXw/v;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 100
    .line 101
    iput v2, p0, LXw/v;->y:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_5
    :goto_2
    iget-object p1, v4, LXw/q;->e:LHw/d;

    .line 111
    .line 112
    invoke-virtual {p1}, LHw/d;->a()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
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
    .line 186
    .line 187
    .line 188
.end method
