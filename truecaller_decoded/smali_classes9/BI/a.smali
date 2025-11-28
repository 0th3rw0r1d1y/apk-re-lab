.class public final synthetic LBI/a;
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
    iput p2, p0, LBI/a;->a:I

    iput-object p1, p0, LBI/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBI/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBI/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/dialer/ui/bar;

    .line 9
    .line 10
    new-instance v1, LAd/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/truecaller/dialer/ui/bar;->d:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LAd/bar;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LAd/c;-><init>(LAd/bar;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LBI/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LBI/g;

    .line 31
    .line 32
    invoke-virtual {v0}, LBI/g;->zh()Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "<this>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_AD_CONTAINER_ANIMATION:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lce/bar;->c(Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;Lcom/truecaller/ads/adsrules/model/NeoRuleId;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
