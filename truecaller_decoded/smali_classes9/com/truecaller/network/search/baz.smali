.class public final Lcom/truecaller/network/search/baz;
.super Lcom/truecaller/network/search/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/network/search/bar<",
        "Lcom/truecaller/network/search/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lxu/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/a;Ljava/lang/String;Lxu/bar;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a<",
            "Lcom/truecaller/network/search/w;",
            ">;",
            "Ljava/lang/String;",
            "Lxu/bar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/network/search/bar;-><init>(Lretrofit2/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/truecaller/network/search/baz;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/truecaller/network/search/baz;->c:Lxu/bar;

    .line 7
    .line 8
    return-void
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
.method public final a(Lretrofit2/L;Ljava/lang/Object;)Lretrofit2/L;
    .locals 3
    .param p1    # Lretrofit2/L;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Lcom/truecaller/network/search/w;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/truecaller/network/search/w;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/truecaller/network/search/w;->a()Lcom/truecaller/data/entity/Contact;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/network/search/baz;->c:Lxu/bar;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lxu/bar;->h(Lcom/truecaller/data/entity/Contact;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lxu/bar;->c(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p2, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/truecaller/network/search/w;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/truecaller/network/search/baz;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/truecaller/data/entity/Contact;->b0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lcom/truecaller/network/search/w;

    .line 53
    .line 54
    iget v2, p2, Lcom/truecaller/network/search/w;->c:I

    .line 55
    .line 56
    invoke-direct {v1, v2, p2, v0}, Lcom/truecaller/network/search/w;-><init>(ILcom/truecaller/network/search/w;Lcom/truecaller/data/entity/Contact;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lretrofit2/L;->c(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/L;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    return-object p1
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/network/search/baz;->clone()Lretrofit2/a;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "Lcom/truecaller/network/search/w;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/truecaller/network/search/baz;

    iget-object v1, p0, Lcom/truecaller/network/search/bar;->a:Lretrofit2/a;

    invoke-interface {v1}, Lretrofit2/a;->clone()Lretrofit2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/truecaller/network/search/baz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/truecaller/network/search/baz;->c:Lxu/bar;

    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/network/search/baz;-><init>(Lretrofit2/a;Ljava/lang/String;Lxu/bar;)V

    return-object v0
.end method
