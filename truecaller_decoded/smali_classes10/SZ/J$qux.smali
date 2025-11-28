.class public final LSZ/J$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSZ/J;->a(Lcom/truecaller/wizard/verification/C$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
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
.field public final synthetic a:Lcom/truecaller/wizard/verification/C$bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/verification/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSZ/J$qux;->a:Lcom/truecaller/wizard/verification/C$bar;

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
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v14}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v14}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_0
    iget-object v0, v6, LSZ/J$qux;->a:Lcom/truecaller/wizard/verification/C$bar;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/truecaller/wizard/verification/C$bar;->a:Lcom/truecaller/wizard/verification/a0;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/truecaller/wizard/verification/a0$j;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v1, -0x17ca24f8

    .line 40
    .line 41
    .line 42
    invoke-interface {v14, v1}, Lt0/j;->z(I)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/truecaller/wizard/verification/a0$j;

    .line 46
    .line 47
    iget v1, v0, Lcom/truecaller/wizard/verification/a0$j;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const-string v3, "You have exceeded the limit of verification attempts. Please try again in 3h"

    .line 60
    .line 61
    const/16 v5, 0xc00

    .line 62
    .line 63
    const v0, 0x7f120036

    .line 64
    .line 65
    .line 66
    move-object v4, v14

    .line 67
    invoke-static/range {v0 .. v5}, Lct/m;->a(II[Ljava/lang/Object;Ljava/lang/String;Lt0/j;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v14}, Lt0/j;->f()V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v1, -0x17c9f7ec

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v1}, Lt0/j;->z(I)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lcom/truecaller/wizard/verification/a0;->b:I

    .line 83
    .line 84
    const-string v1, "The number you have entered is not a valid mobile number. Please edit and retry or contact Truecaller customer support."

    .line 85
    .line 86
    invoke-static {v0, v1, v14}, Lct/m;->b(ILjava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v14}, Lt0/j;->f()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 95
    .line 96
    invoke-interface {v14, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LSs/h;

    .line 101
    .line 102
    iget-object v4, v0, LSs/h;->k:Ln1/N;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0xff2

    .line 107
    .line 108
    sget-object v0, LTs/e1;->a:LTs/e1;

    .line 109
    .line 110
    const-string v1, "Verification-Dialog-Title"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/4 v15, 0x6

    .line 123
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
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
