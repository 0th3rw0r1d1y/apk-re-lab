.class public final LEy/qux$qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEy/qux;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/l<",
        "LX/b;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEy/qux$qux;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LEy/qux$qux;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lt0/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, p2}, Lt0/j;->j(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    if-ne p3, v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v5}, Lt0/j;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_3
    iget-object p3, p0, LEy/qux$qux;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;

    .line 76
    .line 77
    const v1, -0x3e1c5f58

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v1}, Lt0/j;->z(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LF0/baz$bar;->e:LF0/a;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p3, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p3, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;->e:I

    .line 98
    .line 99
    const p3, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, p3}, Lt0/j;->z(I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, LEy/qux$qux;->f:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v5, p3}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v4, p1, 0x70

    .line 112
    .line 113
    xor-int/lit8 v4, v4, 0x30

    .line 114
    .line 115
    if-le v4, p4, :cond_6

    .line 116
    .line 117
    invoke-interface {v5, p2}, Lt0/j;->j(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 124
    .line 125
    if-ne p1, p4, :cond_8

    .line 126
    .line 127
    :cond_7
    const/4 p1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 p1, 0x0

    .line 130
    :goto_4
    or-int/2addr p1, v1

    .line 131
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 138
    .line 139
    if-ne p4, p1, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance p4, LEy/qux$bar;

    .line 142
    .line 143
    invoke-direct {p4, p2, p3}, LEy/qux$bar;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, p4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object v4, p4

    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v5}, Lt0/j;->f()V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, LEy/g;->a(IILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Lt0/j;->f()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
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
