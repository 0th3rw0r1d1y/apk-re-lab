.class public final enum Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/api/services/messenger/v1/models/MessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttachmentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum ANIMATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum ATTACHMENT_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum AUDIO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum FILE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum IMAGE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum LOCATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum VCARD:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

.field public static final enum VIDEO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->IMAGE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VCARD:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->LOCATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VIDEO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->AUDIO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ANIMATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->FILE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ATTACHMENT_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->IMAGE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 11
    .line 12
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 13
    .line 14
    const-string v1, "VCARD"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VCARD:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 22
    .line 23
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 24
    .line 25
    const-string v1, "LOCATION"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->LOCATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 32
    .line 33
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 34
    .line 35
    const-string v1, "VIDEO"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VIDEO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 42
    .line 43
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 44
    .line 45
    const-string v1, "AUDIO"

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->AUDIO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 52
    .line 53
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 54
    .line 55
    const-string v1, "ANIMATION"

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ANIMATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 62
    .line 63
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 64
    .line 65
    const-string v1, "FILE"

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1, v5, v3}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->FILE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 73
    .line 74
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 75
    .line 76
    const-string v1, "ATTACHMENT_NOT_SET"

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v2}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ATTACHMENT_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 82
    .line 83
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->$values()[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 88
    .line 89
    return-void
    .line 90
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
    iput p3, p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->value:I

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
.end method

.method public static forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->FILE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ANIMATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->AUDIO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VIDEO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->LOCATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VCARD:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->IMAGE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ATTACHMENT_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static valueOf(I)Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

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
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->value:I

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
.end method
