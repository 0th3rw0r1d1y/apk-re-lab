.class public final synthetic Lcom/truecaller/account/numbers/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/account/numbers/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/account/numbers/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/account/numbers/bar;->a:Lcom/truecaller/account/numbers/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/truecaller/account/numbers/bar;->a:Lcom/truecaller/account/numbers/baz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/account/numbers/baz;->c:LkO/f;

    .line 4
    .line 5
    invoke-interface {v0}, LkO/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 25
    .line 26
    const-class v3, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    instance-of v1, v0, Lkotlin/o$baz;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    :goto_1
    check-cast v2, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v3, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/account/numbers/SecondaryNumberPromoDisplayConfig;-><init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_2
    return-object v2
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
