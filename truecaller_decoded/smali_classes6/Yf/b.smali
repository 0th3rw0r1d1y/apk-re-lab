.class public final synthetic LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LYf/b;->a:I

    iput-object p1, p0, LYf/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LYf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/insights/database/InsightsDb_Impl;

    .line 9
    .line 10
    new-instance v1, LnD/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LnD/p;-><init>(Landroidx/room/J;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LYf/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LYf/c;

    .line 19
    .line 20
    iget-object v1, v0, LYf/c;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfig;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/truecaller/ads/mutliad/util/MultiAdRemoteConfig;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    new-array v3, v1, [Lkg/e;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v1, :cond_3

    .line 42
    .line 43
    new-instance v6, Lkg/e;

    .line 44
    .line 45
    iget-object v7, v0, LYf/c;->i:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LBd/M;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move v8, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v8, v4

    .line 64
    :goto_2
    if-gt v5, v2, :cond_2

    .line 65
    .line 66
    move v9, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v9, v4

    .line 69
    :goto_3
    invoke-direct {v6, v5, v7, v8, v9}, Lkg/e;-><init>(ILBd/M;ZZ)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v3, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
.end method
