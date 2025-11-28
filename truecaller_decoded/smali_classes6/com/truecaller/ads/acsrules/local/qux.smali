.class public final synthetic Lcom/truecaller/ads/acsrules/local/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/acsrules/local/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/acsrules/local/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/acsrules/local/qux;->a:Lcom/truecaller/ads/acsrules/local/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/acsrules/local/qux;->a:Lcom/truecaller/ads/acsrules/local/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/acsrules/local/a;->a:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOA/h;

    .line 10
    .line 11
    iget-object v2, v1, LOA/h;->k0:LOA/h$bar;

    .line 12
    .line 13
    sget-object v3, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LOA/l;

    .line 24
    .line 25
    invoke-interface {v1}, LOA/l;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/truecaller/ads/acsrules/local/a;->b:Lh10/bar;

    .line 41
    .line 42
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "get(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LeW/y;

    .line 52
    .line 53
    const-class v2, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object v3
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
