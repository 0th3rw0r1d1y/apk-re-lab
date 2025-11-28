.class public final synthetic Lcf/baz;
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
    iput p2, p0, Lcf/baz;->a:I

    iput-object p1, p0, Lcf/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf/baz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LlQ/F0;

    .line 9
    .line 10
    iget-object v0, v1, LlQ/F0;->d:LkO/l;

    .line 11
    .line 12
    invoke-interface {v0}, LkO/l;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 18
    .line 19
    new-instance v0, Lis/s;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->o:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LeW/d0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lcom/truecaller/ads/db/AdsDatabase_Impl;

    .line 35
    .line 36
    sget v0, Lcom/truecaller/ads/db/AdsDatabase_Impl;->k:I

    .line 37
    .line 38
    new-instance v0, LNd/c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LNd/c;-><init>(Landroidx/room/J;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
