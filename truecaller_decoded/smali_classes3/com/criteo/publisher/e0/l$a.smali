.class Lcom/criteo/publisher/e0/l$a;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/criteo/publisher/e0/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/criteo/publisher/e0/l;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/e0/l$a;->c:Lcom/criteo/publisher/e0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/e0/l$a;->c:Lcom/criteo/publisher/e0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/e0/l;->b:Lcom/criteo/publisher/e0/F;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/e0/l;->a:Lcom/criteo/publisher/e0/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/criteo/publisher/e0/x;->a()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/criteo/publisher/e0/t;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/criteo/publisher/e0/t;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/criteo/publisher/e0/E;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/criteo/publisher/e0/E;-><init>(Lcom/criteo/publisher/e0/F;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/criteo/publisher/e0/x;->c(Ljava/lang/String;Lcom/criteo/publisher/e0/E;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method
