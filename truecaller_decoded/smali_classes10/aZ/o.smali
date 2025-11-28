.class public final LaZ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:LaZ/q;


# direct methods
.method public constructor <init>(LaZ/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaZ/o;->a:LaZ/q;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt0/j;

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
    invoke-interface {v10}, Lt0/j;->a()Z

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
    invoke-interface {v10}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, LaZ/o;->a:LaZ/q;

    .line 28
    .line 29
    iget-object p2, p1, LaZ/q;->n:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LaZ/x;

    .line 36
    .line 37
    iget-object p2, p2, LaZ/x;->f:LO20/p0;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v10, v1, v0}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LaZ/l;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget-object v3, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->TRUECALLER_USER:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 55
    .line 56
    iget-object v0, p2, LaZ/l;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, LWs/baz$baz;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LWs/baz$baz;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v0, p2, LaZ/l;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ldr/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v0, LWs/bar;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v9}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, LaZ/l;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p2, LaZ/l;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, p2, LaZ/l;->a:Ljava/lang/String;

    .line 97
    .line 98
    const v4, 0x7f14188e

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f14188d

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f14188c

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v7, 0x7f14188b

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, LaZ/m;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-direct {v8, p1, v9}, LaZ/m;-><init>(LaZ/q;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v9, LaZ/m;

    .line 133
    .line 134
    invoke-direct {v9, p1, v1}, LaZ/m;-><init>(LaZ/q;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v1, p2

    .line 139
    invoke-static/range {v0 .. v11}, LaZ/s;->a(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaZ/m;LaZ/m;Lt0/j;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
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
