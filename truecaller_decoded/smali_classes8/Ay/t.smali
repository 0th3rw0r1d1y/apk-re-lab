.class public final synthetic LAy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAy/q0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lp4/D;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LAy/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lp4/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/t;->a:LAy/q0;

    iput-object p2, p0, LAy/t;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LAy/t;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LAy/t;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LAy/t;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LAy/t;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LAy/t;->g:Ljava/lang/String;

    iput-object p8, p0, LAy/t;->h:Lp4/D;

    iput-object p9, p0, LAy/t;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LAy/t;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LAy/t;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LAy/t;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LAy/t;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LAy/t;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp4/B;

    .line 6
    .line 7
    const-string v2, "$this$NavHost"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LAy/A;

    .line 13
    .line 14
    iget-object v4, v0, LAy/t;->a:LAy/q0;

    .line 15
    .line 16
    iget-object v5, v0, LAy/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v6, v0, LAy/t;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v7, v0, LAy/t;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v8, v0, LAy/t;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v9, v0, LAy/t;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v10, v0, LAy/t;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, LAy/t;->h:Lp4/D;

    .line 29
    .line 30
    iget-object v12, v0, LAy/t;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v13, v0, LAy/t;->j:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v14, v0, LAy/t;->k:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v15, v0, LAy/t;->l:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v2, v0, LAy/t;->m:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, LAy/A;-><init>(LAy/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lp4/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LB0/bar;

    .line 46
    .line 47
    const v4, 0x5ef863ac

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v2, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    const-string v4, "editProfile"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v4, v6, v2, v3}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LAy/v;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "analyticsContext"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lp4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LAy/w;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, LAy/w;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "phoneNumber"

    .line 79
    .line 80
    invoke-static {v6, v3}, Lp4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v7, v7, [Lp4/b;

    .line 86
    .line 87
    aput-object v2, v7, v4

    .line 88
    .line 89
    aput-object v3, v7, v5

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LAy/C;

    .line 96
    .line 97
    invoke-direct {v3, v11}, LAy/C;-><init>(Lp4/D;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LB0/bar;

    .line 101
    .line 102
    const v7, -0xc055edd

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v7, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    const-string v3, "changeNumber/{analyticsContext}/{phoneNumber}"

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-static {v1, v3, v2, v4, v7}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LAy/x;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2}, Lp4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp4/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LAy/E;

    .line 128
    .line 129
    iget-object v4, v0, LAy/t;->n:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-direct {v3, v11, v4}, LAy/E;-><init>(Lp4/D;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LB0/bar;

    .line 135
    .line 136
    const v6, -0x8fffa9c

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v6, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    const-string v3, "changeSecondaryNumber/{phoneNumber}"

    .line 143
    .line 144
    invoke-static {v1, v3, v2, v4, v7}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v1
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
