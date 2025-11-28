.class public final synthetic LJg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v8, "pacsNeoPrefetch"

    .line 2
    .line 3
    const-string v9, "pacsNAcsPrefetch"

    .line 4
    .line 5
    const-string v0, "calleridPopup"

    .line 6
    .line 7
    const-string v1, "calleridPopupNetworkObserver"

    .line 8
    .line 9
    const-string v2, "incomingCallNotification"

    .line 10
    .line 11
    const-string v3, "afterCallScreen"

    .line 12
    .line 13
    const-string v4, "popupAfterCallScreen2.0"

    .line 14
    .line 15
    const-string v5, "afterCallCaching"

    .line 16
    .line 17
    const-string v6, "inCallUi"

    .line 18
    .line 19
    const-string v7, "fullScreenAfterCallScreen"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "values"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LO/baz;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v2}, LO/baz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LO/baz;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
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
.end method
