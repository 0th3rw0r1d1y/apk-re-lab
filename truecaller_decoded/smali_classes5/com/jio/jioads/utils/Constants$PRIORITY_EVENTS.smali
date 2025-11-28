.class public final enum Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PRIORITY_EVENTS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;",
        "",
        "priorityEventValue",
        "",
        "(Ljava/lang/String;II)V",
        "getPriorityEventValue",
        "()I",
        "setPriorityEventValue",
        "(I)V",
        "ADD_TO_CART",
        "REMOVE_FROM_CART",
        "ADD_TO_WISHLIST",
        "REMOVE_FROM_WISHLIST",
        "PURCHASE_COMPLETED",
        "APP_LAUNCH",
        "PRODUCT_CANCELLED",
        "PRODUCT_RETURNED",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum ADD_TO_CART:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum ADD_TO_WISHLIST:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum APP_LAUNCH:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum PRODUCT_CANCELLED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum PRODUCT_RETURNED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum PURCHASE_COMPLETED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum REMOVE_FROM_CART:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

.field public static final enum REMOVE_FROM_WISHLIST:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;


# instance fields
.field private priorityEventValue:I


# direct methods
.method private static final synthetic $values()[Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->ADD_TO_CART:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->REMOVE_FROM_CART:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->ADD_TO_WISHLIST:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->REMOVE_FROM_WISHLIST:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->PURCHASE_COMPLETED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->APP_LAUNCH:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->PRODUCT_CANCELLED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->PRODUCT_RETURNED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 2
    .line 3
    const-string v1, "ADD_TO_CART"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->ADD_TO_CART:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 11
    .line 12
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 13
    .line 14
    const-string v1, "REMOVE_FROM_CART"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->REMOVE_FROM_CART:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 22
    .line 23
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 24
    .line 25
    const-string v1, "ADD_TO_WISHLIST"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct {v0, v1, v5, v6}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->ADD_TO_WISHLIST:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 33
    .line 34
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 35
    .line 36
    const-string v1, "REMOVE_FROM_WISHLIST"

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v0, v1, v3, v5}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->REMOVE_FROM_WISHLIST:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 43
    .line 44
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 45
    .line 46
    const-string v1, "PURCHASE_COMPLETED"

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v0, v1, v4, v3}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->PURCHASE_COMPLETED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 53
    .line 54
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 55
    .line 56
    const-string v1, "APP_LAUNCH"

    .line 57
    .line 58
    invoke-direct {v0, v1, v6, v2}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->APP_LAUNCH:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 62
    .line 63
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 64
    .line 65
    const-string v1, "PRODUCT_CANCELLED"

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1, v5, v2}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->PRODUCT_CANCELLED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 73
    .line 74
    new-instance v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 75
    .line 76
    const-string v1, "PRODUCT_RETURNED"

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->PRODUCT_RETURNED:Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 84
    .line 85
    invoke-static {}, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->$values()[Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->$VALUES:[Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    .line 90
    .line 91
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->$ENTRIES:Ln20/bar;

    .line 96
    .line 97
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->priorityEventValue:I

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
            "Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->$ENTRIES:Ln20/bar;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;
    .locals 1

    const-class v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;
    .locals 1

    sget-object v0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->$VALUES:[Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;

    return-object v0
.end method


# virtual methods
.method public final getPriorityEventValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->priorityEventValue:I

    .line 2
    .line 3
    return v0
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

.method public final setPriorityEventValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioads/utils/Constants$PRIORITY_EVENTS;->priorityEventValue:I

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
