.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactoryLoader;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public createFactory(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;
    .locals 1

    .line 1
    const-string v0, "http://relaxng.org/ns/structure/1.0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "http://www.xml.gr.jp/xmlns/relaxCore"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXCoreFactoryImpl;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXCoreFactoryImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "http://www.thaiopensource.com/trex"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TREXFactoryImpl;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TREXFactoryImpl;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    const-string v0, "http://www.w3.org/2000/10/XMLSchema"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "http://www.xml.gr.jp/xmlns/relaxNamespace"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/DTDFactoryImpl;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/DTDFactoryImpl;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    const-string v0, "relax"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "DTD"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/DTDFactoryImpl;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/DTDFactoryImpl;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/XSFactoryImpl;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/XSFactoryImpl;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1
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
