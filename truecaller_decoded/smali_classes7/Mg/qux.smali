.class public final synthetic LMg/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements LfJ/p$bar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMg/qux;->a:Ljava/lang/Object;

    iput-object p2, p0, LMg/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LMg/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTH/J0;

    .line 4
    .line 5
    iget-object v1, p0, LMg/qux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTH/H0;

    .line 8
    .line 9
    iget-object v1, v1, LTH/H0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, LTH/J0;->c:LWV/J;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v1, v3}, LWV/J;->h(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    invoke-static {v1}, LPI/bar;->b(Ljava/lang/String;)LtB/baz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f080835

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LTH/J0;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LtB/bar;->c(LtB/baz;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMg/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/truecaller/ads/rewarded/RewardedAdManagerImpl;

    .line 5
    .line 6
    iget-object v0, p0, LMg/qux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/truecaller/ads/rewarded/RewardedAdManagerImpl;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0xf0

    .line 19
    .line 20
    const-string v2, "paid"

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/truecaller/ads/rewarded/RewardedAdManagerImpl;->e(Lcom/truecaller/ads/rewarded/RewardedAdManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
