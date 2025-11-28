.class public final Lfj/c$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static synthetic a(Lfj/c;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/bizmon/analytic/SearchInitiatedFrom;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Integer;I)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v14, p11

    .line 67
    .line 68
    :goto_7
    const v1, 0x8000

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v15, p12

    .line 77
    .line 78
    :goto_8
    const/high16 v1, 0x40000

    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move/from16 v16, p13

    .line 88
    .line 89
    :goto_9
    const/high16 v1, 0x80000

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    :goto_a
    move-object/from16 v3, p0

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_a
    move-object/from16 v17, p14

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :goto_b
    invoke-interface/range {v3 .. v17}, Lfj/c;->h(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/bizmon/analytic/SearchInitiatedFrom;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
