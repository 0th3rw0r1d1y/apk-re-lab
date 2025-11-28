.class final Lcom/ctc/wstx/util/SymbolTable$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/util/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# instance fields
.field private final mNext:Lcom/ctc/wstx/util/SymbolTable$Bucket;

.field private final mSymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/util/SymbolTable$Bucket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mSymbol:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mNext:Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mSymbol:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mNext:Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getNext()Lcom/ctc/wstx/util/SymbolTable$Bucket;

    move-result-object v1

    goto :goto_0
.end method

.method public find([CII)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mSymbol:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mNext:Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_2

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_0

    :goto_1
    if-ne v2, p3, :cond_2

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getNext()Lcom/ctc/wstx/util/SymbolTable$Bucket;

    move-result-object v1

    goto :goto_0
.end method

.method public getNext()Lcom/ctc/wstx/util/SymbolTable$Bucket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mNext:Lcom/ctc/wstx/util/SymbolTable$Bucket;

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
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable$Bucket;->mSymbol:Ljava/lang/String;

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
.end method
