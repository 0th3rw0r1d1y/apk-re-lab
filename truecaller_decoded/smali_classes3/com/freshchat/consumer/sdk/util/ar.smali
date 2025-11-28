.class public final enum Lcom/freshchat/consumer/sdk/util/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freshchat/consumer/sdk/util/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wo:Lcom/freshchat/consumer/sdk/util/ar;

.field public static final enum wp:Lcom/freshchat/consumer/sdk/util/ar;

.field public static final enum wq:Lcom/freshchat/consumer/sdk/util/ar;

.field private static final wu:Lcom/freshchat/consumer/sdk/util/ar;

.field private static final synthetic wv:[Lcom/freshchat/consumer/sdk/util/ar;


# instance fields
.field private final a:I

.field private final wr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ar;

    .line 2
    .line 3
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_status_scan_pending_alert_msg:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AV_PENDING"

    .line 7
    .line 8
    const-string v4, "PENDING"

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/freshchat/consumer/sdk/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ar;->wo:Lcom/freshchat/consumer/sdk/util/ar;

    .line 14
    .line 15
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ar;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "SAFE_FILE"

    .line 19
    .line 20
    const-string v4, "SAFE"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/freshchat/consumer/sdk/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wp:Lcom/freshchat/consumer/sdk/util/ar;

    .line 26
    .line 27
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ar;

    .line 28
    .line 29
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_status_scan_malware_found_alert_msg:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "FILE_ATTACHMENT_ERROR_CODE_MALWARE"

    .line 33
    .line 34
    const-string v5, "MALWARE"

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/freshchat/consumer/sdk/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wq:Lcom/freshchat/consumer/sdk/util/ar;

    .line 40
    .line 41
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ar;->a()[Lcom/freshchat/consumer/sdk/util/ar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wv:[Lcom/freshchat/consumer/sdk/util/ar;

    .line 46
    .line 47
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ar;->wu:Lcom/freshchat/consumer/sdk/util/ar;

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
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/freshchat/consumer/sdk/util/ar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/util/ar;->wr:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/freshchat/consumer/sdk/util/ar;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/freshchat/consumer/sdk/util/ar;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/util/ar;

    .line 3
    .line 4
    sget-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wo:Lcom/freshchat/consumer/sdk/util/ar;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wp:Lcom/freshchat/consumer/sdk/util/ar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/freshchat/consumer/sdk/util/ar;->wq:Lcom/freshchat/consumer/sdk/util/ar;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static aU(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/ar;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/freshchat/consumer/sdk/util/ar;->wu:Lcom/freshchat/consumer/sdk/util/ar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ar;->values()[Lcom/freshchat/consumer/sdk/util/ar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lcom/freshchat/consumer/sdk/util/ar;->wr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lcom/freshchat/consumer/sdk/util/ar;->wu:Lcom/freshchat/consumer/sdk/util/ar;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/ar;
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/util/ar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/freshchat/consumer/sdk/util/ar;

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
.end method

.method public static values()[Lcom/freshchat/consumer/sdk/util/ar;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ar;->wv:[Lcom/freshchat/consumer/sdk/util/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/freshchat/consumer/sdk/util/ar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/freshchat/consumer/sdk/util/ar;

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
.end method


# virtual methods
.method public jC()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ar;->wo:Lcom/freshchat/consumer/sdk/util/ar;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ar;->wq:Lcom/freshchat/consumer/sdk/util/ar;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
