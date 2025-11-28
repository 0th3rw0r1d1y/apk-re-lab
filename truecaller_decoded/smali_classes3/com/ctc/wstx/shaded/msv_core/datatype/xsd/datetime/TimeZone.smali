.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$JavaZeroTimeZone;,
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;,
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$ZeroTimeZone;
    }
.end annotation


# static fields
.field public static final MISSING:Ljava/util/TimeZone;

.field public static final ZERO:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public minutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$JavaZeroTimeZone;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$JavaZeroTimeZone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    .line 7
    .line 8
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone$JavaMissingTimeZone;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

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

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->minutes:I

    .line 4
    .line 5
    const v2, 0xea60

    .line 6
    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
