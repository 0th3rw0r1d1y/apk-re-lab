.class public Lcom/ctc/wstx/shaded/msv/xsd_util/XmlChars;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static isChar(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCompatibilityChar(C)Z
    .locals 4

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v2, :cond_27

    const/4 v3, 0x2

    if-eq v0, v3, :cond_23

    const/4 v3, 0x3

    if-eq v0, v3, :cond_21

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1f

    const/16 v3, 0xe

    if-eq v0, v3, :cond_1d

    const/16 v3, 0x11

    if-eq v0, v3, :cond_d

    const/16 v3, 0x20

    if-eq v0, v3, :cond_b

    const/16 v3, 0x21

    if-eq v0, v3, :cond_4

    const/16 v3, 0x30

    if-eq v0, v3, :cond_2

    const/16 v3, 0x31

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :cond_0
    const/16 v0, 0x3131

    if-lt p0, v0, :cond_1

    const/16 v0, 0x318e

    if-gt p0, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x309b

    if-lt p0, v0, :cond_3

    const/16 v0, 0x309c

    if-gt p0, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const/16 v0, 0x2102

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2107

    if-eq p0, v0, :cond_a

    const/16 v0, 0x210a

    if-lt p0, v0, :cond_5

    const/16 v0, 0x2113

    if-le p0, v0, :cond_a

    :cond_5
    const/16 v0, 0x2115

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2118

    if-lt p0, v0, :cond_6

    const/16 v0, 0x211d

    if-le p0, v0, :cond_a

    :cond_6
    const/16 v0, 0x2124

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2128

    if-eq p0, v0, :cond_a

    const/16 v0, 0x212c

    if-lt p0, v0, :cond_7

    const/16 v0, 0x212d

    if-le p0, v0, :cond_a

    :cond_7
    const/16 v0, 0x212f

    if-lt p0, v0, :cond_8

    const/16 v0, 0x2138

    if-le p0, v0, :cond_a

    :cond_8
    const/16 v0, 0x2160

    if-lt p0, v0, :cond_9

    const/16 v0, 0x217f

    if-gt p0, v0, :cond_9

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v2

    :cond_b
    const/16 v0, 0x207f

    if-ne p0, v0, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    const/16 v0, 0x1101

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1104

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1108

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x110a

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x110d

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1113

    if-lt p0, v0, :cond_e

    const/16 v0, 0x113b

    if-le p0, v0, :cond_1c

    :cond_e
    const/16 v0, 0x113d

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x113f

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1141

    if-lt p0, v0, :cond_f

    const/16 v0, 0x114b

    if-le p0, v0, :cond_1c

    :cond_f
    const/16 v0, 0x114d

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x114f

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1151

    if-lt p0, v0, :cond_10

    const/16 v0, 0x1153

    if-le p0, v0, :cond_1c

    :cond_10
    const/16 v0, 0x1156

    if-lt p0, v0, :cond_11

    const/16 v0, 0x1158

    if-le p0, v0, :cond_1c

    :cond_11
    const/16 v0, 0x1162

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1164

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1166

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1168

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x116a

    if-lt p0, v0, :cond_12

    const/16 v0, 0x116c

    if-le p0, v0, :cond_1c

    :cond_12
    const/16 v0, 0x116f

    if-lt p0, v0, :cond_13

    const/16 v0, 0x1171

    if-le p0, v0, :cond_1c

    :cond_13
    const/16 v0, 0x1174

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1176

    if-lt p0, v0, :cond_14

    const/16 v0, 0x119d

    if-le p0, v0, :cond_1c

    :cond_14
    const/16 v0, 0x119f

    if-lt p0, v0, :cond_15

    const/16 v0, 0x11a2

    if-le p0, v0, :cond_1c

    :cond_15
    const/16 v0, 0x11a9

    if-lt p0, v0, :cond_16

    const/16 v0, 0x11aa

    if-le p0, v0, :cond_1c

    :cond_16
    const/16 v0, 0x11ac

    if-lt p0, v0, :cond_17

    const/16 v0, 0x11ad

    if-le p0, v0, :cond_1c

    :cond_17
    const/16 v0, 0x11b0

    if-lt p0, v0, :cond_18

    const/16 v0, 0x11b6

    if-le p0, v0, :cond_1c

    :cond_18
    const/16 v0, 0x11b9

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x11bb

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x11c3

    if-lt p0, v0, :cond_19

    const/16 v0, 0x11ea

    if-le p0, v0, :cond_1c

    :cond_19
    const/16 v0, 0x11ec

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x11ef

    if-le p0, v0, :cond_1c

    :cond_1a
    const/16 v0, 0x11f1

    if-lt p0, v0, :cond_1b

    const/16 v0, 0x11f8

    if-gt p0, v0, :cond_1b

    goto :goto_1

    :cond_1b
    return v1

    :cond_1c
    :goto_1
    return v2

    :cond_1d
    const/16 v0, 0xedc

    if-lt p0, v0, :cond_1e

    const/16 v0, 0xedd

    if-gt p0, v0, :cond_1e

    return v2

    :cond_1e
    return v1

    :cond_1f
    const/16 v0, 0x587

    if-ne p0, v0, :cond_20

    return v2

    :cond_20
    return v1

    :cond_21
    const/16 v0, 0x37a

    if-ne p0, v0, :cond_22

    return v2

    :cond_22
    return v1

    :cond_23
    const/16 v0, 0x2b0

    if-lt p0, v0, :cond_24

    const/16 v0, 0x2b8

    if-le p0, v0, :cond_25

    :cond_24
    const/16 v0, 0x2e0

    if-lt p0, v0, :cond_26

    const/16 v0, 0x2e4

    if-gt p0, v0, :cond_26

    :cond_25
    return v2

    :cond_26
    return v1

    :cond_27
    const/16 v0, 0x132

    if-lt p0, v0, :cond_28

    const/16 v0, 0x133

    if-le p0, v0, :cond_2c

    :cond_28
    const/16 v0, 0x13f

    if-lt p0, v0, :cond_29

    const/16 v0, 0x140

    if-le p0, v0, :cond_2c

    :cond_29
    const/16 v0, 0x149

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x17f

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x1c4

    if-lt p0, v0, :cond_2a

    const/16 v0, 0x1cc

    if-le p0, v0, :cond_2c

    :cond_2a
    const/16 v0, 0x1f1

    if-lt p0, v0, :cond_2b

    const/16 v0, 0x1f3

    if-gt p0, v0, :cond_2b

    goto :goto_2

    :cond_2b
    return v1

    :cond_2c
    :goto_2
    return v2

    :cond_2d
    const/16 v0, 0xaa

    if-eq p0, v0, :cond_2f

    const/16 v0, 0xb5

    if-eq p0, v0, :cond_2f

    const/16 v0, 0xba

    if-ne p0, v0, :cond_2e

    goto :goto_3

    :cond_2e
    return v1

    :cond_2f
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isExtender(C)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x387

    if-eq p0, v0, :cond_3

    const/16 v0, 0x640

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe46

    if-eq p0, v0, :cond_3

    const/16 v0, 0xec6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3005

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3031

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3035

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x309d

    if-lt p0, v0, :cond_1

    const/16 v0, 0x309e

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30fc

    if-lt p0, v0, :cond_2

    const/16 v0, 0x30fe

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLetter(C)Z
    .locals 4

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x2f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-gt p0, v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x2bb

    .line 46
    .line 47
    if-lt p0, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x2c1

    .line 50
    .line 51
    if-le p0, v0, :cond_5

    .line 52
    .line 53
    :cond_3
    const/16 v0, 0x559

    .line 54
    .line 55
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x6e5

    .line 58
    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x6e6

    .line 62
    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    :goto_0
    return v1

    .line 68
    :cond_6
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv/xsd_util/XmlChars;->isCompatibilityChar(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x20dd

    .line 75
    .line 76
    if-lt p0, v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x20e0

    .line 79
    .line 80
    if-le p0, v0, :cond_8

    .line 81
    .line 82
    :cond_7
    return v1

    .line 83
    :cond_8
    return v2
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static isLetter2(C)Z
    .locals 4

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x3e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-gt p0, v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x387

    .line 38
    .line 39
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x212e

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    :goto_0
    return v1

    .line 48
    :pswitch_0
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv/xsd_util/XmlChars;->isCompatibilityChar(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x20dd

    .line 55
    .line 56
    if-lt p0, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x20e0

    .line 59
    .line 60
    if-le p0, v0, :cond_6

    .line 61
    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    return v2

    .line 64
    :cond_7
    const/16 v0, 0x6dd

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    return v1

    .line 69
    :cond_8
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static isNCNameChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv/xsd_util/XmlChars;->isNameChar(C)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
.end method

.method public static isNameChar(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv/xsd_util/XmlChars;->isLetter2(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x3e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/16 v0, 0x2e

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv/xsd_util/XmlChars;->isExtender(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :goto_0
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static isSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
