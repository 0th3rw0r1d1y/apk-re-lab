.class public final synthetic LQw/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LQw/qux;->a:I

    iput-object p3, p0, LQw/qux;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LQw/qux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQw/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQw/qux;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;

    .line 11
    .line 12
    iget-object v1, p0, LQw/qux;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LQw/qux;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhw/baz;

    .line 23
    .line 24
    iget-object v0, v0, Lhw/baz;->e:Lhw/bar;

    .line 25
    .line 26
    iget-object v1, p0, LQw/qux;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
