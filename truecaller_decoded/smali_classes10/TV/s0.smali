.class public final synthetic LTV/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LTV/n1$qux;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LTV/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/s0;->e:Ljava/lang/Object;

    iput-object p2, p0, LTV/s0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LTV/s0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LTV/s0;->b:Landroidx/compose/ui/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/b;LSz/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LTV/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/s0;->b:Landroidx/compose/ui/b;

    iput-object p2, p0, LTV/s0;->e:Ljava/lang/Object;

    iput-object p3, p0, LTV/s0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LTV/s0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTV/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTV/s0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LSz/bar;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lt0/j;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, LaB/d;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, LTV/s0;->b:Landroidx/compose/ui/b;

    .line 25
    .line 26
    iget-object v3, p0, LTV/s0;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, p0, LTV/s0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LYz/p2;->c(Landroidx/compose/ui/b;LSz/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LTV/s0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LTV/n1$qux;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lt0/j;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, LaB/d;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, p0, LTV/s0;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v3, p0, LTV/s0;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v4, p0, LTV/s0;->b:Landroidx/compose/ui/b;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LTV/w0;->a(LTV/n1$qux;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
