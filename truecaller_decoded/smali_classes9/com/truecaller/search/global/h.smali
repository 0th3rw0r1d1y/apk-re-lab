.class public final Lcom/truecaller/search/global/h;
.super Lcom/truecaller/search/global/c;
.source "SourceFile"


# instance fields
.field public final k:LeW/Z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/search/global/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/truecaller/search/global/h;->k:LeW/Z;

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
.end method


# virtual methods
.method public final b(Lcom/truecaller/ui/components/qux$baz;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/c;->d:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/truecaller/search/global/E0$baz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "searchResultView"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->b0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/truecaller/search/global/g;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/truecaller/search/global/g;->a:Lcom/truecaller/data/entity/Contact;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->y:Lyu/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lyu/c;->d([Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, v2, Lcom/truecaller/search/global/g;->c:Lcom/truecaller/blocking/FilterMatch;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/truecaller/blocking/FilterMatch;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v6, p2

    .line 70
    :goto_0
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v4, p1, Lcom/truecaller/blocking/FilterMatch;->c:Lcom/truecaller/blocking/ActionSource;

    .line 80
    .line 81
    sget-object v5, Lcom/truecaller/blocking/ActionSource;->TOP_SPAMMER:Lcom/truecaller/blocking/ActionSource;

    .line 82
    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    :cond_2
    if-nez v6, :cond_3

    .line 86
    .line 87
    move v4, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v4, p2

    .line 90
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lcom/truecaller/blocking/FilterMatch;->b:Lcom/truecaller/blocking/FilterAction;

    .line 93
    .line 94
    sget-object v5, Lcom/truecaller/blocking/FilterAction;->FILTER_BLACKLISTED:Lcom/truecaller/blocking/FilterAction;

    .line 95
    .line 96
    if-ne p1, v5, :cond_4

    .line 97
    .line 98
    move v5, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v5, p2

    .line 101
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->sh(Lcom/truecaller/search/global/E0$baz;Lcom/truecaller/search/global/g;Lcom/truecaller/data/entity/Contact;ZZZ)V

    .line 102
    .line 103
    .line 104
    return v7
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

.method public final c(Lcom/truecaller/ui/components/qux$baz;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f0a09c6

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/truecaller/search/global/h;->k:LeW/Z;

    .line 5
    .line 6
    const v2, 0x7f140fb5

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f0a09d1

    return v0
.end method
