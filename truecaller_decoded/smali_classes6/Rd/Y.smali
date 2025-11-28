.class public final synthetic LRd/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRd/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LRd/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto;->a()Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lb30/q;->b:LY20/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-static {}, LRd/k0$baz;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v1, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 23
    .line 24
    const/16 v2, 0x8c

    .line 25
    .line 26
    const/16 v3, 0x140

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 39
    .line 40
    const/16 v5, 0x12c

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Lcom/truecaller/ads/adsrouter/model/Size;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
