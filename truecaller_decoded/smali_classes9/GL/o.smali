.class public final LGL/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/data/country/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luu/bar;Lcom/truecaller/data/country/h;)V
    .locals 1
    .param p1    # Luu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/country/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "countryFlagProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGL/o;->a:Luu/bar;

    .line 15
    .line 16
    iput-object p2, p0, LGL/o;->b:Lcom/truecaller/data/country/h;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LGL/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGL/m;

    .line 7
    .line 8
    iget v1, v0, LGL/m;->B:I

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
    iput v1, v0, LGL/m;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGL/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LGL/m;-><init>(LGL/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LGL/m;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LGL/m;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LGL/m;->y:LGL/o;

    .line 37
    .line 38
    iget-object v0, v0, LGL/m;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v0, LGL/m;->x:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, v0, LGL/m;->y:LGL/o;

    .line 60
    .line 61
    iput v3, v0, LGL/m;->B:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, LGL/o;->b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, LGL/o;->a:Luu/bar;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Luu/bar;->a(Lcom/truecaller/data/country/CountryListDto$bar;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    return-object v0
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
.end method

.method public final b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LGL/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGL/n;

    .line 7
    .line 8
    iget v1, v0, LGL/n;->A:I

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
    iput v1, v0, LGL/n;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGL/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LGL/n;-><init>(LGL/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LGL/n;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LGL/n;->A:I

    .line 30
    .line 31
    iget-object v3, p0, LGL/o;->b:Lcom/truecaller/data/country/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LGL/n;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LGL/n;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p1, v0, LGL/n;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, LGL/n;->A:I

    .line 75
    .line 76
    invoke-interface {v3, p2, v0}, Lcom/truecaller/data/country/h;->g(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "getAddresses(...)"

    .line 90
    .line 91
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->f()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "null cannot be cast to non-null type com.truecaller.contact.entity.model.AddressEntity"

    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/truecaller/contact/entity/model/AddressEntity;->getCountryCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p2, v0, LGL/n;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, LGL/n;->A:I

    .line 125
    .line 126
    invoke-interface {v3, p1, v0}, Lcom/truecaller/data/country/h;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object v6, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v6

    .line 136
    :goto_3
    check-cast p2, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    move-object v6, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v6

    .line 143
    :goto_4
    if-nez p1, :cond_7

    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_7
    return-object p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
