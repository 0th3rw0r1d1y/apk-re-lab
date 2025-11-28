.class public final enum Lcom/jio/jioads/utils/Constants$HeaderKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/utils/Constants$HeaderKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$HeaderKeys;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "ACCEPT_ENCODING",
        "Content_Type",
        "JIO_DATA",
        "X_Jio_FC",
        "X_Jio_VIM",
        "X_Jio_IM",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ACCEPT_ENCODING:Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final enum Content_Type:Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final enum JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final enum X_Jio_FC:Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final enum X_Jio_IM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final enum X_Jio_VIM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final synthetic b:[Lcom/jio/jioads/utils/Constants$HeaderKeys;

.field public static final synthetic c:Ln20/bar;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 2
    .line 3
    const-string v1, "accept-encoding"

    .line 4
    .line 5
    const-string v2, "ACCEPT_ENCODING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/jio/jioads/utils/Constants$HeaderKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->ACCEPT_ENCODING:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 12
    .line 13
    new-instance v1, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 14
    .line 15
    const-string v2, "Content-Type"

    .line 16
    .line 17
    const-string v4, "Content_Type"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jio/jioads/utils/Constants$HeaderKeys;->Content_Type:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 24
    .line 25
    new-instance v2, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 26
    .line 27
    const-string v4, "X-Jio-Data"

    .line 28
    .line 29
    const-string v6, "JIO_DATA"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/jio/jioads/utils/Constants$HeaderKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 36
    .line 37
    new-instance v4, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 38
    .line 39
    const-string v6, "X-Jio-FC"

    .line 40
    .line 41
    const-string v8, "X_Jio_FC"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/jio/jioads/utils/Constants$HeaderKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_FC:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 48
    .line 49
    new-instance v6, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 50
    .line 51
    const-string v8, "vim"

    .line 52
    .line 53
    const-string v10, "X_Jio_VIM"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/jio/jioads/utils/Constants$HeaderKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_VIM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 60
    .line 61
    new-instance v8, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 62
    .line 63
    const-string v10, "im"

    .line 64
    .line 65
    const-string v12, "X_Jio_IM"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/jio/jioads/utils/Constants$HeaderKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_IM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lcom/jio/jioads/utils/Constants$HeaderKeys;->b:[Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 89
    .line 90
    invoke-static {v10}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->c:Ln20/bar;

    .line 95
    .line 96
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->a:Ljava/lang/String;

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/jio/jioads/utils/Constants$HeaderKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->c:Ln20/bar;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/utils/Constants$HeaderKeys;
    .locals 1

    const-class v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/utils/Constants$HeaderKeys;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/utils/Constants$HeaderKeys;
    .locals 1

    sget-object v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->b:[Lcom/jio/jioads/utils/Constants$HeaderKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/utils/Constants$HeaderKeys;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->a:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
