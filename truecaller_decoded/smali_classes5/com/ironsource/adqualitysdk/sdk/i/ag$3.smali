.class final Lcom/ironsource/adqualitysdk/sdk/i/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iz;
.implements Lcom/ironsource/adqualitysdk/sdk/i/jd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    .line 18
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    return-void
.end method

.method public final ｋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ja;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Lcom/ironsource/adqualitysdk/sdk/i/ae;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)V

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

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
.end method
