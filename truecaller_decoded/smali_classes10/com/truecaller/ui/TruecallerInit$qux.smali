.class public final Lcom/truecaller/ui/TruecallerInit$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/ui/TruecallerInit;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzx/baz;

.field public final synthetic b:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/TruecallerInit;Lzx/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/truecaller/ui/TruecallerInit$qux;->a:Lzx/baz;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/ui/TruecallerInit$qux;->b:Lcom/truecaller/ui/TruecallerInit;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/truecaller/ui/TruecallerInit$qux;->a:Lzx/baz;

    .line 27
    .line 28
    iget-object p2, p1, Lzx/baz;->c:LO20/p0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {p2, v4, v0, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p1, Lzx/baz;->e:LO20/p0;

    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/truecaller/ui/TruecallerInit$qux;->b:Lcom/truecaller/ui/TruecallerInit;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/truecaller/ui/TruecallerInit;->Y0:LjB/b;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v2}, Lt0/j;->z(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 75
    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, LYz/t2;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v3, p1, v2}, LYz/t2;-><init>(Landroidx/lifecycle/k0;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v2, v3

    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v4}, Lt0/j;->f()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, LfB/baz;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v6, v1

    .line 102
    move v1, v0

    .line 103
    move-object v0, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, LjB/b;->a(ILkotlin/jvm/functions/Function1;LfB/baz;Lt0/j;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    const-string p1, "toolbarProvider"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
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
.end method
