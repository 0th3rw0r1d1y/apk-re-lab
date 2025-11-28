.class public final LSZ/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/bar;
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


# static fields
.field public static final a:LSZ/bar$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSZ/bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSZ/bar$bar;->a:LSZ/bar$bar;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

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
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ReverseOtp-Dialog-Success-Icon"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 38
    .line 39
    invoke-interface {v7, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LKs/r;

    .line 44
    .line 45
    invoke-virtual {p1}, LKs/r;->j()LKs/r$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide p1, p1, LKs/r$c;->a:J

    .line 50
    .line 51
    new-instance v6, LM0/B0;

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    sget-object v0, LM0/G0;->a:LM0/G0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v3}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    invoke-static {p1, p2}, LM0/T0;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {v6, p1, p2, v3, v0}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const/16 v9, 0x18

    .line 85
    .line 86
    sget-object v0, LTs/t0;->a:LTs/t0;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const v3, 0x7f080e9f

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual/range {v0 .. v9}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
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
