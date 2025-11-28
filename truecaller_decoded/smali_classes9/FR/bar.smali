.class public final synthetic LFR/bar;
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
    iput p2, p0, LFR/bar;->a:I

    iput-object p1, p0, LFR/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFR/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFR/bar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LwQ/g;

    .line 9
    .line 10
    new-instance v0, LnQ/qux;

    .line 11
    .line 12
    iget-object v2, v1, LwQ/g;->d:Lcom/truecaller/sdk/m;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LnQ/qux;-><init>(Lcom/truecaller/sdk/m;LnQ/baz$baz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/truecaller/settings/impl/ui/block/autoblockspammers/AutoBlockSpammersSelectorView;

    .line 19
    .line 20
    sget v0, Lcom/truecaller/settings/impl/ui/block/autoblockspammers/AutoBlockSpammersSelectorView;->y:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/autoblockspammers/AutoBlockSpammersSelectorView;->getResourceProvider()LeW/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x106000b

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LeW/Z;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
