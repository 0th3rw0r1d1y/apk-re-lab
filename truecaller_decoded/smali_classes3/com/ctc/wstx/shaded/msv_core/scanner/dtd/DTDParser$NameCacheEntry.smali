.class Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameCacheEntry"
.end annotation


# instance fields
.field chars:[C

.field name:Ljava/lang/String;

.field next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;


# direct methods
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


# virtual methods
.method public matches([CI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;->chars:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    aget-char v2, p1, v0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;->chars:[C

    .line 14
    .line 15
    aget-char v3, v3, v0

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1
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
