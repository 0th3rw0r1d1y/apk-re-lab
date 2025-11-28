.class public Lcom/appnext/nativeads/NativeAdRequest;
.super Lcom/appnext/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAdRequest$VideoLength;,
        Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;,
        Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;,
        Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    }
.end annotation


# instance fields
.field private categories:Ljava/lang/String;

.field private creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field private fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field private fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field private fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

.field private mSpecificCategories:Ljava/lang/String;

.field private maxVideoLength:I

.field private minVideoLength:I

.field private postback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 6
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 7
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 8
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 10
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return-void
.end method

.method public constructor <init>(Lcom/appnext/nativeads/NativeAdRequest;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 16
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 17
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 18
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 20
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    .line 21
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 25
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 26
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 27
    iget-object p1, p1, Lcom/appnext/nativeads/NativeAdRequest;->fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-void
.end method


# virtual methods
.method public getCachingPolicy()Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

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
    .line 24
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

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
    .line 24
.end method

.method public getCreativeType()Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

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
    .line 24
.end method

.method public getMaxVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

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
    .line 24
.end method

.method public getMinVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

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
    .line 24
.end method

.method public getPostback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

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
    .line 24
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

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
    .line 24
.end method

.method public getVideoLength()Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

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
    .line 24
.end method

.method public getVideoQuality()Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

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
    .line 24
.end method

.method public setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fS:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setMaxVideoLength(I)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Max Length cannot be lower than min length"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Max Length must be higher than 0"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public setMinVideoLength(I)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setPostback(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setSpecificCategories(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fU:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
