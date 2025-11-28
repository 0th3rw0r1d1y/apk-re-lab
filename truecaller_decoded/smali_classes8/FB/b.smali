.class public final LFB/b;
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
    c = "com.truecaller.gov_services.qa.CallingGovServicesQaMenuContributorImpl$contribute$2$4"
    f = "CallingGovServicesQaMenuContributor.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LFB/g;


# direct methods
.method public constructor <init>(LFB/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFB/g;",
            "Lk20/baz<",
            "-",
            "LFB/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFB/b;->y:LFB/g;

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
    new-instance v0, LFB/b;

    .line 2
    .line 3
    iget-object v1, p0, LFB/b;->y:LFB/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LFB/b;-><init>(LFB/g;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LFB/b;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFB/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LFB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, LFB/b;->y:LFB/g;

    .line 2
    .line 3
    iget-object v0, v0, LFB/g;->b:LAB/qux;

    .line 4
    .line 5
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v2, p0, LFB/b;->x:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LFB/b;->x:I

    .line 37
    .line 38
    iget-object p1, v0, LAB/qux;->d:LzB/j;

    .line 39
    .line 40
    invoke-interface {p1, p0}, LzB/j;->d(LFB/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_0
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_1
    iput v3, p0, LFB/b;->x:I

    .line 53
    .line 54
    new-instance p1, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 55
    .line 56
    sget-object v2, Lcom/truecaller/gov_services/data/remote/RegionTypeDto;->STATE:Lcom/truecaller/gov_services/data/remote/RegionTypeDto;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/remote/RegionTypeDto;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-wide/16 v6, 0x270f

    .line 63
    .line 64
    const-string v8, "Empty Region 1"

    .line 65
    .line 66
    invoke-direct {p1, v6, v7, v8, v5}, Lcom/truecaller/gov_services/data/local/entities/Region;-><init>(JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 70
    .line 71
    const-string v6, "Empty Region 2"

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/remote/RegionTypeDto;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-wide/16 v8, 0x270e

    .line 78
    .line 79
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/truecaller/gov_services/data/local/entities/Region;-><init>(JLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 83
    .line 84
    const-string v7, "Empty Region 3"

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/remote/RegionTypeDto;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-wide/16 v8, 0x270d

    .line 91
    .line 92
    invoke-direct {v6, v8, v9, v7, v2}, Lcom/truecaller/gov_services/data/local/entities/Region;-><init>(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    new-array v2, v2, [Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object p1, v2, v7

    .line 100
    .line 101
    aput-object v5, v2, v4

    .line 102
    .line 103
    aput-object v6, v2, v3

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, LAB/qux;->e:LzB/p;

    .line 110
    .line 111
    invoke-interface {v0, p1, p0}, LzB/p;->c(Ljava/util/List;Lm20/g;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
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
