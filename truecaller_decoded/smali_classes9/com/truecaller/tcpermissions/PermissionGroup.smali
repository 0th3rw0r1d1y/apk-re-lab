.class public final enum Lcom/truecaller/tcpermissions/PermissionGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/tcpermissions/PermissionGroup;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/tcpermissions/PermissionGroup;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CALLS",
        "CONTACTS",
        "SMS",
        "CALL_LOG",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "tc-permissions_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/tcpermissions/PermissionGroup;

.field public static final enum CALLS:Lcom/truecaller/tcpermissions/PermissionGroup;

.field public static final enum CALL_LOG:Lcom/truecaller/tcpermissions/PermissionGroup;

.field public static final enum CONTACTS:Lcom/truecaller/tcpermissions/PermissionGroup;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/tcpermissions/PermissionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SMS:Lcom/truecaller/tcpermissions/PermissionGroup;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/tcpermissions/PermissionGroup;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/truecaller/tcpermissions/PermissionGroup;

    sget-object v1, Lcom/truecaller/tcpermissions/PermissionGroup;->CALLS:Lcom/truecaller/tcpermissions/PermissionGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/tcpermissions/PermissionGroup;->CONTACTS:Lcom/truecaller/tcpermissions/PermissionGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/tcpermissions/PermissionGroup;->SMS:Lcom/truecaller/tcpermissions/PermissionGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/tcpermissions/PermissionGroup;->CALL_LOG:Lcom/truecaller/tcpermissions/PermissionGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 2
    .line 3
    const-string v1, "CALLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/tcpermissions/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->CALLS:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 12
    .line 13
    const-string v1, "CONTACTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/tcpermissions/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->CONTACTS:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 22
    .line 23
    const-string v1, "SMS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/tcpermissions/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->SMS:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 32
    .line 33
    const-string v1, "CALL_LOG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/tcpermissions/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->CALL_LOG:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 40
    .line 41
    invoke-static {}, Lcom/truecaller/tcpermissions/PermissionGroup;->$values()[Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->$VALUES:[Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 46
    .line 47
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->$ENTRIES:Ln20/bar;

    .line 52
    .line 53
    new-instance v0, Lcom/truecaller/tcpermissions/PermissionGroup$bar;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/tcpermissions/PermissionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/tcpermissions/PermissionGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/tcpermissions/PermissionGroup;

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
.end method

.method public static values()[Lcom/truecaller/tcpermissions/PermissionGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/tcpermissions/PermissionGroup;->$VALUES:[Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/tcpermissions/PermissionGroup;

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
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
