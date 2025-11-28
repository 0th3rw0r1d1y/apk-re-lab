.class Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GMAScarDispatchCompleted"
.end annotation


# instance fields
.field public final a:Lcom/unity3d/scar/adapter/common/signals/bar;

.field public final b:Lcom/unity3d/scar/adapter/common/signals/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/signals/bar;Lcom/unity3d/scar/adapter/common/signals/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->a:Lcom/unity3d/scar/adapter/common/signals/bar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->b:Lcom/unity3d/scar/adapter/common/signals/a;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->b:Lcom/unity3d/scar/adapter/common/signals/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/scar/adapter/common/signals/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->a:Lcom/unity3d/scar/adapter/common/signals/bar;

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0}, Lcom/unity3d/scar/adapter/common/signals/bar;->onSignalsCollected(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/signals/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lcom/unity3d/scar/adapter/common/signals/bar;->onSignalsCollected(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v3, v0}, Lcom/unity3d/scar/adapter/common/signals/bar;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
