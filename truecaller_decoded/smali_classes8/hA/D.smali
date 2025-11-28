.class public final LhA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "LQ/o;",
        "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LhA/D;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, LhA/D;->b:J

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
    .locals 9

    .line 1
    check-cast p1, LQ/o;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lt0/j;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, "$this$AnimatedContent"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "targetState"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 36
    .line 37
    if-ne p1, p3, :cond_0

    .line 38
    .line 39
    new-instance p1, LR/X;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LR/X;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast p1, LR/X;

    .line 50
    .line 51
    invoke-interface {v4}, Lt0/j;->f()V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p0, LhA/D;->a:Z

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, LR/X;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p4, v4, v0, p3}, LR/z0;->d(LR/X;Ljava/lang/String;Lt0/j;II)LR/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, LR/L0;->a:LR/K0;

    .line 71
    .line 72
    iget-object p1, v2, LR/v0;->a:LR/H0;

    .line 73
    .line 74
    invoke-virtual {p1}, LR/H0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const p3, 0x3406eae

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p3}, Lt0/j;->z(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move p1, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move p1, v3

    .line 98
    :goto_0
    invoke-interface {v4}, Lt0/j;->f()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v7, v2, LR/v0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v4, p3}, Lt0/j;->z(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_2
    invoke-interface {v4}, Lt0/j;->f()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v2}, LR/v0;->e()LR/v0$baz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "$this$animateFloat"

    .line 135
    .line 136
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v5, 0xccc57f3

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Lt0/j;->z(I)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v3, v5, v7}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    invoke-static {v0, v0, p4, v3}, LR/k;->e(IILR/C;I)LR/I0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    move-object v5, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/16 v3, 0x64

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-static {v3, v0, p4, v5}, LR/k;->e(IILR/C;I)LR/I0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-interface {v4}, Lt0/j;->f()V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x30000

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    move-object v7, v4

    .line 177
    move-object v4, p3

    .line 178
    invoke-static/range {v2 .. v8}, LR/z0;->c(LR/v0;Ljava/lang/Object;Ljava/lang/Object;LR/H;LR/J0;Lt0/j;I)LR/v0$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v4, v7

    .line 183
    const/4 p3, 0x3

    .line 184
    invoke-static {p3, p4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p1, p1, LR/v0$a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-virtual {p1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p3, p1}, LJ0/bar;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    and-int/lit8 v5, p2, 0x70

    .line 205
    .line 206
    iget-wide v2, p0, LhA/D;->b:J

    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, LhA/E;->b(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;JLt0/j;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
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
