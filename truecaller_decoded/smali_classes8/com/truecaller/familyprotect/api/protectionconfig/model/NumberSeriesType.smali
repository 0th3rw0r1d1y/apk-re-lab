.class public final enum Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;",
        "",
        "prefix",
        "",
        "suffix",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getPrefix",
        "()Ljava/lang/String;",
        "getSuffix",
        "START",
        "CONTAIN",
        "END",
        "formatPattern",
        "input",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

.field public static final enum CONTAIN:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

.field public static final enum END:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

.field public static final enum START:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;


# instance fields
.field private final prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->START:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->CONTAIN:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->END:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "^"

    .line 7
    .line 8
    const-string v4, ".*"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->START:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 14
    .line 15
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 16
    .line 17
    const-string v1, "CONTAIN"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->CONTAIN:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "$"

    .line 29
    .line 30
    const-string v3, "END"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->END:Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 36
    .line 37
    invoke-static {}, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->$values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->$VALUES:[Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 42
    .line 43
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->$ENTRIES:Ln20/bar;

    .line 48
    .line 49
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->suffix:Ljava/lang/String;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->$VALUES:[Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;

    .line 8
    .line 9
    return-object v0
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
.method public final formatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 23
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/NumberSeriesType;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 23
.end method
