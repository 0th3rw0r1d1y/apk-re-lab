.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ↄ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
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
.end method
