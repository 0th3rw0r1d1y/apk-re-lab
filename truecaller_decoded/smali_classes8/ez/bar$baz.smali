.class public final Lez/bar$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez/bar;->n(ZZ)LO20/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LO20/g<",
        "-",
        "LKy/bar;",
        ">;",
        "LKy/bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.domain.components.FamilyProtectRepositoryImpl$getFamilyGroupFlow$$inlined$flatMapLatest$1"
    f = "FamilyProtectRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lez/bar;

.field public x:I

.field public synthetic y:LO20/g;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez/bar;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/bar$baz;->A:Lez/bar;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p3, Lk20/baz;

    .line 4
    .line 5
    new-instance v0, Lez/bar$baz;

    .line 6
    .line 7
    iget-object v1, p0, Lez/bar$baz;->A:Lez/bar;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lez/bar$baz;-><init>(Lez/bar;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lez/bar$baz;->y:LO20/g;

    .line 13
    .line 14
    iput-object p2, v0, Lez/bar$baz;->z:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lez/bar$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    iget v1, p0, Lez/bar$baz;->x:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lez/bar$baz;->y:LO20/g;

    .line 27
    .line 28
    iget-object v1, p0, Lez/bar$baz;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LKy/bar;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, LO20/l;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, LKy/bar;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LKy/bar$bar;

    .line 72
    .line 73
    iget-boolean v6, v5, LKy/bar$bar;->d:Z

    .line 74
    .line 75
    iget-object v7, v5, LKy/bar$bar;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v5, LKy/bar$bar;->b:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 80
    .line 81
    sget-object v8, Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;->ADMIN:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 82
    .line 83
    if-ne v6, v8, :cond_3

    .line 84
    .line 85
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 86
    .line 87
    new-instance v6, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LO20/l;

    .line 93
    .line 94
    invoke-direct {v5, v6}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v6, p0, Lez/bar$baz;->A:Lez/bar;

    .line 99
    .line 100
    iget-object v6, v6, Lez/bar;->j:Ljavax/inject/Provider;

    .line 101
    .line 102
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LOy/bar;

    .line 107
    .line 108
    invoke-interface {v6, v7}, LOy/bar;->d(Ljava/lang/String;)Loz/g;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lez/h;

    .line 113
    .line 114
    invoke-direct {v7, v6, v5}, Lez/h;-><init>(LO20/f;LKy/bar$bar;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v7

    .line 118
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    new-instance v3, LO20/l;

    .line 129
    .line 130
    invoke-direct {v3, v1}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    new-array v4, v4, [LO20/f;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [LO20/f;

    .line 149
    .line 150
    new-instance v4, Lez/g;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1}, Lez/g;-><init>([LO20/f;LKy/bar;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v4

    .line 156
    :goto_2
    iput v2, p0, Lez/bar$baz;->x:I

    .line 157
    .line 158
    invoke-static {v1, p1, p0}, LO20/h;->o(LO20/f;LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
