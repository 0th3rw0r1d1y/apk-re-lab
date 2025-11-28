.class public final LWX/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWX/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/z0;Lt0/j;I)V
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
.field public final synthetic a:Landroidx/compose/foundation/layout/z0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/z0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/z0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX/e$bar;->a:Landroidx/compose/foundation/layout/z0;

    .line 5
    .line 6
    iput-object p2, p0, LWX/e$bar;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, LWX/e$bar;->a:Landroidx/compose/foundation/layout/z0;

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LF0/baz$bar;->h:LF0/a;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v13}, Lt0/j;->J()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v13}, Lt0/j;->u()Lt0/B0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v3, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-interface {v13}, Lt0/j;->C()Lt0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v13}, Lt0/j;->x()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v13, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v13}, Lt0/j;->c()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 98
    .line 99
    invoke-static {v5, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 103
    .line 104
    invoke-static {v7, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 108
    .line 109
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v6, v13, v6, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 133
    .line 134
    invoke-static {v3, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->SECONDARY_FILLED:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 138
    .line 139
    const v5, 0x7f141853

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->LARGE:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    int-to-float v15, v2

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v19, 0x2

    .line 173
    .line 174
    move/from16 v17, v15

    .line 175
    .line 176
    move/from16 v18, v1

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x7b0

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    move-object v3, v1

    .line 187
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 188
    .line 189
    const-string v2, "voicemail_onboarding_tutorial_screen_skip_button"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    iget-object v12, v0, LWX/e$bar;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const/16 v14, 0xd80

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, Lt0/j;->v()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 210
    .line 211
    .line 212
    throw v1
    .line 213
    .line 214
    .line 215
.end method
