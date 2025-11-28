.class public final Lcom/truecaller/editprofile/impl/ui/qa/g;
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
    c = "com.truecaller.editprofile.impl.ui.qa.EditProfileConfigurationQaViewModel$1"
    f = "EditProfileConfigurationQaViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lcom/truecaller/editprofile/impl/ui/qa/l;

.field public B:I

.field public final synthetic C:Lcom/truecaller/editprofile/impl/ui/qa/i;

.field public x:LO20/n0;

.field public y:Lcom/truecaller/editprofile/impl/ui/qa/i;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/truecaller/editprofile/impl/ui/qa/i;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/editprofile/impl/ui/qa/i;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/editprofile/impl/ui/qa/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->C:Lcom/truecaller/editprofile/impl/ui/qa/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Lcom/truecaller/editprofile/impl/ui/qa/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->C:Lcom/truecaller/editprofile/impl/ui/qa/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/editprofile/impl/ui/qa/g;-><init>(Lcom/truecaller/editprofile/impl/ui/qa/i;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/editprofile/impl/ui/qa/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/qa/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/editprofile/impl/ui/qa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->B:I

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
    iget-object v1, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->A:Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->y:Lcom/truecaller/editprofile/impl/ui/qa/i;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->x:LO20/n0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkotlin/o;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->C:Lcom/truecaller/editprofile/impl/ui/qa/i;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/qa/i;->c:LO20/D0;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object v5, v1

    .line 43
    :cond_2
    invoke-interface {v5}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v1, v3

    .line 48
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 49
    .line 50
    iget-object p1, v4, Lcom/truecaller/editprofile/impl/ui/qa/i;->a:LgN/bar;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->x:LO20/n0;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->y:Lcom/truecaller/editprofile/impl/ui/qa/i;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->A:Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 59
    .line 60
    iput v2, p0, Lcom/truecaller/editprofile/impl/ui/qa/g;->B:I

    .line 61
    .line 62
    invoke-interface {p1, v2, p0}, LgN/bar;->h(ZLm20/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    sget-object v6, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 70
    .line 71
    instance-of v6, p1, Lkotlin/o$baz;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    check-cast p1, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-static {p1}, LxN/qux;->b(Lkotlin/Pair;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 89
    .line 90
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "fields"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/truecaller/editprofile/impl/ui/qa/l;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/truecaller/editprofile/impl/ui/qa/l;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v3, v1}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
