.class Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final locator:Lorg/xml/sax/Locator;

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->locator:Lorg/xml/sax/Locator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/xml/sax/helpers/LocatorImpl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->locator:Lorg/xml/sax/Locator;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v0, v3, :cond_3

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
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

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
