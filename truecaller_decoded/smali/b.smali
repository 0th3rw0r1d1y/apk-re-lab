.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb;->a:J

    iput p3, p0, Lb;->b:F

    iput p4, p0, Lb;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LO0/d;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LO0/d;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-interface {v1}, LO0/d;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static {v15, v14}, LL0/d;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget v12, v0, Lb;->b:F

    .line 34
    .line 35
    invoke-static {v15, v12}, LL0/d;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x1f0

    .line 41
    .line 42
    iget-wide v2, v0, Lb;->a:J

    .line 43
    .line 44
    iget v8, v0, Lb;->c:F

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v1 .. v11}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v12

    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    invoke-static {v4, v4}, LL0/j;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    new-instance v16, LO0/h;

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x1e

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-direct/range {v16 .. v22}, LO0/h;-><init>(FFIILM0/t0;I)V

    .line 72
    .line 73
    .line 74
    move v5, v12

    .line 75
    const/16 v12, 0x340

    .line 76
    .line 77
    move v6, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    move v7, v5

    .line 81
    const/high16 v5, 0x42b40000    # 90.0f

    .line 82
    .line 83
    move v10, v6

    .line 84
    move v11, v7

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    move/from16 v18, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move/from16 p1, v13

    .line 91
    .line 92
    move/from16 v0, v18

    .line 93
    .line 94
    move v13, v11

    .line 95
    move-object/from16 v11, v16

    .line 96
    .line 97
    invoke-static/range {v1 .. v12}, LO0/b;->c(LO0/d;JFFJJFLO0/h;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v15}, LL0/d;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-float v6, p1, v13

    .line 105
    .line 106
    invoke-static {v6, v15}, LL0/d;->a(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x1f0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move/from16 v8, v17

    .line 115
    .line 116
    invoke-static/range {v1 .. v11}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 117
    .line 118
    .line 119
    sub-float v4, p1, v0

    .line 120
    .line 121
    invoke-static {v4, v15}, LL0/d;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v0, v0}, LL0/j;->a(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    new-instance v16, LO0/h;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v16 .. v22}, LO0/h;-><init>(FFIILM0/t0;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x43870000    # 270.0f

    .line 137
    .line 138
    const/high16 v5, 0x42b40000    # 90.0f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v11, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, LO0/b;->c(LO0/d;JFFJJFLO0/h;I)V

    .line 144
    .line 145
    .line 146
    move/from16 v0, p1

    .line 147
    .line 148
    invoke-static {v0, v14}, LL0/d;->a(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v0, v13}, LL0/d;->a(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x1f0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move/from16 v8, v17

    .line 161
    .line 162
    invoke-static/range {v1 .. v11}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
