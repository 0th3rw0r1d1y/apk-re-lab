.class public final Lcom/truecaller/insights/database/models/InsightsDomain$Bill;
.super Lcom/truecaller/insights/database/models/InsightsDomain;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/insights/database/models/InsightsDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010(J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010(J\u0012\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010(J\u0010\u00107\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00105J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010(J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010(J\u0010\u0010:\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010(J\u0010\u0010A\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010(J\u0010\u0010B\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010(J\u0012\u0010C\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010;J\u0010\u0010F\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010?J\u0010\u0010I\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010(J\u00a4\u0002\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010(J\u0010\u0010M\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010=J\u001a\u0010P\u001a\u00020\u00192\u0008\u0010O\u001a\u0004\u0018\u00010NH\u00d6\u0003\u00a2\u0006\u0004\u0008P\u0010QR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010R\u001a\u0004\u0008S\u0010(R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010R\u001a\u0004\u0008T\u0010(R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010R\u001a\u0004\u0008U\u0010(R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010R\u001a\u0004\u0008V\u0010(R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010R\u001a\u0004\u0008W\u0010(R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010R\u001a\u0004\u0008X\u0010(R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010R\u001a\u0004\u0008Y\u0010(R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010R\u001a\u0004\u0008Z\u0010(R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010R\u001a\u0004\u0008[\u0010(R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010R\u001a\u0004\u0008\\\u0010(R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010]\u001a\u0004\u0008^\u00103R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010_\u001a\u0004\u0008`\u00105R\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010R\u001a\u0004\u0008a\u0010(R\u001a\u0010\u0012\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010_\u001a\u0004\u0008b\u00105R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008c\u0010(R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008d\u0010(R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010e\u001a\u0004\u0008f\u0010;R\u001a\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010g\u001a\u0004\u0008h\u0010=R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010i\u001a\u0004\u0008\u001a\u0010?R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010R\u001a\u0004\u0008j\u0010(R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010R\u001a\u0004\u0008k\u0010(R\u001a\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010R\u001a\u0004\u0008l\u0010(R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010m\u001a\u0004\u0008n\u0010DR\u001a\u0010 \u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010e\u001a\u0004\u0008o\u0010;R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010p\u001a\u0004\u0008q\u0010GR\u001a\u0010#\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010i\u001a\u0004\u0008#\u0010?R\u001a\u0010$\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010R\u001a\u0004\u0008r\u0010(R\u0017\u0010s\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010_\u001a\u0004\u0008t\u00105R\u0017\u0010u\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010_\u001a\u0004\u0008v\u00105\u00a8\u0006w"
    }
    d2 = {
        "Lcom/truecaller/insights/database/models/InsightsDomain$Bill;",
        "Lcom/truecaller/insights/database/models/InsightsDomain;",
        "",
        "billCategory",
        "billSubcategory",
        "type",
        "dueInsType",
        "auxType",
        "billNum",
        "vendorName",
        "insNum",
        "dueAmt",
        "auxAmt",
        "Lorg/joda/time/LocalDate;",
        "dueDate",
        "Lorg/joda/time/DateTime;",
        "dueDateTime",
        "sender",
        "msgDateTime",
        "paymentStatus",
        "location",
        "",
        "conversationId",
        "",
        "spamCategory",
        "",
        "isIM",
        "url",
        "urlType",
        "dueCurrency",
        "LuD/bar;",
        "actionState",
        "msgId",
        "Lcom/truecaller/insights/database/models/DomainOrigin;",
        "origin",
        "isSenderVerifiedForSmartFeatures",
        "message",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lorg/joda/time/LocalDate;",
        "component12",
        "()Lorg/joda/time/DateTime;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()J",
        "component18",
        "()I",
        "component19",
        "()Z",
        "component20",
        "component21",
        "component22",
        "component23",
        "()LuD/bar;",
        "component24",
        "component25",
        "()Lcom/truecaller/insights/database/models/DomainOrigin;",
        "component26",
        "component27",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)Lcom/truecaller/insights/database/models/InsightsDomain$Bill;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBillCategory",
        "getBillSubcategory",
        "getType",
        "getDueInsType",
        "getAuxType",
        "getBillNum",
        "getVendorName",
        "getInsNum",
        "getDueAmt",
        "getAuxAmt",
        "Lorg/joda/time/LocalDate;",
        "getDueDate",
        "Lorg/joda/time/DateTime;",
        "getDueDateTime",
        "getSender",
        "getMsgDateTime",
        "getPaymentStatus",
        "getLocation",
        "J",
        "getConversationId",
        "I",
        "getSpamCategory",
        "Z",
        "getUrl",
        "getUrlType",
        "getDueCurrency",
        "LuD/bar;",
        "getActionState",
        "getMsgId",
        "Lcom/truecaller/insights/database/models/DomainOrigin;",
        "getOrigin",
        "getMessage",
        "billDateTime",
        "getBillDateTime",
        "billDueDateTime",
        "getBillDueDateTime",
        "database_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionState:LuD/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auxAmt:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "val4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auxType:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "f"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billCategory:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "k"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billDateTime:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billDueDateTime:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billNum:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "g"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billSubcategory:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "p"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationId:J
    .annotation runtime LMb/qux;
        value = "conversation_id"
    .end annotation
.end field

.field private final dueAmt:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "val3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dueCurrency:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dffVal1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dueDate:Lorg/joda/time/LocalDate;
    .annotation runtime LMb/qux;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dueDateTime:Lorg/joda/time/DateTime;
    .annotation runtime LMb/qux;
        value = "datetime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dueInsType:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "o"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insNum:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "val1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isIM:Z
    .annotation runtime LMb/qux;
        value = "is_im"
    .end annotation
.end field

.field private final isSenderVerifiedForSmartFeatures:Z

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgDateTime:Lorg/joda/time/DateTime;
    .annotation runtime LMb/qux;
        value = "msgdatetime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgId:J

.field private final origin:Lcom/truecaller/insights/database/models/DomainOrigin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spamCategory:I
    .annotation runtime LMb/qux;
        value = "spam_category"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dffVal5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlType:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dffVal3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendorName:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "s"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 1
    const v30, 0x7ffffff

    const/16 v31, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v31}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/joda/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # LuD/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/truecaller/insights/database/models/DomainOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p21

    const-string v0, "billCategory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billSubcategory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueInsType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billNum"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insNum"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueAmt"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxAmt"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgDateTime"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueCurrency"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v11, p27

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v11, p29

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "Bill"

    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v11}, Lcom/truecaller/insights/database/models/InsightsDomain;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v1, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    .line 9
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    .line 10
    iput-object v3, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    .line 11
    iput-object v4, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    .line 12
    iput-object v5, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    .line 13
    iput-object v6, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    .line 14
    iput-object v7, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    .line 15
    iput-object v8, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    .line 16
    iput-object v9, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    .line 17
    iput-object v10, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 18
    iput-object v0, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    .line 20
    iput-object v13, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    .line 21
    iput-object v14, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    .line 22
    iput-object v15, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 23
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    move-wide/from16 v2, p17

    .line 24
    iput-wide v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    move/from16 v2, p19

    .line 25
    iput v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    move/from16 v2, p20

    .line 26
    iput-boolean v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    move-object/from16 v2, p21

    .line 27
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 28
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 29
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    move-object/from16 v2, p24

    .line 30
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

    move-wide/from16 v2, p25

    .line 31
    iput-wide v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    move-object/from16 v2, p27

    .line 32
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    move/from16 v2, p28

    .line 33
    iput-boolean v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    move-object/from16 v2, p29

    .line 34
    iput-object v2, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, v11}, Lorg/joda/time/LocalDate;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->getMsgDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billDateTime:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v12}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->getMsgDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v12, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billDueDateTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 3
    new-instance v13, Lorg/joda/time/DateTime;

    invoke-direct {v13}, Lorg/joda/time/DateTime;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 p31, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 4
    const-string v1, "pending"

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_10

    move-wide/from16 v20, v18

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x1

    goto :goto_11

    :cond_11
    move/from16 v17, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    const/16 v23, 0x0

    if-eqz v22, :cond_12

    move/from16 v22, v23

    goto :goto_12

    :cond_12
    move/from16 v22, p20

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    goto :goto_17

    :cond_17
    move-wide/from16 v18, p25

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    .line 5
    sget-object v28, Lcom/truecaller/insights/database/models/DomainOrigin;->SMS:Lcom/truecaller/insights/database/models/DomainOrigin;

    goto :goto_18

    :cond_18
    move-object/from16 v28, p27

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v23, p28

    :goto_19
    const/high16 v29, 0x4000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1a

    move-object/from16 p30, v2

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, p31

    move-object/from16 p16, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p15, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move/from16 p20, v17

    move-wide/from16 p26, v18

    move-wide/from16 p18, v20

    move/from16 p21, v22

    move/from16 p29, v23

    move-object/from16 p22, v24

    move-object/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p28, v28

    goto :goto_1b

    :cond_1a
    move-object/from16 p30, p29

    goto :goto_1a

    .line 6
    :goto_1b
    invoke-direct/range {p1 .. p30}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/database/models/InsightsDomain$Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;ILjava/lang/Object;)Lcom/truecaller/insights/database/models/InsightsDomain$Bill;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p30, v16

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p30, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p30, v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p30, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p30, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p30, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    move-object/from16 p11, v1

    move/from16 p10, v2

    if-eqz v16, :cond_17

    iget-wide v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    goto :goto_17

    :cond_17
    move-wide/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    move-wide/from16 p12, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v2, 0x2000000

    and-int v2, p30, v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    goto :goto_19

    :cond_19
    move/from16 v2, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p30, v16

    if-eqz v16, :cond_1a

    move-object/from16 p14, v1

    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    move-object/from16 p28, p14

    move-object/from16 p30, v1

    :goto_1a
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-wide/from16 p18, p4

    move/from16 p20, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p21, p10

    move-object/from16 p25, p11

    move-wide/from16 p26, p12

    move/from16 p29, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1b

    :cond_1a
    move-object/from16 p30, p29

    move-object/from16 p28, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p30}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lorg/joda/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public final component12()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    return-wide v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()LuD/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

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

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    return-wide v0
.end method

.method public final component25()Lcom/truecaller/insights/database/models/DomainOrigin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)Lcom/truecaller/insights/database/models/InsightsDomain$Bill;
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/joda/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # LuD/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/truecaller/insights/database/models/DomainOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "billCategory"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billSubcategory"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueInsType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billNum"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insNum"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueAmt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxAmt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgDateTime"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStatus"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v13, p21

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueCurrency"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    move-object/from16 v16, p15

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-wide/from16 v26, p25

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v30}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    iget-wide v5, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    iget v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    iget-boolean v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    iget-wide v5, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    iget-boolean v3, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public getActionState()LuD/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

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

.method public final getAuxAmt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

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

.method public final getAuxType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

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

.method public final getBillCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

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

.method public final getBillDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billDateTime:Lorg/joda/time/DateTime;

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

.method public final getBillDueDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billDueDateTime:Lorg/joda/time/DateTime;

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

.method public final getBillNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

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

.method public final getBillSubcategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

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

.method public getConversationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDueAmt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

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

.method public final getDueCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

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

.method public final getDueDate()Lorg/joda/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

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

.method public final getDueDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

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

.method public final getDueInsType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

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

.method public final getInsNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

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

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

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

.method public getMsgDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

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

.method public getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    .line 2
    .line 3
    return-wide v0
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

.method public getOrigin()Lcom/truecaller/insights/database/models/DomainOrigin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

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

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

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

.method public getSender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

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

.method public final getSpamCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

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

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

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

.method public final getUrlType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

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

.method public final getVendorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

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

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Lf40/qux;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    .line 114
    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    ushr-long v6, v4, v2

    .line 118
    .line 119
    xor-long/2addr v4, v6

    .line 120
    long-to-int v4, v4

    .line 121
    add-int/2addr v0, v4

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    .line 124
    .line 125
    add-int/2addr v0, v4

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-boolean v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    .line 128
    .line 129
    const/16 v5, 0x4d5

    .line 130
    .line 131
    const/16 v6, 0x4cf

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    move v4, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v4, v5

    .line 138
    :goto_2
    add-int/2addr v0, v4

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v4}, LuD/bar;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_3
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-wide v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    .line 170
    .line 171
    ushr-long v7, v3, v2

    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    long-to-int v2, v3

    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v0

    .line 184
    mul-int/2addr v2, v1

    .line 185
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    move v5, v6

    .line 190
    :cond_4
    add-int/2addr v2, v5

    .line 191
    mul-int/2addr v2, v1

    .line 192
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v2

    .line 199
    return v0
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
.end method

.method public isIM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

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

.method public isSenderVerifiedForSmartFeatures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

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

.method public toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billCategory:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billSubcategory:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueInsType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->billNum:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->vendorName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->insNum:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueAmt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->auxAmt:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDate:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueDateTime:Lorg/joda/time/DateTime;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->sender:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgDateTime:Lorg/joda/time/DateTime;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->paymentStatus:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->location:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->conversationId:J

    .line 42
    .line 43
    move-wide/from16 v19, v14

    .line 44
    .line 45
    iget v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->spamCategory:I

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isIM:Z

    .line 48
    .line 49
    move/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->url:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->urlType:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->dueCurrency:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v24, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->actionState:LuD/bar;

    .line 64
    .line 65
    move/from16 v25, v14

    .line 66
    .line 67
    move-object/from16 v26, v15

    .line 68
    .line 69
    iget-wide v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->msgId:J

    .line 70
    .line 71
    move-wide/from16 v27, v14

    .line 72
    .line 73
    iget-object v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->origin:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->isSenderVerifiedForSmartFeatures:Z

    .line 76
    .line 77
    move/from16 v29, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;->message:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ", billSubcategory="

    .line 82
    .line 83
    move-object/from16 v30, v15

    .line 84
    .line 85
    const-string v15, ", type="

    .line 86
    .line 87
    move-object/from16 v31, v14

    .line 88
    .line 89
    const-string v14, "Bill(billCategory="

    .line 90
    .line 91
    invoke-static {v14, v1, v0, v2, v15}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ", dueInsType="

    .line 96
    .line 97
    const-string v2, ", auxType="

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", billNum="

    .line 103
    .line 104
    const-string v2, ", vendorName="

    .line 105
    .line 106
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", insNum="

    .line 110
    .line 111
    const-string v2, ", dueAmt="

    .line 112
    .line 113
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", auxAmt="

    .line 117
    .line 118
    const-string v2, ", dueDate="

    .line 119
    .line 120
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", dueDateTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", sender="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", msgDateTime="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", paymentStatus="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", location="

    .line 158
    .line 159
    const-string v2, ", conversationId="

    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", spamCategory="

    .line 169
    .line 170
    move-wide/from16 v2, v19

    .line 171
    .line 172
    move/from16 v4, v25

    .line 173
    .line 174
    invoke-static {v4, v2, v3, v1, v0}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", isIM="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", url="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v22

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", urlType="

    .line 198
    .line 199
    const-string v2, ", dueCurrency="

    .line 200
    .line 201
    move-object/from16 v3, v23

    .line 202
    .line 203
    move-object/from16 v4, v24

    .line 204
    .line 205
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, ", actionState="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v26

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", msgId="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-wide/from16 v1, v27

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", origin="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v31

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", isSenderVerifiedForSmartFeatures="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v1, v29

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", message="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v30

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ")"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
.end method
