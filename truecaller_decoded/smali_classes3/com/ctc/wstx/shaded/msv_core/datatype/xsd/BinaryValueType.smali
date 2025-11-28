.class Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x243518083305d46eL


# instance fields
.field public rawData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    iget-object v3, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    array-length v1, v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

    .line 29
    .line 30
    aget-byte v3, v3, v2

    .line 31
    .line 32
    iget-object v4, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

    .line 33
    .line 34
    aget-byte v4, v4, v2

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    return v0
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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x125

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    array-length v1, v0

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    aget-byte v0, v0, v3

    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    return v1
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
.end method
