.class public final synthetic LSd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LSd/j;


# direct methods
.method public synthetic constructor <init>(LSd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/i;->a:LSd/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LUf/bar;

    .line 4
    .line 5
    const-string v1, "properties"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LSd/i;->a:LSd/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LSd/Q0;

    .line 24
    .line 25
    iget-object v6, v0, LUf/bar;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, LUf/bar;->b:LSd/h;

    .line 28
    .line 29
    invoke-virtual {v4}, LSd/h;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, LSd/h;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v4}, LSd/h;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v4}, LSd/h;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v4}, LSd/h;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v4}, LSd/h;->o()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v15, v0, LUf/bar;->c:Lcom/truecaller/ads/mraid/TwoPartExpandableAdProperties;

    .line 54
    .line 55
    invoke-interface {v4}, LSd/a;->getAdSource()LSd/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/16 v17, 0xa0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v5 .. v17}, LSd/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Lcom/truecaller/ads/mraid/TwoPartExpandableAdProperties;LSd/b0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, LSd/g;->g(Landroid/content/Context;LSd/Q0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LSd/j;->k:LSd/h;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LSd/j;->n(LSd/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
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
.end method
