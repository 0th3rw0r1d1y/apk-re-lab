.class public final Lcom/truecaller/premium/data/ButtonConfigDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/e;
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/data/ButtonConfigDeserializer$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/e<",
        "Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;",
        ">;",
        "Lcom/google/gson/n<",
        "Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/premium/data/ButtonConfigDeserializer;",
        "Lcom/google/gson/e;",
        "Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;",
        "Lcom/google/gson/n;",
        "<init>",
        "()V",
        "legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "button_type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig$Type;->Companion:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig$Type$bar;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig$Type;->getEntries()Ln20/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig$Type;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig$Type;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, p2

    .line 60
    :goto_0
    check-cast v2, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig$Type;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, p2

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lcom/truecaller/premium/data/ButtonConfigDeserializer$bar;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    :goto_2
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    const-class p2, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 85
    .line 86
    invoke-interface {p3, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    if-eqz p3, :cond_6

    .line 94
    .line 95
    const-class p2, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    .line 106
    const-class p2, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 107
    .line 108
    invoke-interface {p3, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    return-object p2
    .line 116
    .line 117
    .line 118
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/f;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$bar;

    .line 10
    .line 11
    iget-object p2, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$bar;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 14
    .line 15
    const-class p3, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$bar;

    .line 29
    .line 30
    iget-object p2, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$bar;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const-class p3, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$bar;

    .line 44
    .line 45
    iget-object p2, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$bar;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 48
    .line 49
    const-class p3, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
