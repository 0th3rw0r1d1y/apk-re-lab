.class public final Lcom/truecaller/compose/ui/components/TrueDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/compose/ui/components/TrueDialog$ActionType;,
        Lcom/truecaller/compose/ui/components/TrueDialog$bar;
    }
.end annotation


# static fields
.field public static final a:Lcom/truecaller/compose/ui/components/TrueDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/compose/ui/components/TrueDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/compose/ui/components/TrueDialog;->a:Lcom/truecaller/compose/ui/components/TrueDialog;

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
.end method


# virtual methods
.method public final a(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 3
    .param p1    # Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "alertInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x193db1aa

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    invoke-virtual {p3, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v2, 0x92

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const v1, -0x3f67e5f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lt0/n;->z(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x3f0

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/truecaller/compose/ui/components/TrueDialog;->b(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    new-instance v0, LTs/b0;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, p4}, LTs/b0;-><init>(Lcom/truecaller/compose/ui/components/TrueDialog;Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final b(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/compose/ui/components/TrueDialog$ActionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x338b4ef8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    and-int/lit8 p3, p3, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object p3, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->a:Lt0/s0;

    .line 36
    .line 37
    invoke-interface {p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    const p3, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3}, Lt0/n;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 66
    .line 67
    if-ne v0, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v0, LTs/c0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LTs/c0;-><init>(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {v4, p3}, Lt0/n;->W(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LG1/D;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {v2, v0, p3, p3}, LG1/D;-><init>(IZZ)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/truecaller/compose/ui/components/TrueDialog$baz;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lcom/truecaller/compose/ui/components/TrueDialog$baz;-><init>(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x6e28462a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0x180

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, LG1/h;->a(Lkotlin/jvm/functions/Function0;LG1/D;LB0/bar;Lt0/j;II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    new-instance v0, LTs/d0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, LTs/d0;-><init>(Lcom/truecaller/compose/ui/components/TrueDialog;Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_6
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
