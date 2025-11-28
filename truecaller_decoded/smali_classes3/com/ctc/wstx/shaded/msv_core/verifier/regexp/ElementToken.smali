.class public Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;
.source "SourceFile"


# instance fields
.field final acceptedPatterns:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;


# direct methods
.method public constructor <init>([Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;->acceptedPatterns:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

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
.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;->acceptedPatterns:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ElementToken"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;->acceptedPatterns:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-static {v0, v2}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;->acceptedPatterns:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
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
