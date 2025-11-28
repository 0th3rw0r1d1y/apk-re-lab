.class public final enum Lcom/truecaller/insights/smartcards/SmartCardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/smartcards/SmartCardStatus$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/insights/smartcards/SmartCardStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u00087\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/truecaller/insights/smartcards/SmartCardStatus;",
        "",
        "",
        "key",
        "",
        "label",
        "color",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "I",
        "getLabel",
        "()I",
        "getColor",
        "Companion",
        "bar",
        "DeliveryConfirmed",
        "DeliveryPacked",
        "DeliveryShipped",
        "DeliveryArrivingSoon",
        "DeliveryArrivingToday",
        "DeliveryArrivingTomorrow",
        "DeliveryArrivingEarly",
        "DeliveryDelayInArrival",
        "DeliveryDelivered",
        "DeliveryCancelled",
        "DeliveryReturnPickup",
        "DeliveryReturnFailed",
        "DeliveryExchange",
        "DeliveryPickupComplete",
        "DeliveryReadyForPickup",
        "DeliveryNotDelivered",
        "BillPaid",
        "BillRecharged",
        "BillOverdue",
        "BillDue",
        "BillDueToday",
        "Travelled",
        "TravelConfirmed",
        "TravelCancelled",
        "TravelRescheduled",
        "TravelDelayed",
        "TravelGateChange",
        "TravelGateInfo",
        "OtpDelivery",
        "UpdateChequeStatus",
        "UpdateTransactionSuccess",
        "UpdateTransactionPending",
        "UpdateTransactionProcessing",
        "UpdatePaymentReceived",
        "UpdateTransactionFailed",
        "UpdateLoanApproved",
        "UpdateLoanDue",
        "UpdateLoanOverdue",
        "UpdateLoanClosed",
        "UpdateBeneficiaryCredited",
        "UpdateTransactionTransfer",
        "core_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum BillDue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum BillDueToday:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum BillOverdue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum BillPaid:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum BillRecharged:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final Companion:Lcom/truecaller/insights/smartcards/SmartCardStatus$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DeliveryArrivingEarly:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryArrivingSoon:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryArrivingToday:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryArrivingTomorrow:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryDelayInArrival:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryDelivered:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryExchange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryNotDelivered:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryPacked:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryPickupComplete:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryReadyForPickup:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryReturnFailed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryReturnPickup:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum DeliveryShipped:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum OtpDelivery:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum TravelCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum TravelConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum TravelDelayed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum TravelGateChange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum TravelGateInfo:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum TravelRescheduled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum Travelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateBeneficiaryCredited:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateChequeStatus:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateLoanApproved:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateLoanClosed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateLoanDue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateLoanOverdue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdatePaymentReceived:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateTransactionFailed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateTransactionPending:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateTransactionProcessing:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateTransactionSuccess:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field public static final enum UpdateTransactionTransfer:Lcom/truecaller/insights/smartcards/SmartCardStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/truecaller/insights/smartcards/SmartCardStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/insights/smartcards/SmartCardStatus;
    .locals 3

    const/16 v0, 0x29

    new-array v0, v0, [Lcom/truecaller/insights/smartcards/SmartCardStatus;

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryPacked:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryShipped:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingSoon:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingToday:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingTomorrow:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingEarly:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryDelayInArrival:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryDelivered:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryReturnPickup:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryReturnFailed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryExchange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryPickupComplete:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryReadyForPickup:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryNotDelivered:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillPaid:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillRecharged:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillOverdue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillDue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillDueToday:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->Travelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelRescheduled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelDelayed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelGateChange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelGateInfo:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->OtpDelivery:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateChequeStatus:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionSuccess:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionPending:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionProcessing:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdatePaymentReceived:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionFailed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanApproved:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanDue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanOverdue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanClosed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateBeneficiaryCredited:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionTransfer:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 2
    .line 3
    const v4, 0x7f140b6c

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0406c6

    .line 7
    .line 8
    .line 9
    const-string v1, "DeliveryConfirmed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Confirmed"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 18
    .line 19
    new-instance v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 20
    .line 21
    const v5, 0x7f140b73

    .line 22
    .line 23
    .line 24
    const v6, 0x7f0406c6

    .line 25
    .line 26
    .line 27
    const-string v2, "DeliveryPacked"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "Packed"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryPacked:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 36
    .line 37
    new-instance v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 38
    .line 39
    const v6, 0x7f140b78

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0406c6

    .line 43
    .line 44
    .line 45
    const-string v3, "DeliveryShipped"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "Shipped"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryShipped:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 54
    .line 55
    new-instance v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 56
    .line 57
    const v7, 0x7f140b68

    .line 58
    .line 59
    .line 60
    const v8, 0x7f0406c6

    .line 61
    .line 62
    .line 63
    const-string v4, "DeliveryArrivingSoon"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, "Arriving soon"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingSoon:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 72
    .line 73
    new-instance v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 74
    .line 75
    const v8, 0x7f140b69

    .line 76
    .line 77
    .line 78
    const v9, 0x7f0406c6

    .line 79
    .line 80
    .line 81
    const-string v5, "DeliveryArrivingToday"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const-string v7, "Arriving today"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingToday:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 90
    .line 91
    new-instance v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 92
    .line 93
    const v9, 0x7f140b6a

    .line 94
    .line 95
    .line 96
    const v10, 0x7f0406c6

    .line 97
    .line 98
    .line 99
    const-string v6, "DeliveryArrivingTomorrow"

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v8, "Arriving tomorrow"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingTomorrow:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 108
    .line 109
    new-instance v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 110
    .line 111
    const v10, 0x7f140b67

    .line 112
    .line 113
    .line 114
    const v11, 0x7f0406c6

    .line 115
    .line 116
    .line 117
    const-string v7, "DeliveryArrivingEarly"

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    const-string v9, "Arriving early"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryArrivingEarly:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 126
    .line 127
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 128
    .line 129
    const v4, 0x7f140b6d

    .line 130
    .line 131
    .line 132
    const v5, 0x7f0406c5

    .line 133
    .line 134
    .line 135
    const-string v1, "DeliveryDelayInArrival"

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    const-string v3, "Delay in arrival"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryDelayInArrival:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 144
    .line 145
    new-instance v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 146
    .line 147
    const v5, 0x7f140b6e

    .line 148
    .line 149
    .line 150
    const v6, 0x7f0406c7

    .line 151
    .line 152
    .line 153
    const-string v2, "DeliveryDelivered"

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    const-string v4, "Delivered"

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryDelivered:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 163
    .line 164
    new-instance v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 165
    .line 166
    const v6, 0x7f140b6b

    .line 167
    .line 168
    .line 169
    const v7, 0x7f0406c5

    .line 170
    .line 171
    .line 172
    const-string v3, "DeliveryCancelled"

    .line 173
    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    const-string v5, "Cancelled"

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 182
    .line 183
    new-instance v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 184
    .line 185
    const v7, 0x7f140b77

    .line 186
    .line 187
    .line 188
    const v8, 0x7f0406c4

    .line 189
    .line 190
    .line 191
    const-string v4, "DeliveryReturnPickup"

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    const-string v6, "Return pickup"

    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryReturnPickup:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 201
    .line 202
    new-instance v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 203
    .line 204
    const v8, 0x7f140b76

    .line 205
    .line 206
    .line 207
    const v9, 0x7f0406c5

    .line 208
    .line 209
    .line 210
    const-string v5, "DeliveryReturnFailed"

    .line 211
    .line 212
    const/16 v6, 0xb

    .line 213
    .line 214
    const-string v7, "Return failed"

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryReturnFailed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 220
    .line 221
    new-instance v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 222
    .line 223
    const v9, 0x7f140b6f

    .line 224
    .line 225
    .line 226
    const v10, 0x7f0406c4

    .line 227
    .line 228
    .line 229
    const-string v6, "DeliveryExchange"

    .line 230
    .line 231
    const/16 v7, 0xc

    .line 232
    .line 233
    const-string v8, "Exchange"

    .line 234
    .line 235
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryExchange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 239
    .line 240
    new-instance v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 241
    .line 242
    const v10, 0x7f140b74

    .line 243
    .line 244
    .line 245
    const v11, 0x7f0406c7

    .line 246
    .line 247
    .line 248
    const-string v7, "DeliveryPickupComplete"

    .line 249
    .line 250
    const/16 v8, 0xd

    .line 251
    .line 252
    const-string v9, "Pickup complete"

    .line 253
    .line 254
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryPickupComplete:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 258
    .line 259
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 260
    .line 261
    const v4, 0x7f140b75

    .line 262
    .line 263
    .line 264
    const v5, 0x7f0406c4

    .line 265
    .line 266
    .line 267
    const-string v1, "DeliveryReadyForPickup"

    .line 268
    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    const-string v3, "Ready for pickup"

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryReadyForPickup:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 277
    .line 278
    new-instance v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 279
    .line 280
    const v5, 0x7f140b72

    .line 281
    .line 282
    .line 283
    const v6, 0x7f0406c5

    .line 284
    .line 285
    .line 286
    const-string v2, "DeliveryNotDelivered"

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    const-string v4, "Not delivered"

    .line 291
    .line 292
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->DeliveryNotDelivered:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 296
    .line 297
    new-instance v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 298
    .line 299
    const v6, 0x7f14097b

    .line 300
    .line 301
    .line 302
    const v7, 0x7f0406c7

    .line 303
    .line 304
    .line 305
    const-string v3, "BillPaid"

    .line 306
    .line 307
    const/16 v4, 0x10

    .line 308
    .line 309
    const-string v5, "Paid"

    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillPaid:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 315
    .line 316
    new-instance v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 317
    .line 318
    const v7, 0x7f14097c

    .line 319
    .line 320
    .line 321
    const v8, 0x7f0406c7

    .line 322
    .line 323
    .line 324
    const-string v4, "BillRecharged"

    .line 325
    .line 326
    const/16 v5, 0x11

    .line 327
    .line 328
    const-string v6, "Recharged"

    .line 329
    .line 330
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillRecharged:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 334
    .line 335
    new-instance v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 336
    .line 337
    const v8, 0x7f14097a

    .line 338
    .line 339
    .line 340
    const v9, 0x7f0406c5

    .line 341
    .line 342
    .line 343
    const-string v5, "BillOverdue"

    .line 344
    .line 345
    const/16 v6, 0x12

    .line 346
    .line 347
    const-string v7, "Overdue"

    .line 348
    .line 349
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    sput-object v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillOverdue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 353
    .line 354
    new-instance v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 355
    .line 356
    const v9, 0x7f140972

    .line 357
    .line 358
    .line 359
    const v10, 0x7f0406c4

    .line 360
    .line 361
    .line 362
    const-string v6, "BillDue"

    .line 363
    .line 364
    const/16 v7, 0x13

    .line 365
    .line 366
    const-string v8, "Due"

    .line 367
    .line 368
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillDue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 372
    .line 373
    new-instance v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 374
    .line 375
    const v10, 0x7f140973

    .line 376
    .line 377
    .line 378
    const v11, 0x7f0406c4

    .line 379
    .line 380
    .line 381
    const-string v7, "BillDueToday"

    .line 382
    .line 383
    const/16 v8, 0x14

    .line 384
    .line 385
    const-string v9, "Due today"

    .line 386
    .line 387
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;->BillDueToday:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 391
    .line 392
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 393
    .line 394
    const v4, 0x7f141734

    .line 395
    .line 396
    .line 397
    const v5, 0x7f0406c7

    .line 398
    .line 399
    .line 400
    const-string v1, "Travelled"

    .line 401
    .line 402
    const/16 v2, 0x15

    .line 403
    .line 404
    const-string v3, "Travelled"

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->Travelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 410
    .line 411
    new-instance v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 412
    .line 413
    const v5, 0x7f141715

    .line 414
    .line 415
    .line 416
    const v6, 0x7f0406c6

    .line 417
    .line 418
    .line 419
    const-string v2, "TravelConfirmed"

    .line 420
    .line 421
    const/16 v3, 0x16

    .line 422
    .line 423
    const-string v4, "Confirmed"

    .line 424
    .line 425
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 429
    .line 430
    new-instance v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 431
    .line 432
    const v6, 0x7f141711

    .line 433
    .line 434
    .line 435
    const v7, 0x7f0406c5

    .line 436
    .line 437
    .line 438
    const-string v3, "TravelCancelled"

    .line 439
    .line 440
    const/16 v4, 0x17

    .line 441
    .line 442
    const-string v5, "Cancelled"

    .line 443
    .line 444
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 448
    .line 449
    new-instance v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 450
    .line 451
    const v7, 0x7f141727

    .line 452
    .line 453
    .line 454
    const v8, 0x7f0406c5

    .line 455
    .line 456
    .line 457
    const-string v4, "TravelRescheduled"

    .line 458
    .line 459
    const/16 v5, 0x18

    .line 460
    .line 461
    const-string v6, "Rescheduled"

    .line 462
    .line 463
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    sput-object v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelRescheduled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 467
    .line 468
    new-instance v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 469
    .line 470
    const v8, 0x7f141718

    .line 471
    .line 472
    .line 473
    const v9, 0x7f0406c5

    .line 474
    .line 475
    .line 476
    const-string v5, "TravelDelayed"

    .line 477
    .line 478
    const/16 v6, 0x19

    .line 479
    .line 480
    const-string v7, "Delayed"

    .line 481
    .line 482
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    sput-object v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelDelayed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 486
    .line 487
    new-instance v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 488
    .line 489
    const v9, 0x7f141719

    .line 490
    .line 491
    .line 492
    const v10, 0x7f0406c5

    .line 493
    .line 494
    .line 495
    const-string v6, "TravelGateChange"

    .line 496
    .line 497
    const/16 v7, 0x1a

    .line 498
    .line 499
    const-string v8, "Gate change"

    .line 500
    .line 501
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    sput-object v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelGateChange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 505
    .line 506
    new-instance v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 507
    .line 508
    const v10, 0x7f14171a

    .line 509
    .line 510
    .line 511
    const v11, 0x7f0406c6

    .line 512
    .line 513
    .line 514
    const-string v7, "TravelGateInfo"

    .line 515
    .line 516
    const/16 v8, 0x1b

    .line 517
    .line 518
    const-string v9, "Gate information"

    .line 519
    .line 520
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 521
    .line 522
    .line 523
    sput-object v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelGateInfo:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 524
    .line 525
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 526
    .line 527
    const v4, 0x7f141295

    .line 528
    .line 529
    .line 530
    const v5, 0x7f0406c6

    .line 531
    .line 532
    .line 533
    const-string v1, "OtpDelivery"

    .line 534
    .line 535
    const/16 v2, 0x1c

    .line 536
    .line 537
    const-string v3, "Delivery"

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->OtpDelivery:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 543
    .line 544
    new-instance v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 545
    .line 546
    const v5, 0x7f141762

    .line 547
    .line 548
    .line 549
    const v6, 0x7f0406c6

    .line 550
    .line 551
    .line 552
    const-string v2, "UpdateChequeStatus"

    .line 553
    .line 554
    const/16 v3, 0x1d

    .line 555
    .line 556
    const-string v4, "Cheque status"

    .line 557
    .line 558
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    sput-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateChequeStatus:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 562
    .line 563
    new-instance v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 564
    .line 565
    const v6, 0x7f141770

    .line 566
    .line 567
    .line 568
    const v7, 0x7f0406c6

    .line 569
    .line 570
    .line 571
    const-string v3, "UpdateTransactionSuccess"

    .line 572
    .line 573
    const/16 v4, 0x1e

    .line 574
    .line 575
    const-string v5, "Success"

    .line 576
    .line 577
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionSuccess:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 581
    .line 582
    new-instance v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 583
    .line 584
    const v7, 0x7f14176e

    .line 585
    .line 586
    .line 587
    const v8, 0x7f0406c6

    .line 588
    .line 589
    .line 590
    const-string v4, "UpdateTransactionPending"

    .line 591
    .line 592
    const/16 v5, 0x1f

    .line 593
    .line 594
    const-string v6, "Pending"

    .line 595
    .line 596
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    sput-object v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionPending:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 600
    .line 601
    new-instance v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 602
    .line 603
    const v8, 0x7f14176f

    .line 604
    .line 605
    .line 606
    const v9, 0x7f0406c6

    .line 607
    .line 608
    .line 609
    const-string v5, "UpdateTransactionProcessing"

    .line 610
    .line 611
    const/16 v6, 0x20

    .line 612
    .line 613
    const-string v7, "Processing"

    .line 614
    .line 615
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    sput-object v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionProcessing:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 619
    .line 620
    new-instance v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 621
    .line 622
    const v9, 0x7f14176c

    .line 623
    .line 624
    .line 625
    const v10, 0x7f0406c6

    .line 626
    .line 627
    .line 628
    const-string v6, "UpdatePaymentReceived"

    .line 629
    .line 630
    const/16 v7, 0x21

    .line 631
    .line 632
    const-string v8, "Payment received"

    .line 633
    .line 634
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    sput-object v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdatePaymentReceived:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 638
    .line 639
    new-instance v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 640
    .line 641
    const v10, 0x7f14176d

    .line 642
    .line 643
    .line 644
    const-string v7, "UpdateTransactionFailed"

    .line 645
    .line 646
    const/16 v8, 0x22

    .line 647
    .line 648
    const-string v9, "Failed"

    .line 649
    .line 650
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v6, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionFailed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 654
    .line 655
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 656
    .line 657
    const v4, 0x7f141763

    .line 658
    .line 659
    .line 660
    const v5, 0x7f0406c6

    .line 661
    .line 662
    .line 663
    const-string v1, "UpdateLoanApproved"

    .line 664
    .line 665
    const/16 v2, 0x23

    .line 666
    .line 667
    const-string v3, "Approved"

    .line 668
    .line 669
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanApproved:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 673
    .line 674
    new-instance v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 675
    .line 676
    const v5, 0x7f141765

    .line 677
    .line 678
    .line 679
    const v6, 0x7f0406c6

    .line 680
    .line 681
    .line 682
    const-string v2, "UpdateLoanDue"

    .line 683
    .line 684
    const/16 v3, 0x24

    .line 685
    .line 686
    const-string v4, "Due"

    .line 687
    .line 688
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    sput-object v1, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanDue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 692
    .line 693
    new-instance v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 694
    .line 695
    const v6, 0x7f141766

    .line 696
    .line 697
    .line 698
    const v7, 0x7f0406c6

    .line 699
    .line 700
    .line 701
    const-string v3, "UpdateLoanOverdue"

    .line 702
    .line 703
    const/16 v4, 0x25

    .line 704
    .line 705
    const-string v5, "Overdue"

    .line 706
    .line 707
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanOverdue:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 711
    .line 712
    new-instance v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 713
    .line 714
    const v7, 0x7f141764

    .line 715
    .line 716
    .line 717
    const v8, 0x7f0406c6

    .line 718
    .line 719
    .line 720
    const-string v4, "UpdateLoanClosed"

    .line 721
    .line 722
    const/16 v5, 0x26

    .line 723
    .line 724
    const-string v6, "Closed"

    .line 725
    .line 726
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    sput-object v3, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateLoanClosed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 730
    .line 731
    new-instance v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 732
    .line 733
    const v8, 0x7f141761

    .line 734
    .line 735
    .line 736
    const v9, 0x7f0406c6

    .line 737
    .line 738
    .line 739
    const-string v5, "UpdateBeneficiaryCredited"

    .line 740
    .line 741
    const/16 v6, 0x27

    .line 742
    .line 743
    const-string v7, "Beneficiary credited"

    .line 744
    .line 745
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    sput-object v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateBeneficiaryCredited:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 749
    .line 750
    new-instance v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 751
    .line 752
    const v9, 0x7f141771

    .line 753
    .line 754
    .line 755
    const v10, 0x7f0406c6

    .line 756
    .line 757
    .line 758
    const-string v6, "UpdateTransactionTransfer"

    .line 759
    .line 760
    const/16 v7, 0x28

    .line 761
    .line 762
    const-string v8, "Transfer"

    .line 763
    .line 764
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/insights/smartcards/SmartCardStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    sput-object v5, Lcom/truecaller/insights/smartcards/SmartCardStatus;->UpdateTransactionTransfer:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 768
    .line 769
    invoke-static {}, Lcom/truecaller/insights/smartcards/SmartCardStatus;->$values()[Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->$VALUES:[Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 774
    .line 775
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->$ENTRIES:Ln20/bar;

    .line 780
    .line 781
    new-instance v0, Lcom/truecaller/insights/smartcards/SmartCardStatus$bar;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    sput-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->Companion:Lcom/truecaller/insights/smartcards/SmartCardStatus$bar;

    .line 787
    .line 788
    invoke-static {}, Lcom/truecaller/insights/smartcards/SmartCardStatus;->values()[Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    array-length v1, v0

    .line 793
    invoke-static {v1}, Lkotlin/collections/N;->b(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/16 v2, 0x10

    .line 798
    .line 799
    if-ge v1, v2, :cond_0

    .line 800
    .line 801
    move v1, v2

    .line 802
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v0

    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_0
    if-ge v3, v1, :cond_1

    .line 810
    .line 811
    aget-object v4, v0, v3

    .line 812
    .line 813
    iget-object v5, v4, Lcom/truecaller/insights/smartcards/SmartCardStatus;->key:Ljava/lang/String;

    .line 814
    .line 815
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 816
    .line 817
    const-string v7, "ENGLISH"

    .line 818
    .line 819
    const-string v8, "toLowerCase(...)"

    .line 820
    .line 821
    invoke-static {v6, v7, v5, v6, v8}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    add-int/lit8 v3, v3, 0x1

    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_1
    sput-object v2, Lcom/truecaller/insights/smartcards/SmartCardStatus;->map:Ljava/util/Map;

    .line 832
    .line 833
    return-void
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->label:I

    .line 7
    .line 8
    iput p5, p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->color:I

    .line 9
    .line 10
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->map:Ljava/util/Map;

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/insights/smartcards/SmartCardStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/insights/smartcards/SmartCardStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;

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

.method public static values()[Lcom/truecaller/insights/smartcards/SmartCardStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->$VALUES:[Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/insights/smartcards/SmartCardStatus;

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
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->color:I

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
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->key:Ljava/lang/String;

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

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->label:I

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
.end method
