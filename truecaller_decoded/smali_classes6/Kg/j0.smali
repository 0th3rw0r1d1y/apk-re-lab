.class public final synthetic LKg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LKg/r0;->w:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, LKg/O;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/ads/CustomTemplate;->NATIVE_BANNER:Lcom/truecaller/ads/CustomTemplate;

    .line 6
    .line 7
    const-string v2, "Native Banner 11726661"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LKg/O;-><init>(Lcom/truecaller/ads/CustomTemplate;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LKg/O;

    .line 13
    .line 14
    sget-object v2, Lcom/truecaller/ads/CustomTemplate;->NATIVE_BANNER_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 15
    .line 16
    const-string v3, "Native Banner Dual Tracker 11788491"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LKg/O;-><init>(Lcom/truecaller/ads/CustomTemplate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LKg/O;

    .line 22
    .line 23
    sget-object v3, Lcom/truecaller/ads/CustomTemplate;->MEGA_NATIVE_BANNER_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 24
    .line 25
    const-string v4, "Mega Native Banner Dual Tracker 11976407"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, LKg/O;-><init>(Lcom/truecaller/ads/CustomTemplate;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LKg/O;

    .line 31
    .line 32
    sget-object v4, Lcom/truecaller/ads/CustomTemplate;->CLICK_TO_PLAY_VIDEO:Lcom/truecaller/ads/CustomTemplate;

    .line 33
    .line 34
    const-string v5, "Click To Play Video 11732026"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, LKg/O;-><init>(Lcom/truecaller/ads/CustomTemplate;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LKg/O;

    .line 40
    .line 41
    sget-object v5, Lcom/truecaller/ads/CustomTemplate;->VIDEO_WITH_FALLBACK_IMAGE:Lcom/truecaller/ads/CustomTemplate;

    .line 42
    .line 43
    const-string v6, "Video With Fallback Image 11777280"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, LKg/O;-><init>(Lcom/truecaller/ads/CustomTemplate;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LKg/O;

    .line 49
    .line 50
    sget-object v6, Lcom/truecaller/ads/CustomTemplate;->NATIVE_CONTENT_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 51
    .line 52
    const-string v7, "Native Content Dual Tracker 11788194"

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, LKg/O;-><init>(Lcom/truecaller/ads/CustomTemplate;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    new-array v6, v6, [LKg/O;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v0, v6, v7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v4, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v5, v6, v0

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
