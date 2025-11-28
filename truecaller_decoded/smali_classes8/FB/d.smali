.class public final LFB/d;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.gov_services.qa.CallingGovServicesQaMenuContributorImpl$contribute$2$6"
    f = "CallingGovServicesQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LFB/g;


# direct methods
.method public constructor <init>(LFB/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFB/g;",
            "Lk20/baz<",
            "-",
            "LFB/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFB/d;->x:LFB/g;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LFB/d;

    .line 2
    .line 3
    iget-object v1, p0, LFB/d;->x:LFB/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LFB/d;-><init>(LFB/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFB/d;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFB/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LFB/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFB/d;->x:LFB/g;

    .line 7
    .line 8
    iget-object v0, p1, LFB/g;->d:LeW/y;

    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/gov_services/data/remote/RemoteConfigsByVersion;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 19
    .line 20
    const-string v5, "https://storage.googleapis.com/tc-gov-directory/listing7.gz"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lcom/truecaller/gov_services/data/remote/RemoteConfig;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/truecaller/gov_services/data/remote/RemoteConfigsByVersion;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LeW/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/truecaller/gov_services/data/remote/QuickDialContact;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "1915"

    .line 45
    .line 46
    const-string v6, "National Consumer Helpline"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/truecaller/gov_services/data/remote/QuickDialContact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/truecaller/gov_services/data/remote/QuickDialContact;

    .line 53
    .line 54
    const-string v6, "1930"

    .line 55
    .line 56
    const-string v8, " Cyber Financial Fraud Helpline"

    .line 57
    .line 58
    invoke-direct {v5, v3, v6, v8, v7}, Lcom/truecaller/gov_services/data/remote/QuickDialContact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/truecaller/gov_services/data/remote/QuickDialContact;

    .line 62
    .line 63
    const-string v8, "181"

    .line 64
    .line 65
    const-string v9, "National Women\'s Helpline"

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-direct {v6, v10, v8, v9, v7}, Lcom/truecaller/gov_services/data/remote/QuickDialContact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/truecaller/gov_services/data/remote/QuickDialContact;

    .line 72
    .line 73
    const-string v9, "112"

    .line 74
    .line 75
    const-string v11, "National Emergency Number"

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    invoke-direct {v8, v12, v9, v11, v7}, Lcom/truecaller/gov_services/data/remote/QuickDialContact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    new-array v7, v7, [Lcom/truecaller/gov_services/data/remote/QuickDialContact;

    .line 83
    .line 84
    aput-object v2, v7, v4

    .line 85
    .line 86
    aput-object v5, v7, v3

    .line 87
    .line 88
    aput-object v6, v7, v10

    .line 89
    .line 90
    aput-object v8, v7, v12

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, LeW/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p1, LFB/g;->c:LOA/h;

    .line 101
    .line 102
    invoke-virtual {v2}, LOA/h;->d()LOA/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LOA/z;

    .line 107
    .line 108
    invoke-interface {v3, v1}, LOA/z;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LOA/h;->e1:LOA/h$bar;

    .line 112
    .line 113
    sget-object v3, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 114
    .line 115
    const/16 v5, 0x70

    .line 116
    .line 117
    aget-object v3, v3, v5

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LOA/l;

    .line 124
    .line 125
    check-cast v1, LOA/z;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LOA/z;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LFB/g;->a:Landroid/content/Context;

    .line 131
    .line 132
    const-string v0, "Debug config has set"

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-static {v4, v4, v1, p1, v0}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
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
