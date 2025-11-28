.class public final synthetic LBI/b;
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
    iput p2, p0, LBI/b;->a:I

    iput-object p1, p0, LBI/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBI/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBI/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/dialer/ui/bar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->s()Lcom/truecaller/ads/util/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CALLLOG"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/truecaller/ads/util/T;->a(Ljava/lang/String;)Lcom/truecaller/ads/util/AdsListViewPositionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LBI/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LdL/c;

    .line 24
    .line 25
    iget-object v0, v0, LdL/c;->c:LeW/Z;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const v2, 0x7f1403c1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LBI/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LBI/g;

    .line 41
    .line 42
    invoke-virtual {v0}, LBI/g;->zh()Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "<this>"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_TOP_AD_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lce/bar;->a(Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;Lcom/truecaller/ads/adsrules/model/NeoRuleId;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
