.class public final LeA/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "Lj5/w;",
        "Lj5/a$baz$baz;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LM0/I0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeA/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LeA/h0;->b:LM0/I0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj5/w;

    .line 2
    .line 3
    check-cast p2, Lj5/a$baz$baz;

    .line 4
    .line 5
    check-cast p3, Lt0/j;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$CoilSubComposeAsyncImage"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p4, 0x81

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lt0/j;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Lt0/j;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    invoke-interface {p1, p4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p4, LF0/baz$bar;->e:LF0/a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p3}, Lt0/j;->J()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p3}, Lt0/j;->u()Lt0/B0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, p3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 77
    .line 78
    invoke-interface {p3}, Lt0/j;->C()Lt0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {p3}, Lt0/j;->x()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p3, v3}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p3}, Lt0/j;->c()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 101
    .line 102
    invoke-static {p4, p2, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 106
    .line 107
    invoke-static {v2, p2, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 111
    .line 112
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_3

    .line 117
    .line 118
    invoke-interface {p3}, Lt0/j;->o()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v1, p3, v1, p2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LeA/h0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p0, LeA/h0;->b:LM0/I0;

    .line 143
    .line 144
    invoke-static {p1, p2, p3, v0}, LeA/l0;->a(Ljava/lang/String;LM0/I0;Lt0/j;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Lt0/j;->v()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 154
    .line 155
    .line 156
    throw p2
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
