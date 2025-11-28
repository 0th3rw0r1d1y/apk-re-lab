.class public final Le8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/v$bar;,
        Le8/v$baz;,
        Le8/v$g;,
        Le8/v$c;,
        Le8/v$d;,
        Le8/v$f;,
        Le8/v$e;,
        Le8/v$b;,
        Le8/v$i;,
        Le8/v$a;,
        Le8/v$qux;,
        Le8/v$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/v;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const-class v3, Ljava/lang/Byte;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const-class v3, Ljava/lang/Short;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const-class v3, Ljava/lang/Character;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const-class v3, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const-class v3, Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const-class v3, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const-class v3, Ljava/lang/Double;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    const-class v3, Ljava/lang/Number;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    const-class v3, Ljava/math/BigDecimal;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    const-class v3, Ljava/math/BigInteger;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    sget-object v4, Le8/v;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
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
