.class public final synthetic LSz/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSz/P;->a:I

    iput-object p1, p0, LSz/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSz/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSz/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loe/c;

    .line 9
    .line 10
    check-cast p1, Lg3/l;

    .line 11
    .line 12
    const-string v1, "$this$LifecycleResumeEffect"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Loe/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lle/qux;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lle/qux;-><init>(Lg3/l;Loe/c;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LSz/P;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LG20/baz;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
