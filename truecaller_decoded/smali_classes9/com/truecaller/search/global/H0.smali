.class public final Lcom/truecaller/search/global/H0;
.super Lcom/truecaller/search/global/c;
.source "SourceFile"


# instance fields
.field public final k:LeW/Z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:LQA/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;LQA/n;)V
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
    iput-object p1, p0, Lcom/truecaller/search/global/H0;->k:LeW/Z;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/truecaller/search/global/H0;->l:LQA/n;

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
.end method


# virtual methods
.method public final b(Lcom/truecaller/ui/components/qux$baz;I)Z
    .locals 7

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
    iget-object p1, v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->e0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->sh(Lcom/truecaller/search/global/E0$baz;Lcom/truecaller/search/global/g;Lcom/truecaller/data/entity/Contact;ZZZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final c(Lcom/truecaller/ui/components/qux$baz;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/H0;->l:LQA/n;

    .line 2
    .line 3
    invoke-interface {v0}, LQA/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/search/global/c;->d:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 10
    .line 11
    check-cast p1, Lcom/truecaller/search/global/E0$qux;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "searchToken"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/truecaller/search/global/E0$qux;->D4()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->F:LFs/O;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LFs/O;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/truecaller/search/global/E0$qux;->s3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0a09c9

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0a09cb

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0a09ca

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f0a09cd

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
    const v0, 0x7f0a09cf

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
    iget-object v1, p0, Lcom/truecaller/search/global/H0;->k:LeW/Z;

    .line 5
    .line 6
    const v2, 0x7f140fb9

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
    const v0, 0x7f0a09d4

    return v0
.end method
