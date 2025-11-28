.class public final synthetic LSz/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LSz/V;->a:I

    iput-object p1, p0, LSz/V;->b:Ljava/lang/Object;

    iput-object p2, p0, LSz/V;->c:Ljava/lang/Object;

    iput-object p3, p0, LSz/V;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSz/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSz/V;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltech/crackle/core_sdk/ads/CrackleAdView;

    .line 9
    .line 10
    iget-object v1, p0, LSz/V;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltech/crackle/core_sdk/core/g2;

    .line 13
    .line 14
    iget-object v2, p0, LSz/V;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LSz/V;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v1, p0, LSz/V;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 30
    .line 31
    iget-object v2, p0, LSz/V;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
