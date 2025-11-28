.class public final LYX/c0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYX/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYX/Y;


# direct methods
.method public constructor <init>(LYX/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYX/c0$bar;->a:LYX/Y;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(LcY/bar;Lk20/baz;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcY/bar;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LYX/c0$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYX/c0$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LYX/c0$bar$bar;->z:I

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
    iput v1, v0, LYX/c0$bar$bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYX/c0$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYX/c0$bar$bar;-><init>(LYX/c0$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYX/c0$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LYX/c0$bar$bar;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, LYX/c0$bar;->a:LYX/Y;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, LcY/bar$baz;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, v5, LYX/Y;->n:LO20/D0;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LYX/V;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xbf

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static/range {v0 .. v9}, LYX/V;->a(LYX/V;Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;LZX/c;LbY/bar;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;LG20/baz;LjX/bar;ZLYX/baz;I)LYX/V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p1, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of p2, p1, LcY/bar$qux;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    iget-object p1, v5, LYX/Y;->j:LN20/baz;

    .line 100
    .line 101
    new-instance p2, LYX/n$d;

    .line 102
    .line 103
    const v2, 0x7f141845

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v2}, LYX/n$d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput v4, v0, LYX/c0$bar$bar;->z:I

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    iget-object p1, v5, LYX/Y;->p:LYX/h;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lt4/t1;->d()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p2, v5, LYX/Y;->n:LO20/D0;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, LYX/V;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0xbf

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v0 .. v9}, LYX/V;->a(LYX/V;Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;LZX/c;LbY/bar;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;LG20/baz;LjX/bar;ZLYX/baz;I)LYX/V;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, p1, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    instance-of p1, p1, LcY/bar$bar;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, v5, LYX/Y;->j:LN20/baz;

    .line 160
    .line 161
    new-instance p2, LYX/n$d;

    .line 162
    .line 163
    const v2, 0x7f141844

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v2}, LYX/n$d;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput v3, v0, LYX/c0$bar$bar;->z:I

    .line 170
    .line 171
    invoke-interface {p1, p2, v0}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_a

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_a
    :goto_3
    iget-object p1, v5, LYX/Y;->n:LO20/D0;

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, LYX/V;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v9, 0xbf

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v0 .. v9}, LYX/V;->a(LYX/V;Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;LZX/c;LbY/bar;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;LG20/baz;LjX/bar;ZLYX/baz;I)LYX/V;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, p2, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcY/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYX/c0$bar;->a(LcY/bar;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
