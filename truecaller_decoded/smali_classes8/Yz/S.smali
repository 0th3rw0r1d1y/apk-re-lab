.class public final synthetic LYz/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYz/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYz/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/truecaller/settings/impl/ui/watch/WatchSettings;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LAR/v;

    .line 14
    .line 15
    const p1, 0x7f14167e

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LAR/o;

    .line 23
    .line 24
    const p1, 0x7f0407a6

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f080861

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LAR/s;

    .line 38
    .line 39
    const p1, 0x7f14167d

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LAR/o;

    .line 47
    .line 48
    const v2, 0x7f040755

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v6, 0x7f080796

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, v2}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p1, v0}, LAR/s;-><init>(LLF/b$bar;LAR/o;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x60

    .line 66
    .line 67
    sget-object v2, Lcom/truecaller/settings/impl/ui/watch/WatchSettings$TroubleShoot$VisitFaq;->a:Lcom/truecaller/settings/impl/ui/watch/WatchSettings$TroubleShoot$VisitFaq;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LAR/v;-><init>(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LAR/o;LAR/s;LAR/s;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    check-cast p1, LJ0/d;

    .line 74
    .line 75
    const-string v0, "$this$drawWithCache"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, LJ0/d;->a:LJ0/baz;

    .line 88
    .line 89
    invoke-interface {v1}, LJ0/baz;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, p1, LJ0/d;->a:LJ0/baz;

    .line 94
    .line 95
    invoke-interface {v3}, LJ0/baz;->getLayoutDirection()LC1/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v2, v3, p1}, Ld0/bar;->a(JLC1/s;LC1/c;)LM0/n2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v0, LM0/n2$baz;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    check-cast v0, LM0/n2$baz;

    .line 112
    .line 113
    iget-object v0, v0, LM0/n2$baz;->a:LL0/e;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LM0/s0;->k(LL0/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of v2, v0, LM0/n2$qux;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    check-cast v0, LM0/n2$qux;

    .line 124
    .line 125
    iget-object v0, v0, LM0/n2$qux;->a:LL0/g;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LM0/s0;->j(LL0/g;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    instance-of v2, v0, LM0/n2$bar;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v0, LM0/n2$bar;

    .line 136
    .line 137
    iget-object v0, v0, LM0/n2$bar;->a:LM0/q2;

    .line 138
    .line 139
    iget-object v2, v1, LM0/s0;->a:Landroid/graphics/Path;

    .line 140
    .line 141
    instance-of v3, v0, LM0/s0;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    check-cast v0, LM0/s0;

    .line 146
    .line 147
    iget-object v0, v0, LM0/s0;->a:Landroid/graphics/Path;

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    invoke-static {v3, v4}, LL0/c;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v3, v4}, LL0/c;->f(J)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v0, v5, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v0, LMw/f;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v0, v1, v2}, LMw/f;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LJ0/d;->l(Lkotlin/jvm/functions/Function1;)LJ0/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
.end method
