.class public final synthetic LEJ/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEJ/baz;


# direct methods
.method public synthetic constructor <init>(LEJ/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEJ/bar;->a:LEJ/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LEJ/bar;->a:LEJ/baz;

    .line 2
    .line 3
    iget-object v0, v0, LEJ/baz;->e:LOA/h;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LOA/h;->b0:LOA/h$bar;

    .line 6
    .line 7
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v3, 0x37

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOA/l;

    .line 18
    .line 19
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    new-instance v2, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;

    .line 54
    .line 55
    const/16 v8, 0xf

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
